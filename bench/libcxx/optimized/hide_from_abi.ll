; ModuleID = 'bench/libcxx/original/hide_from_abi.ll'
source_filename = "bench/libcxx/original/hide_from_abi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.832" = type { i32 }
%"struct.clang::ast_matchers::internal::VariadicFunction.833" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.834" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.854" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.879" = type { i8 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::Matcher.116" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1134" = type { %"class.clang::ast_matchers::internal::Matcher.1135" }
%"class.clang::ast_matchers::internal::Matcher.1135" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1129" = type { %"class.clang::ast_matchers::internal::Matcher.50" }
%"class.clang::ast_matchers::internal::Matcher.50" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.690" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1104" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.761" = type { i32, %"class.std::tuple.762" }
%"class.std::tuple.762" = type { %"struct.std::_Tuple_impl.763" }
%"struct.std::_Tuple_impl.763" = type { %"struct.std::_Tuple_impl.764", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.764" = type { %"struct.std::_Head_base.765" }
%"struct.std::_Head_base.765" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"struct.std::_Head_base" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::BindableMatcher.814" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.816" = type { i32, %"class.std::tuple.817" }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Head_base.819" }
%"struct.std::_Head_base.819" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820" = type { i32, %"class.std::tuple.821" }
%"class.std::tuple.821" = type { %"struct.std::_Tuple_impl.822" }
%"struct.std::_Tuple_impl.822" = type { %"struct.std::_Tuple_impl.823", %"struct.std::_Head_base.831" }
%"struct.std::_Tuple_impl.823" = type { %"struct.std::_Tuple_impl.824", %"struct.std::_Head_base.830" }
%"struct.std::_Tuple_impl.824" = type { %"struct.std::_Tuple_impl.825", %"struct.std::_Head_base.829" }
%"struct.std::_Tuple_impl.825" = type { [8 x i8], %"struct.std::_Head_base.828" }
%"struct.std::_Head_base.828" = type { %"class.clang::ast_matchers::internal::Matcher.690" }
%"struct.std::_Head_base.829" = type { %"class.clang::ast_matchers::internal::BindableMatcher.814" }
%"struct.std::_Head_base.830" = type { ptr }
%"struct.std::_Head_base.831" = type { %"class.clang::ast_matchers::internal::Matcher.117" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.838" = type { i32, %"class.std::tuple.839" }
%"class.std::tuple.839" = type { %"struct.std::_Tuple_impl.840" }
%"struct.std::_Tuple_impl.840" = type { %"struct.std::_Tuple_impl.841", %"struct.std::_Head_base.851" }
%"struct.std::_Tuple_impl.841" = type { %"struct.std::_Tuple_impl.842", %"struct.std::_Head_base.850" }
%"struct.std::_Tuple_impl.842" = type { %"struct.std::_Tuple_impl.843", %"struct.std::_Head_base.845" }
%"struct.std::_Tuple_impl.843" = type { %"struct.std::_Head_base.844" }
%"struct.std::_Head_base.844" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"struct.std::_Head_base.845" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.846" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.846" = type { i32, %"class.std::tuple.847" }
%"class.std::tuple.847" = type { %"struct.std::_Tuple_impl.848" }
%"struct.std::_Tuple_impl.848" = type { %"struct.std::_Head_base.849" }
%"struct.std::_Head_base.849" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"struct.std::_Head_base.850" = type { %"class.clang::ast_matchers::internal::Matcher.690" }
%"struct.std::_Head_base.851" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.852" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.852" = type <{ i32, [4 x i8] }>
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.856" = type { i32, %"class.std::tuple.857" }
%"class.std::tuple.857" = type { %"struct.std::_Tuple_impl.858" }
%"struct.std::_Tuple_impl.858" = type { %"struct.std::_Head_base.859" }
%"struct.std::_Head_base.859" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.860" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.860" = type { i32, %"class.std::tuple.861" }
%"class.std::tuple.861" = type { %"struct.std::_Tuple_impl.862" }
%"struct.std::_Tuple_impl.862" = type { %"struct.std::_Tuple_impl.863", %"struct.std::_Head_base.878" }
%"struct.std::_Tuple_impl.863" = type { %"struct.std::_Tuple_impl.base.877", %"struct.std::_Head_base.850" }
%"struct.std::_Tuple_impl.base.877" = type <{ %"struct.std::_Tuple_impl.865", i8 }>
%"struct.std::_Tuple_impl.865" = type { %"struct.std::_Tuple_impl.866", %"struct.std::_Head_base.875" }
%"struct.std::_Tuple_impl.866" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.874" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.868", i8 }>
%"struct.std::_Tuple_impl.868" = type { %"struct.std::_Tuple_impl.869", %"struct.std::_Head_base.871" }
%"struct.std::_Tuple_impl.869" = type { %"struct.std::_Head_base.870" }
%"struct.std::_Head_base.870" = type { ptr }
%"struct.std::_Head_base.871" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.872" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.872" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"struct.std::_Head_base.874" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"struct.std::_Head_base.875" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"struct.std::_Head_base.878" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.231" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.881" = type { i32, %"class.std::tuple.882" }
%"class.std::tuple.882" = type { %"struct.std::_Tuple_impl.883" }
%"struct.std::_Tuple_impl.883" = type { %"struct.std::_Tuple_impl.884", %"struct.std::_Head_base.886" }
%"struct.std::_Tuple_impl.884" = type { %"struct.std::_Head_base.885" }
%"struct.std::_Head_base.885" = type { %"class.clang::ast_matchers::internal::Matcher.117" }
%"struct.std::_Head_base.886" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" }
%"class.std::vector.1050" = type { %"struct.std::_Vector_base.1051" }
%"struct.std::_Vector_base.1051" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.1115" = type { %"struct.std::_Optional_base.1116" }
%"struct.std::_Optional_base.1116" = type { %"struct.std::_Optional_payload.1118" }
%"struct.std::_Optional_payload.1118" = type { %"struct.std::_Optional_payload.base.1122", [7 x i8] }
%"struct.std::_Optional_payload.base.1122" = type { %"struct.std::_Optional_payload_base.base.1121" }
%"struct.std::_Optional_payload_base.base.1121" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::ast_matchers::internal::BindableMatcher.1094" = type { %"class.clang::ast_matchers::internal::Matcher.231" }
%"class.clang::ast_matchers::internal::BindableMatcher.1109" = type { %"class.clang::ast_matchers::internal::Matcher.690" }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_isLambdaMatcher7matchesERKNS_13CXXRecordDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal24matcher_isDeletedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal26matcher_isDefaultedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA16_cA20_cSF_A18_cA21_cA19_cA14_cSI_A13_cA24_cEEES5_RS9_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEEcvNS3_IT_EEISC_EEv = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEED2Ev = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEcvNSD_IT_EEINS_13CXXRecordDeclEEEv = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEEcvNS3_IT_EEISP_EEv = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_isLambdaMatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal24matcher_isDeletedMatcherD0Ev = comdat any

$_ZN5clang12ast_matchers8internal26matcher_isDefaultedMatcherD0Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp13hide_from_abiD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13CXXRecordDecl31needsImplicitDefaultConstructorEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17ClassTemplateDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEE11getMatchersISC_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISP_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEcvNS3_IT_EEISC_EEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEE11getMatchersISC_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_12FunctionDeclEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_12FunctionDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEE11getMatchersINS_13CXXRecordDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEE11getMatchersISP_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS16_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEcvNS3_IT_EEISP_EEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEE11getMatchersISP_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEESt6vectorINS1_15DynTypedMatcherESaIS15_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_13CXXMethodDeclEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EEcvNSD_IT_EEISG_EEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_13CXXMethodDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EE11getMatchersISG_JLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEEcvNS3_IT_EEIS4_EEv = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_12FunctionDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_isLambdaMatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal24matcher_isDeletedMatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal26matcher_isDefaultedMatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN6libcpp13hide_from_abiE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp13hide_from_abiD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp13hide_from_abi16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp13hide_from_abi5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@_ZN5clang12ast_matchers12functionDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers6unlessE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.832", align 4
@_ZN5clang12ast_matchers10hasAnyNameE = external global %"struct.clang::ast_matchers::internal::VariadicFunction.833", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__introsort\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"__inplace_merge\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"__libcpp_snprintf_l\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"__libcpp_asprintf_l\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"__libcpp_sscanf_l\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"__tree_sub_invariant\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"__stable_sort_move\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"__stable_sort\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"__stable_partition\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__lock_first\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"__stable_partition_impl\00", align 1
@_ZN5clang12ast_matchers13cxxMethodDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.834", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"hide_from_abi_on_free_function\00", align 1
@_ZN5clang12ast_matchers5allOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZN5clang12ast_matchers17classTemplateDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.854", align 1
@_ZN5clang12ast_matchers13cxxRecordDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.879", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"basic_filebuf\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"basic_ifstream\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"basic_ofstream\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"sentry\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"hide_from_abi_on_member_function\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"_LIBCPP_HIDE_FROM_ABI is missing\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"_LIBCPP_HIDE_FROM_ABI or _LIBCPP_HIDE_FROM_ABI_VIRTUAL is missing\00", align 1
@_ZTVN5clang12ast_matchers8internal23matcher_isLambdaMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_isLambdaMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_isLambdaMatcher7matchesERKNS_13CXXRecordDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal24matcher_isDeletedMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal24matcher_isDeletedMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24matcher_isDeletedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal26matcher_isDefaultedMatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal26matcher_isDefaultedMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26matcher_isDefaultedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN12_GLOBAL__N_18internal24matcher_isTrivialMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal24matcher_isTrivialMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal24matcher_isTrivialMatcher7matchesERKN5clang13CXXRecordDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17ClassTemplateDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcher7matchesERKN5clang17ClassTemplateDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp13hide_from_abiC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp13hide_from_abiC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNK5clang13AtomicOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load i8, ptr %0, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 23
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %28, %30
  %.0.i.i2 = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = load i8, ptr %0, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.2, i64 noundef 24)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %46, %48
  %.0.i.i5 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = load i8, ptr %0, align 4
  %52 = lshr i8 %51, 2
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %61, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_isLambdaMatcher7matchesERKNS_13CXXRecordDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2097152
  %11 = icmp ne i32 %10, 0
  br label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %4, %7
  %12 = phi i1 [ false, %4 ], [ %11, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24matcher_isDeletedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4194304
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26matcher_isDefaultedMatcher7matchesERKNS_12FunctionDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 33554432
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_ofClass0Matcher7matchesERKNS_13CXXMethodDeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = invoke noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %22, label %20

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %19, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %20, %.noexc
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %.noexc ]
  %23 = icmp eq ptr %.0.i.i.i.i, null
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  br i1 %23, label %30, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = invoke i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %.noexc8 unwind label %38

.noexc8:                                          ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %5, align 8, !tbaa !61, !alias.scope !63
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !68, !alias.scope !63
  %29 = invoke noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2, ptr noundef %3)
          to label %_ZNK5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit unwind label %38

_ZNK5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit: ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZNK5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit, %22
  %31 = phi i1 [ false, %22 ], [ %29, %_ZNK5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE.exit ]
  %32 = load ptr, ptr %2, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %9)
          to label %_ZN5clang12ast_matchers8internal34ASTChildrenNotSpelledInSourceScopeD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN5clang12ast_matchers8internal34ASTChildrenNotSpelledInSourceScopeD2Ev.exit: ; preds = %30
  ret i1 %31

38:                                               ; preds = %.noexc8, %25, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %9)
          to label %_ZN5clang12ast_matchers8internal34ASTChildrenNotSpelledInSourceScopeD2Ev.exit10 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN5clang12ast_matchers8internal34ASTChildrenNotSpelledInSourceScopeD2Ev.exit10: ; preds = %38
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang4Decl10attr_beginEv.exit.i

_ZNK5clang4Decl10attr_beginEv.exit.i:             ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.pre.i = load i32, ptr %5, align 4
  %.pre2.i = and i32 %.pre.i, 256
  %10 = icmp eq i32 %.pre2.i, 0
  br i1 %10, label %_ZNK5clang4Decl5attrsEv.exit, label %11

11:                                               ; preds = %_ZNK5clang4Decl10attr_beginEv.exit.i
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  br label %_ZNK5clang4Decl5attrsEv.exit

_ZNK5clang4Decl5attrsEv.exit:                     ; preds = %_ZNK5clang4Decl10attr_beginEv.exit.i, %11
  %18 = phi ptr [ %17, %11 ], [ null, %_ZNK5clang4Decl10attr_beginEv.exit.i ]
  %.not16.not = icmp eq ptr %9, %18
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl5attrsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !72
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %.01317 = phi ptr [ %9, %.lr.ph ], [ %26, %21 ]
  %22 = load ptr, ptr %.01317, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %.not14 = icmp eq i32 %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %.01317, i64 8
  %.not.not = icmp eq ptr %26, %18
  %or.cond = select i1 %.not14, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %4, %_ZNK5clang4Decl5attrsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK5clang4Decl5attrsEv.exit ], [ false, %4 ], [ %.not14, %21 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp13hide_from_abiC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6libcpp13hide_from_abiE, i64 16), ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp13hide_from_abi16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1134", align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1129", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1104", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.761", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.814", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.816", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.820", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0379 = alloca [16 x i8], align 8
  %23 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.838", align 8
  %.sroa.0324 = alloca [16 x i8], align 8
  %24 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.814", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.856", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.860", align 8
  %.sroa.0295 = alloca [16 x i8], align 8
  %29 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.814", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.881", align 8
  %.sroa.0285 = alloca [16 x i8], align 8
  %33 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.814", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.50", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0277 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 4, !tbaa !85, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE, i64 16), ptr %37, align 8, !tbaa !56, !noalias !82
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 393, ptr %39, align 4, !tbaa !72, !noalias !82
  %40 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !86
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit95 unwind label %720

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit95: ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE, i64 16), ptr %41, align 8, !tbaa !56, !noalias !89
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 407, ptr %43, align 4, !tbaa !72, !noalias !89
  %44 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %45 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !98, !noalias !95
  store i32 %45, ptr %15, align 8, !tbaa !101, !alias.scope !95
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %46, align 8
  %.sroa.5385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 77, ptr %.sroa.5385.0..sroa_idx, align 4
  %.sroa.6386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 77, ptr %.sroa.6386.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %41, ptr %47, align 8, !tbaa !113, !alias.scope !95
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %48, align 8
  %.sroa.5394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 77, ptr %.sroa.5394.0..sroa_idx, align 4
  %.sroa.6395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 77, ptr %.sroa.6395.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %37, ptr %49, align 8, !tbaa !113, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.8, ptr %22, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %50, align 8, !tbaa !116
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA16_cA20_cSF_A18_cA21_cA19_cA14_cSI_A13_cA24_cEEES5_RS9_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers10hasAnyNameE, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, ptr noundef nonnull align 1 dereferenceable(24) @.str.18)
          to label %51 unwind label %728

51:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0379)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !117
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1104") align 8 %14, ptr null, i64 0)
          to label %.noexc unwind label %730

.noexc:                                           ; preds = %51
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %74, !noalias !117

_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0379, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !113, !noalias !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4, !noalias !117
  %.pr.i.i = load ptr, ptr %52, align 8, !tbaa !113, !noalias !117
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4, !noalias !117
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

60:                                               ; preds = %56
  %61 = load ptr, ptr %.pr.i.i, align 8, !tbaa !56, !noalias !117
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !117
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #21, !noalias !117
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i: ; preds = %60, %56, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !113, !noalias !117
  %.not.i.i.i.i5.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i5.i.i, label %86, label %66

66:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4, !noalias !117
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !56, !noalias !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !117
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %65) #21, !noalias !117
  br label %86

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !113, !noalias !117
  %.not.i.i.i.i8.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4, !noalias !117
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8, !tbaa !56, !noalias !117
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !117
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %77) #21, !noalias !117
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i: ; preds = %82, %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !117
  br label %.body

86:                                               ; preds = %70, %66, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !117
  %87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %88 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit225

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, i8 0, i64 16, i1 false), !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24matcher_isDeletedMatcherE, i64 16), ptr %87, align 8, !tbaa !56, !noalias !122
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %91 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !98, !noalias !128
  store i32 %91, ptr %20, align 8, !tbaa !131, !alias.scope !128
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %92, align 8
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 117, ptr %.sroa.5373.0..sroa_idx, align 4
  %.sroa.6374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 117, ptr %.sroa.6374.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0379, i64 12, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %15, ptr %96, align 8, !tbaa !150, !alias.scope !128
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !113, !noalias !128
  store ptr null, ptr %99, align 8, !tbaa !113, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %101 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !154, !noalias !151
  store i32 %101, ptr %19, align 8, !tbaa !156, !alias.scope !151
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %91, ptr %102, align 8, !tbaa !131, !alias.scope !151
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 12, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %87, ptr %104, align 8, !tbaa !113, !alias.scope !151
  store ptr null, ptr %93, align 8, !tbaa !113, !noalias !151
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0379, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %53, ptr %106, align 8, !tbaa !113, !alias.scope !151
  store ptr null, ptr %95, align 8, !tbaa !113, !noalias !151
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %108 = ptrtoint ptr %15 to i64
  store i64 %108, ptr %107, align 8, !tbaa !150, !alias.scope !151
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %100, ptr %110, align 8, !tbaa !113, !alias.scope !151
  store ptr null, ptr %98, align 8, !tbaa !113, !noalias !151
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEEcvNS3_IT_EEISC_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %111 unwind label %732

111:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %112 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc97 unwind label %734

.noexc97:                                         ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, i8 0, i64 16, i1 false), !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEEE, i64 16), ptr %112, align 8, !tbaa !56, !noalias !167
  store i8 0, ptr %12, align 8, !tbaa !168, !alias.scope !164, !noalias !161
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 117, ptr %113, align 4, !alias.scope !164, !noalias !161
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 117, ptr %114, align 8, !tbaa !61, !alias.scope !164, !noalias !161
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %115, align 8, !tbaa !113, !alias.scope !164, !noalias !161
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4, !noalias !167
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers12functionDeclE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %128

118:                                              ; preds = %.noexc97
  %119 = load ptr, ptr %115, align 8, !tbaa !113, !noalias !161
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %139, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 acq_rel, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(12) %119) #21
  br label %139

128:                                              ; preds = %.noexc97
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %115, align 8, !tbaa !113, !noalias !161
  %.not.i.i.i.i4.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i4.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = atomicrmw sub ptr %132, i32 1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %130) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i: ; preds = %135, %131, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  br label %.body98

139:                                              ; preds = %124, %120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.19, i64 30)
          to label %140 unwind label %736

140:                                              ; preds = %139
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0)
          to label %141 unwind label %738

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %.not.i.i.i.i100 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i100, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = atomicrmw sub ptr %145, i32 1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101

148:                                              ; preds = %144
  %149 = load ptr, ptr %143, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %143) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101: ; preds = %141, %144, %148
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %.not.i.i.i.i102 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103, label %154

154:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103

158:                                              ; preds = %154
  %159 = load ptr, ptr %153, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %153) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit101, %154, %158
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %.not.i.i.i.i104 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i104, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %164

164:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = atomicrmw sub ptr %165, i32 1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

168:                                              ; preds = %164
  %169 = load ptr, ptr %163, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(12) %163) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit103, %164, %168
  %172 = load ptr, ptr %110, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = atomicrmw sub ptr %174, i32 1 acq_rel, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i

177:                                              ; preds = %173
  %178 = load ptr, ptr %172, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %172) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %177, %173, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %181 = load ptr, ptr %106, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %182

182:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

186:                                              ; preds = %182
  %187 = load ptr, ptr %181, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %181) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %186, %182, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i
  %190 = load ptr, ptr %104, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = atomicrmw sub ptr %192, i32 1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit

195:                                              ; preds = %191
  %196 = load ptr, ptr %190, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %190) #21
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, %191, %195
  %199 = load ptr, ptr %98, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i, label %200

200:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = atomicrmw sub ptr %201, i32 1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i

204:                                              ; preds = %200
  %205 = load ptr, ptr %199, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(12) %199) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i: ; preds = %204, %200, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev.exit
  %208 = load ptr, ptr %95, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, label %209

209:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = atomicrmw sub ptr %210, i32 1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

213:                                              ; preds = %209
  %214 = load ptr, ptr %208, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(12) %208) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i: ; preds = %213, %209, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i
  %217 = load ptr, ptr %93, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i106, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110, label %218

218:                                              ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = atomicrmw sub ptr %219, i32 1 acq_rel, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110

222:                                              ; preds = %218
  %223 = load ptr, ptr %217, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %217) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, %218, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0379)
  %226 = load ptr, ptr %99, align 8, !tbaa !113
  %.not.i.i.i.i111 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i111, label %235, label %227

227:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %226, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %226) #21
  br label %235

235:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit110, %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %236 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !154, !noalias !169
  %237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %238 unwind label %789

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %237, i8 0, i64 16, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal26matcher_isDefaultedMatcherE, i64 16), ptr %237, align 8, !tbaa !56, !noalias !172
  %240 = atomicrmw add ptr %239, i32 1 monotonic, align 4, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0324)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !178
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1129") align 8 %11, ptr null, i64 0)
          to label %.noexc120 unwind label %791

.noexc120:                                        ; preds = %238
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %263, !noalias !178

_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0324, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !113, !noalias !178
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i115

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i115: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4, !noalias !178
  %.pr.i.i116 = load ptr, ptr %241, align 8, !tbaa !113, !noalias !178
  %.not.i.i.i.i.i.i117 = icmp eq ptr %.pr.i.i116, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118, label %245

245:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i115
  %246 = getelementptr inbounds nuw i8, ptr %.pr.i.i116, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 acq_rel, align 4, !noalias !178
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118

249:                                              ; preds = %245
  %250 = load ptr, ptr %.pr.i.i116, align 8, !tbaa !56, !noalias !178
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !noalias !178
  call void %252(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i116) #21, !noalias !178
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118: ; preds = %249, %245, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i115, %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !113, !noalias !178
  %.not.i.i.i.i5.i.i119 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i5.i.i119, label %275, label %255

255:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = atomicrmw sub ptr %256, i32 1 acq_rel, align 4, !noalias !178
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = load ptr, ptr %254, align 8, !tbaa !56, !noalias !178
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !178
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %254) #21, !noalias !178
  br label %275

263:                                              ; preds = %.noexc120
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !113, !noalias !178
  %.not.i.i.i.i8.i.i113 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i8.i.i113, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw sub ptr %268, i32 1 acq_rel, align 4, !noalias !178
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i

271:                                              ; preds = %267
  %272 = load ptr, ptr %266, align 8, !tbaa !56, !noalias !178
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !178
  call void %274(ptr noundef nonnull align 8 dereferenceable(12) %266) #21, !noalias !178
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i: ; preds = %271, %267, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407

275:                                              ; preds = %259, %255, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %278 = atomicrmw add ptr %277, i32 1 monotonic, align 4, !noalias !183
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit: ; preds = %276, %275
  %279 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc125 unwind label %793

.noexc125:                                        ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 0, ptr %280, align 4, !tbaa !85, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %279, align 8, !tbaa !56, !noalias !188
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %281, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0324, i64 12, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %242, ptr %282, align 8, !tbaa !113, !alias.scope !191, !noalias !188
  br i1 %.not.i.i.i.i.i.i.i114, label %286, label %283

283:                                              ; preds = %.noexc125
  %284 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %285 = atomicrmw add ptr %284, i32 1 monotonic, align 4, !noalias !194
  br label %286

286:                                              ; preds = %283, %.noexc125
  %287 = atomicrmw add ptr %280, i32 1 monotonic, align 4, !noalias !188
  %288 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %289 unwind label %795

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 0, ptr %290, align 4, !tbaa !85, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %288, align 8, !tbaa !56, !noalias !195
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %291, align 8, !noalias !195
  %.sroa.5334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 144, ptr %.sroa.5334.0..sroa_idx, align 4, !noalias !195
  %.sroa.6335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 144, ptr %.sroa.6335.0..sroa_idx, align 8, !noalias !195
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %279, ptr %292, align 8, !tbaa !113, !noalias !195
  %293 = atomicrmw add ptr %280, i32 1 monotonic, align 4, !noalias !195
  %294 = atomicrmw add ptr %290, i32 1 monotonic, align 4, !noalias !198
  %295 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !154, !noalias !201
  %296 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %297 unwind label %797

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %296, i8 0, i64 16, i1 false), !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18internal24matcher_isTrivialMatcherE, i64 16), ptr %296, align 8, !tbaa !56, !noalias !204
  %299 = atomicrmw add ptr %298, i32 1 monotonic, align 4, !noalias !207
  %300 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %301 unwind label %799

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 0, ptr %302, align 4, !tbaa !85, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %300, align 8, !tbaa !56, !noalias !210
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i8 0, ptr %303, align 8, !noalias !210
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 20
  store i32 144, ptr %.sroa.5310.0..sroa_idx, align 4, !noalias !210
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i32 144, ptr %.sroa.6311.0..sroa_idx, align 8, !noalias !210
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store ptr %296, ptr %304, align 8, !tbaa !113, !noalias !210
  %305 = atomicrmw add ptr %298, i32 1 monotonic, align 4, !noalias !210
  %306 = atomicrmw add ptr %302, i32 1 monotonic, align 4, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %307 = load i32, ptr @_ZN5clang12ast_matchers5allOfE, align 4, !tbaa !98, !noalias !216
  store i32 %307, ptr %23, align 8, !tbaa !219, !alias.scope !216
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %308, align 8
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 118, ptr %.sroa.5318.0..sroa_idx, align 4
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 118, ptr %.sroa.6319.0..sroa_idx, align 8
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %300, ptr %309, align 8, !tbaa !113, !alias.scope !216
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %295, ptr %310, align 8, !tbaa !240, !alias.scope !216
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %311, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 118, ptr %.sroa.8.8..sroa_idx, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 118, ptr %.sroa.9.8..sroa_idx, align 8
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %288, ptr %312, align 8, !tbaa !113, !alias.scope !216
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 0, ptr %313, align 8
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 117, ptr %.sroa.5357.0..sroa_idx, align 4
  %.sroa.6358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 117, ptr %.sroa.6358.0..sroa_idx, align 8
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %237, ptr %314, align 8, !tbaa !113, !alias.scope !216
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 %236, ptr %315, align 8, !tbaa !241, !alias.scope !216
  %316 = atomicrmw sub ptr %298, i32 1 acq_rel, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %322

318:                                              ; preds = %301
  %319 = load ptr, ptr %296, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %296) #21
  br label %322

322:                                              ; preds = %318, %301
  %323 = atomicrmw sub ptr %280, i32 1 acq_rel, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit138

325:                                              ; preds = %322
  %326 = load ptr, ptr %279, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(12) %279) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit138

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit138: ; preds = %322, %325
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143, label %329

329:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit138
  %330 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %331 = atomicrmw sub ptr %330, i32 1 acq_rel, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr %242, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(12) %242) #21
  br label %337

337:                                              ; preds = %329, %333
  %338 = atomicrmw sub ptr %330, i32 1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143

340:                                              ; preds = %337
  %341 = load ptr, ptr %242, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(12) %242) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143: ; preds = %340, %337, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0324)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %344 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %345 unwind label %840

345:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %344, i8 0, i64 16, i1 false), !noalias !242
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24matcher_isDeletedMatcherE, i64 16), ptr %344, align 8, !tbaa !56, !noalias !242
  %347 = atomicrmw add ptr %346, i32 1 monotonic, align 4, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0295)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %349 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273.thread

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %348, i8 0, i64 16, i1 false), !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_isLambdaMatcherE, i64 16), ptr %348, align 8, !tbaa !56, !noalias !248
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store i8 0, ptr %30, align 8, !tbaa !168, !alias.scope !254
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 144, ptr %351, align 4, !alias.scope !254
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 144, ptr %352, align 8, !tbaa !61, !alias.scope !254
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %348, ptr %353, align 8, !tbaa !113, !alias.scope !254
  %354 = atomicrmw add ptr %350, i32 1 monotonic, align 4, !noalias !254
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13cxxRecordDeclE, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %843

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !113, !noalias !255
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit149, label %357

357:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = atomicrmw add ptr %358, i32 1 monotonic, align 4, !noalias !255
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit149

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit149: ; preds = %357, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0285)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %360 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %361 unwind label %845

361:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit149
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %360, i8 0, i64 16, i1 false), !noalias !260
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcherE, i64 16), ptr %360, align 8, !tbaa !56, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i8 0, ptr %34, align 8, !tbaa !168, !alias.scope !266
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 160, ptr %363, align 4, !alias.scope !266
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 160, ptr %364, align 8, !tbaa !61, !alias.scope !266
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %360, ptr %365, align 8, !tbaa !113, !alias.scope !266
  %366 = atomicrmw add ptr %362, i32 1 monotonic, align 4, !noalias !266
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers17classTemplateDeclE, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %847

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0285, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !113, !noalias !267
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit153, label %369

369:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = atomicrmw add ptr %370, i32 1 monotonic, align 4, !noalias !267
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit153

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit153: ; preds = %369, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.20, ptr %36, align 8, !tbaa !114
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %372, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  store ptr @.str.21, ptr %7, align 8, !tbaa !114, !noalias !272
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %373, align 8, !tbaa !116, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !272
  store ptr @.str.22, ptr %8, align 8, !tbaa !114, !noalias !272
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %374, align 8, !tbaa !116, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !272
  store ptr @.str.23, ptr %9, align 8, !tbaa !114, !noalias !272
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %375, align 8, !tbaa !116, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  store ptr %36, ptr %6, align 16, !tbaa !278, !noalias !275
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %376, align 8, !tbaa !278, !noalias !275
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %377, align 16, !tbaa !278, !noalias !275
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %378, align 8, !tbaa !278, !noalias !275
  invoke void @_ZN5clang12ast_matchers8internal14hasAnyNameFuncEN4llvm8ArrayRefIPKNS2_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %35, ptr nonnull %6, i64 4)
          to label %379 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261

379:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %380 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !98, !noalias !280
  store i32 %380, ptr %32, align 8, !tbaa !283, !alias.scope !280
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 12, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !113, !noalias !280
  store ptr %384, ptr %382, align 8, !tbaa !113, !alias.scope !280
  store ptr null, ptr %383, align 8, !tbaa !113, !noalias !280
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %385, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0285, i64 12, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %368, ptr %386, align 8, !tbaa !113, !alias.scope !280
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEcvNSD_IT_EEINS_13CXXRecordDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %387 unwind label %849

387:                                              ; preds = %379
  %388 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc156 unwind label %851

.noexc156:                                        ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 0, ptr %389, align 4, !tbaa !85, !noalias !291
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %388, align 8, !tbaa !56, !noalias !291
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 12, i1 false), !noalias !291
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !113, !noalias !291
  store ptr %393, ptr %391, align 8, !tbaa !113, !noalias !291
  %.not.i.i.i.i.i.i155 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i155, label %397, label %394

394:                                              ; preds = %.noexc156
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = atomicrmw add ptr %395, i32 1 monotonic, align 4, !noalias !291
  br label %397

397:                                              ; preds = %.noexc156, %394
  %398 = atomicrmw add ptr %389, i32 1 monotonic, align 4, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0277)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1134") align 8 %5, ptr null, i64 0)
          to label %.noexc165 unwind label %853

.noexc165:                                        ; preds = %397
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %421, !noalias !297

_ZNO5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0277, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !113, !noalias !297
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i160

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i160: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = atomicrmw add ptr %401, i32 1 monotonic, align 4, !noalias !297
  %.pr.i.i161 = load ptr, ptr %399, align 8, !tbaa !113, !noalias !297
  %.not.i.i.i.i.i.i162 = icmp eq ptr %.pr.i.i161, null
  br i1 %.not.i.i.i.i.i.i162, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163, label %403

403:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i160
  %404 = getelementptr inbounds nuw i8, ptr %.pr.i.i161, i64 8
  %405 = atomicrmw sub ptr %404, i32 1 acq_rel, align 4, !noalias !297
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163

407:                                              ; preds = %403
  %408 = load ptr, ptr %.pr.i.i161, align 8, !tbaa !56, !noalias !297
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !noalias !297
  call void %410(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i161) #21, !noalias !297
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163: ; preds = %407, %403, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i160, %_ZNO5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !113, !noalias !297
  %.not.i.i.i.i5.i.i164 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i5.i.i164, label %433, label %413

413:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = atomicrmw sub ptr %414, i32 1 acq_rel, align 4, !noalias !297
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %433

417:                                              ; preds = %413
  %418 = load ptr, ptr %412, align 8, !tbaa !56, !noalias !297
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !noalias !297
  call void %420(ptr noundef nonnull align 8 dereferenceable(12) %412) #21, !noalias !297
  br label %433

421:                                              ; preds = %.noexc165
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !113, !noalias !297
  %.not.i.i.i.i8.i.i158 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i8.i.i158, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = atomicrmw sub ptr %426, i32 1 acq_rel, align 4, !noalias !297
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i

429:                                              ; preds = %425
  %430 = load ptr, ptr %424, align 8, !tbaa !56, !noalias !297
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !noalias !297
  call void %432(ptr noundef nonnull align 8 dereferenceable(12) %424) #21, !noalias !297
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i: ; preds = %429, %425, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !297
  br label %901

433:                                              ; preds = %417, %413, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !297
  br i1 %.not.i.i.i.i.i.i.i159, label %437, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %436 = atomicrmw add ptr %435, i32 1 monotonic, align 4, !noalias !302
  br label %437

437:                                              ; preds = %434, %433
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %438 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !98, !noalias !307
  store i32 %438, ptr %28, align 8, !tbaa !310, !alias.scope !307
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %23, ptr %439, align 8, !tbaa !330, !alias.scope !307
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %440, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0277, i64 12, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 0, ptr %442, align 8
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 118, ptr %.sroa.5291.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 118, ptr %.sroa.6.0..sroa_idx, align 8
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295, i64 12, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i8 0, ptr %446, align 8
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 117, ptr %.sroa.5302.0..sroa_idx, align 4
  %.sroa.6303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i32 117, ptr %.sroa.6303.0..sroa_idx, align 8
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %15, ptr %448, align 8, !tbaa !150, !alias.scope !307
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %449 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !154, !noalias !331
  store i32 %449, ptr %27, align 8, !tbaa !334, !alias.scope !331
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %438, ptr %450, align 8, !tbaa !310, !alias.scope !331
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %452 = ptrtoint ptr %23 to i64
  store i64 %452, ptr %451, align 8, !tbaa !330, !alias.scope !331
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %453, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0277, i64 12, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %400, ptr %454, align 8, !tbaa !113, !alias.scope !331
  store ptr null, ptr %441, align 8, !tbaa !113, !noalias !331
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(24) %442, i64 12, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %388, ptr %456, align 8, !tbaa !113, !alias.scope !331
  store ptr null, ptr %443, align 8, !tbaa !113, !noalias !331
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %457, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0295, i64 12, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %356, ptr %458, align 8, !tbaa !113, !alias.scope !331
  store ptr null, ptr %445, align 8, !tbaa !113, !noalias !331
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %446, i64 12, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %344, ptr %460, align 8, !tbaa !113, !alias.scope !331
  store ptr null, ptr %447, align 8, !tbaa !113, !noalias !331
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %108, ptr %461, align 8, !tbaa !150, !alias.scope !331
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEEcvNS3_IT_EEISP_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %26, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %462 unwind label %855

462:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %463 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc171 unwind label %857

.noexc171:                                        ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %463, i8 0, i64 16, i1 false), !noalias !345
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEEE, i64 16), ptr %463, align 8, !tbaa !56, !noalias !345
  store i8 0, ptr %3, align 8, !tbaa !168, !alias.scope !342, !noalias !339
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 118, ptr %464, align 4, !alias.scope !342, !noalias !339
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 118, ptr %465, align 8, !tbaa !61, !alias.scope !342, !noalias !339
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %463, ptr %466, align 8, !tbaa !113, !alias.scope !342, !noalias !339
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %468 = atomicrmw add ptr %467, i32 1 monotonic, align 4, !noalias !345
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13cxxMethodDeclE, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %469 unwind label %479

469:                                              ; preds = %.noexc171
  %470 = load ptr, ptr %466, align 8, !tbaa !113, !noalias !339
  %.not.i.i.i.i.i170 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i170, label %490, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = atomicrmw sub ptr %472, i32 1 acq_rel, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %490

475:                                              ; preds = %471
  %476 = load ptr, ptr %470, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(12) %470) #21
  br label %490

479:                                              ; preds = %.noexc171
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %466, align 8, !tbaa !113, !noalias !339
  %.not.i.i.i.i4.i169 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i4.i169, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = atomicrmw sub ptr %483, i32 1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i

486:                                              ; preds = %482
  %487 = load ptr, ptr %481, align 8, !tbaa !56
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(12) %481) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i: ; preds = %486, %482, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  br label %.body172

490:                                              ; preds = %475, %471, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.24, i64 32)
          to label %491 unwind label %859

491:                                              ; preds = %490
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %0)
          to label %492 unwind label %861

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !113
  %.not.i.i.i.i174 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i174, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = atomicrmw sub ptr %496, i32 1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175

499:                                              ; preds = %495
  %500 = load ptr, ptr %494, align 8, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(12) %494) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175: ; preds = %492, %495, %499
  %503 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !113
  %.not.i.i.i.i176 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i176, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177, label %505

505:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = atomicrmw sub ptr %506, i32 1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177

509:                                              ; preds = %505
  %510 = load ptr, ptr %504, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(12) %504) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit175, %505, %509
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !113
  %.not.i.i.i.i178 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i178, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179, label %515

515:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = atomicrmw sub ptr %516, i32 1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179

519:                                              ; preds = %515
  %520 = load ptr, ptr %514, align 8, !tbaa !56
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(12) %514) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit177, %515, %519
  %523 = load ptr, ptr %460, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i.i.i.i180, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i, label %524

524:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = atomicrmw sub ptr %525, i32 1 acq_rel, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i

528:                                              ; preds = %524
  %529 = load ptr, ptr %523, align 8, !tbaa !56
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(12) %523) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %528, %524, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit179
  %532 = load ptr, ptr %458, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i, label %533

533:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = atomicrmw sub ptr %534, i32 1 acq_rel, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i

537:                                              ; preds = %533
  %538 = load ptr, ptr %532, align 8, !tbaa !56
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(12) %532) #21
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %537, %533, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i.i
  %541 = load ptr, ptr %456, align 8, !tbaa !113
  %.not.i.i.i.i.i.i1.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i1.i.i.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i, label %542

542:                                              ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = atomicrmw sub ptr %543, i32 1 acq_rel, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i

546:                                              ; preds = %542
  %547 = load ptr, ptr %541, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(12) %541) #21
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %546, %542, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i.i
  %550 = load ptr, ptr %454, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = atomicrmw sub ptr %552, i32 1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit

555:                                              ; preds = %551
  %556 = load ptr, ptr %550, align 8, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(12) %550) #21
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i.i, %551, %555
  %559 = load ptr, ptr %447, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i182 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i, label %560

560:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = atomicrmw sub ptr %561, i32 1 acq_rel, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i

564:                                              ; preds = %560
  %565 = load ptr, ptr %559, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(12) %559) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i: ; preds = %564, %560, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev.exit
  %568 = load ptr, ptr %445, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i183, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i, label %569

569:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = atomicrmw sub ptr %570, i32 1 acq_rel, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i

573:                                              ; preds = %569
  %574 = load ptr, ptr %568, align 8, !tbaa !56
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(12) %568) #21
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i: ; preds = %573, %569, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i
  %577 = load ptr, ptr %443, align 8, !tbaa !113
  %.not.i.i.i.i.i.i1.i.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i, label %578

578:                                              ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = atomicrmw sub ptr %579, i32 1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i

582:                                              ; preds = %578
  %583 = load ptr, ptr %577, align 8, !tbaa !56
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(12) %577) #21
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %582, %578, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i
  %586 = load ptr, ptr %441, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i184 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i184, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = atomicrmw sub ptr %588, i32 1 acq_rel, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

591:                                              ; preds = %587
  %592 = load ptr, ptr %586, align 8, !tbaa !56
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(12) %586) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit: ; preds = %591, %587, %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189, label %595

595:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit
  %596 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %597 = atomicrmw sub ptr %596, i32 1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189

599:                                              ; preds = %595
  %600 = load ptr, ptr %400, align 8, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(12) %400) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189: ; preds = %599, %595, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0277)
  %603 = load ptr, ptr %392, align 8, !tbaa !113
  %.not.i.i.i.i190 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191, label %604

604:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = atomicrmw sub ptr %605, i32 1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191

608:                                              ; preds = %604
  %609 = load ptr, ptr %603, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(12) %603) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit189, %604, %608
  %612 = load ptr, ptr %386, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i192 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i.i192, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i, label %613

613:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = atomicrmw sub ptr %614, i32 1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i

617:                                              ; preds = %613
  %618 = load ptr, ptr %612, align 8, !tbaa !56
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(12) %612) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i: ; preds = %617, %613, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit191
  %621 = load ptr, ptr %382, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i193 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit, label %622

622:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = atomicrmw sub ptr %623, i32 1 acq_rel, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit

626:                                              ; preds = %622
  %627 = load ptr, ptr %621, align 8, !tbaa !56
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(12) %621) #21
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i, %622, %626
  %630 = load ptr, ptr %383, align 8, !tbaa !113
  %.not.i.i.i.i194 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i194, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197, label %631

631:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = atomicrmw sub ptr %632, i32 1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197

635:                                              ; preds = %631
  %636 = load ptr, ptr %630, align 8, !tbaa !56
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(12) %630) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197: ; preds = %635, %631, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %639 = load ptr, ptr %367, align 8, !tbaa !113
  %.not.i.i.i.i198 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199, label %640

640:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = atomicrmw sub ptr %641, i32 1 acq_rel, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199

644:                                              ; preds = %640
  %645 = load ptr, ptr %639, align 8, !tbaa !56
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(12) %639) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit197, %640, %644
  %648 = load ptr, ptr %365, align 8, !tbaa !113
  %.not.i.i.i.i200 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i200, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202, label %649

649:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = atomicrmw sub ptr %650, i32 1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202

653:                                              ; preds = %649
  %654 = load ptr, ptr %648, align 8, !tbaa !56
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(12) %648) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202: ; preds = %653, %649, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0285)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %657 = load ptr, ptr %355, align 8, !tbaa !113
  %.not.i.i.i.i203 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i203, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204, label %658

658:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = atomicrmw sub ptr %659, i32 1 acq_rel, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204

662:                                              ; preds = %658
  %663 = load ptr, ptr %657, align 8, !tbaa !56
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(12) %657) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit202, %658, %662
  %666 = load ptr, ptr %353, align 8, !tbaa !113
  %.not.i.i.i.i205 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i205, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208, label %667

667:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = atomicrmw sub ptr %668, i32 1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208

671:                                              ; preds = %667
  %672 = load ptr, ptr %666, align 8, !tbaa !56
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(12) %666) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208: ; preds = %671, %667, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0295)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %675 = load ptr, ptr %314, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i209, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210, label %676

676:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = atomicrmw sub ptr %677, i32 1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210

680:                                              ; preds = %676
  %681 = load ptr, ptr %675, align 8, !tbaa !56
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(12) %675) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210: ; preds = %680, %676, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit208
  %684 = load ptr, ptr %312, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i211, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i, label %685

685:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = atomicrmw sub ptr %686, i32 1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i

689:                                              ; preds = %685
  %690 = load ptr, ptr %684, align 8, !tbaa !56
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(12) %684) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i: ; preds = %689, %685, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i210
  %693 = load ptr, ptr %309, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i212 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i.i212, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit, label %694

694:                                              ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = atomicrmw sub ptr %695, i32 1 acq_rel, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit

698:                                              ; preds = %694
  %699 = load ptr, ptr %693, align 8, !tbaa !56
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(12) %693) #21
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i.i, %694, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %702 = load ptr, ptr %49, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i213 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, label %703

703:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = atomicrmw sub ptr %704, i32 1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

707:                                              ; preds = %703
  %708 = load ptr, ptr %702, align 8, !tbaa !56
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(12) %702) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i: ; preds = %707, %703, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev.exit
  %711 = load ptr, ptr %47, align 8, !tbaa !113
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev.exit, label %712

712:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = atomicrmw sub ptr %713, i32 1 acq_rel, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev.exit

716:                                              ; preds = %712
  %717 = load ptr, ptr %711, align 8, !tbaa !56
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(12) %711) #21
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, %712, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

720:                                              ; preds = %2
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit217

724:                                              ; preds = %720
  %725 = load ptr, ptr %37, align 8, !tbaa !56
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  tail call void %727(ptr noundef nonnull align 8 dereferenceable(12) %37) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit217

728:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit95
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229

730:                                              ; preds = %51
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body

732:                                              ; preds = %88
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223

734:                                              ; preds = %111
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

736:                                              ; preds = %139
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219

738:                                              ; preds = %140
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !113
  %.not.i.i.i.i218 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i218, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = atomicrmw sub ptr %743, i32 1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219

746:                                              ; preds = %742
  %747 = load ptr, ptr %741, align 8, !tbaa !56
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(12) %741) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219: ; preds = %746, %742, %738, %736
  %.pn51 = phi { ptr, i32 } [ %737, %736 ], [ %739, %738 ], [ %739, %742 ], [ %739, %746 ]
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !113
  %.not.i.i.i.i220 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i220, label %.body98, label %752

752:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = atomicrmw sub ptr %753, i32 1 acq_rel, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %.body98

756:                                              ; preds = %752
  %757 = load ptr, ptr %751, align 8, !tbaa !56
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(12) %751) #21
  br label %.body98

.body98:                                          ; preds = %756, %752, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219, %734, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i
  %.pn51.pn = phi { ptr, i32 } [ %129, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit5.i ], [ %735, %734 ], [ %.pn51, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit219 ], [ %.pn51, %752 ], [ %.pn51, %756 ]
  %760 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !113
  %.not.i.i.i.i222 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i222, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223, label %762

762:                                              ; preds = %.body98
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = atomicrmw sub ptr %763, i32 1 acq_rel, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223

766:                                              ; preds = %762
  %767 = load ptr, ptr %761, align 8, !tbaa !56
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(12) %761) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223: ; preds = %766, %762, %.body98, %732
  %.pn51.pn.pn = phi { ptr, i32 } [ %733, %732 ], [ %.pn51.pn, %.body98 ], [ %.pn51.pn, %762 ], [ %.pn51.pn, %766 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #21
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %.body

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit225: ; preds = %86
  %770 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %771

771:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit225
  %772 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %773 = atomicrmw sub ptr %772, i32 1 acq_rel, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %.body

775:                                              ; preds = %771
  %776 = load ptr, ptr %53, align 8, !tbaa !56
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(12) %53) #21
  br label %.body

.body:                                            ; preds = %775, %771, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit225, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223, %730, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i.i ], [ %731, %730 ], [ %.pn51.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit223 ], [ %770, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit225 ], [ %770, %771 ], [ %770, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0379)
  %779 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !113
  %.not.i.i.i.i228 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i228, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229, label %781

781:                                              ; preds = %.body
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = atomicrmw sub ptr %782, i32 1 acq_rel, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229

785:                                              ; preds = %781
  %786 = load ptr, ptr %780, align 8, !tbaa !56
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(12) %780) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229: ; preds = %785, %781, %.body, %728
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn51.pn.pn.pn.pn.pn.pn, %781 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %989

789:                                              ; preds = %235
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245

791:                                              ; preds = %238
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407

793:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239

795:                                              ; preds = %286
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237

797:                                              ; preds = %289
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %807

799:                                              ; preds = %297
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = atomicrmw sub ptr %298, i32 1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %807

803:                                              ; preds = %799
  %804 = load ptr, ptr %296, align 8, !tbaa !56
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(12) %296) #21
  br label %807

807:                                              ; preds = %797, %799, %803
  %.pn60.pn = phi { ptr, i32 } [ %798, %797 ], [ %800, %799 ], [ %800, %803 ]
  %808 = atomicrmw sub ptr %290, i32 1 acq_rel, align 4
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237

810:                                              ; preds = %807
  %811 = load ptr, ptr %288, align 8, !tbaa !56
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(12) %288) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237: ; preds = %795, %807, %810
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn60.pn, %810 ], [ %.pn60.pn, %807 ]
  %814 = atomicrmw sub ptr %280, i32 1 acq_rel, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239

816:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237
  %817 = load ptr, ptr %279, align 8, !tbaa !56
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(12) %279) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239: ; preds = %816, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237, %793
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn60.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit237 ], [ %.pn60.pn.pn.pn, %816 ]
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407, label %820

820:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239
  %821 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %822 = atomicrmw sub ptr %821, i32 1 acq_rel, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread

824:                                              ; preds = %820
  %825 = load ptr, ptr %242, align 8, !tbaa !56
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(12) %242) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread: ; preds = %820, %824
  %828 = atomicrmw sub ptr %821, i32 1 acq_rel, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407

830:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread
  %831 = load ptr, ptr %242, align 8, !tbaa !56
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(12) %242) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239, %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i, %791, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread, %830
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i.i ], [ %792, %791 ], [ %.pn60.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit239 ], [ %.pn60.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread ], [ %.pn60.pn.pn.pn.pn, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0324)
  %834 = atomicrmw sub ptr %239, i32 1 acq_rel, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245

836:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407
  %837 = load ptr, ptr %237, align 8, !tbaa !56
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(12) %237) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245

840:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit143
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273.thread: ; preds = %345
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0295)
  br label %981

843:                                              ; preds = %349
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271

845:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit149
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267

847:                                              ; preds = %361
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265

849:                                              ; preds = %379
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259

851:                                              ; preds = %387
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257

853:                                              ; preds = %397
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %901

855:                                              ; preds = %437
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251

857:                                              ; preds = %462
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

859:                                              ; preds = %490
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247

861:                                              ; preds = %491
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !113
  %.not.i.i.i.i246 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i246, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = atomicrmw sub ptr %866, i32 1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247

869:                                              ; preds = %865
  %870 = load ptr, ptr %864, align 8, !tbaa !56
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(12) %864) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247: ; preds = %869, %865, %861, %859
  %.pn70 = phi { ptr, i32 } [ %860, %859 ], [ %862, %861 ], [ %862, %865 ], [ %862, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !113
  %.not.i.i.i.i248 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i248, label %.body172, label %875

875:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = atomicrmw sub ptr %876, i32 1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %.body172

879:                                              ; preds = %875
  %880 = load ptr, ptr %874, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(12) %874) #21
  br label %.body172

.body172:                                         ; preds = %879, %875, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247, %857, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i
  %.pn70.pn = phi { ptr, i32 } [ %480, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit5.i ], [ %858, %857 ], [ %.pn70, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247 ], [ %.pn70, %875 ], [ %.pn70, %879 ]
  %883 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !113
  %.not.i.i.i.i250 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i250, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251, label %885

885:                                              ; preds = %.body172
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = atomicrmw sub ptr %886, i32 1 acq_rel, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251

889:                                              ; preds = %885
  %890 = load ptr, ptr %884, align 8, !tbaa !56
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(12) %884) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251: ; preds = %889, %885, %.body172, %855
  %.pn70.pn.pn = phi { ptr, i32 } [ %856, %855 ], [ %.pn70.pn, %.body172 ], [ %.pn70.pn, %885 ], [ %.pn70.pn, %889 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #21
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #21
  br i1 %.not.i.i.i.i.i.i.i159, label %.body166.thread, label %893

893:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251
  %894 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %895 = atomicrmw sub ptr %894, i32 1 acq_rel, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %.body166.thread

897:                                              ; preds = %893
  %898 = load ptr, ptr %400, align 8, !tbaa !56
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(12) %400) #21
  br label %.body166.thread

.body166.thread:                                  ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit251, %893, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0277)
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257

901:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i, %853
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %422, %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0277)
  %902 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %903 = atomicrmw sub ptr %902, i32 1 acq_rel, align 4
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257

905:                                              ; preds = %901
  %906 = load ptr, ptr %388, align 8, !tbaa !56
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(12) %388) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257: ; preds = %.body166.thread, %905, %901, %851
  %.sroa.5296.4 = phi ptr [ %356, %851 ], [ null, %.body166.thread ], [ %356, %901 ], [ %356, %905 ]
  %.sroa.7305.6 = phi ptr [ %344, %851 ], [ null, %.body166.thread ], [ %344, %901 ], [ %344, %905 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %852, %851 ], [ %.pn70.pn.pn, %.body166.thread ], [ %.pn70.pn.pn.pn.pn.pn.pn, %901 ], [ %.pn70.pn.pn.pn.pn.pn.pn, %905 ]
  %909 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !113
  %.not.i.i.i.i258 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i258, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259, label %911

911:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = atomicrmw sub ptr %912, i32 1 acq_rel, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259

915:                                              ; preds = %911
  %916 = load ptr, ptr %910, align 8, !tbaa !56
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(12) %910) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259: ; preds = %915, %911, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257, %849
  %.sroa.5296.3 = phi ptr [ %356, %849 ], [ %.sroa.5296.4, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257 ], [ %.sroa.5296.4, %911 ], [ %.sroa.5296.4, %915 ]
  %.sroa.7305.5 = phi ptr [ %344, %849 ], [ %.sroa.7305.6, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257 ], [ %.sroa.7305.6, %911 ], [ %.sroa.7305.6, %915 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %850, %849 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit257 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %911 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn, %915 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #21
  %919 = load ptr, ptr %383, align 8, !tbaa !113
  %.not.i.i.i.i260 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i260, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread, label %920

920:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = atomicrmw sub ptr %921, i32 1 acq_rel, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread

924:                                              ; preds = %920
  %925 = load ptr, ptr %919, align 8, !tbaa !56
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(12) %919) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit259, %920, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261: ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit153
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263, label %929

929:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261
  %930 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %931 = atomicrmw sub ptr %930, i32 1 acq_rel, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263

933:                                              ; preds = %929
  %934 = load ptr, ptr %368, align 8, !tbaa !56
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(12) %368) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263: ; preds = %933, %929, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread
  %.sroa.7305.4416 = phi ptr [ %344, %933 ], [ %.sroa.7305.5, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread ], [ %344, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261 ], [ %344, %929 ]
  %.sroa.5296.2414 = phi ptr [ %356, %933 ], [ %.sroa.5296.3, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread ], [ %356, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261 ], [ %356, %929 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %928, %933 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261.thread ], [ %928, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit261 ], [ %928, %929 ]
  %937 = load ptr, ptr %367, align 8, !tbaa !113
  %.not.i.i.i.i264 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i264, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265, label %938

938:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = atomicrmw sub ptr %939, i32 1 acq_rel, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265

942:                                              ; preds = %938
  %943 = load ptr, ptr %937, align 8, !tbaa !56
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(12) %937) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265: ; preds = %942, %938, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263, %847
  %.sroa.5296.1 = phi ptr [ %356, %847 ], [ %.sroa.5296.2414, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263 ], [ %.sroa.5296.2414, %938 ], [ %.sroa.5296.2414, %942 ]
  %.sroa.7305.3 = phi ptr [ %344, %847 ], [ %.sroa.7305.4416, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263 ], [ %.sroa.7305.4416, %938 ], [ %.sroa.7305.4416, %942 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit263 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %938 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %942 ]
  %946 = load ptr, ptr %365, align 8, !tbaa !113
  %.not.i.i.i.i266 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i266, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267, label %947

947:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = atomicrmw sub ptr %948, i32 1 acq_rel, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267

951:                                              ; preds = %947
  %952 = load ptr, ptr %946, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(12) %946) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267

_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267: ; preds = %951, %947, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265, %845
  %.sroa.5296.0 = phi ptr [ %356, %845 ], [ %.sroa.5296.1, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265 ], [ %.sroa.5296.1, %947 ], [ %.sroa.5296.1, %951 ]
  %.sroa.7305.2 = phi ptr [ %344, %845 ], [ %.sroa.7305.3, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265 ], [ %.sroa.7305.3, %947 ], [ %.sroa.7305.3, %951 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit265 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %947 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0285)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i.i.i268 = icmp eq ptr %.sroa.5296.0, null
  br i1 %.not.i.i.i.i.i268, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269, label %955

955:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.5296.0, i64 8
  %957 = atomicrmw sub ptr %956, i32 1 acq_rel, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269

959:                                              ; preds = %955
  %960 = load ptr, ptr %.sroa.5296.0, align 8, !tbaa !56
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5296.0) #21
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269: ; preds = %959, %955, %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit267
  %963 = load ptr, ptr %355, align 8, !tbaa !113
  %.not.i.i.i.i270 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i270, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271, label %964

964:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = atomicrmw sub ptr %965, i32 1 acq_rel, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271

968:                                              ; preds = %964
  %969 = load ptr, ptr %963, align 8, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(12) %963) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271: ; preds = %968, %964, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269, %843
  %.sroa.7305.1 = phi ptr [ %344, %843 ], [ %.sroa.7305.2, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269 ], [ %.sroa.7305.2, %964 ], [ %.sroa.7305.2, %968 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit269 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %964 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %968 ]
  %972 = load ptr, ptr %353, align 8, !tbaa !113
  %.not.i.i.i.i272 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i272, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273, label %973

973:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = atomicrmw sub ptr %974, i32 1 acq_rel, align 4
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273

977:                                              ; preds = %973
  %978 = load ptr, ptr %972, align 8, !tbaa !56
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(12) %972) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273: ; preds = %977, %973, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0295)
  %.not.i.i.i.i274 = icmp eq ptr %.sroa.7305.1, null
  br i1 %.not.i.i.i.i274, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275, label %981

981:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273.thread, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn495 = phi { ptr, i32 } [ %842, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273.thread ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273 ]
  %.sroa.7305.0494 = phi ptr [ %344, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273.thread ], [ %.sroa.7305.1, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.7305.0494, i64 8
  %983 = atomicrmw sub ptr %982, i32 1 acq_rel, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275

985:                                              ; preds = %981
  %986 = load ptr, ptr %.sroa.7305.0494, align 8, !tbaa !56
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7305.0494) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275: ; preds = %985, %981, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273, %840
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit273 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn495, %981 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn495, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245: ; preds = %789, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407, %836, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit275 ], [ %790, %789 ], [ %.pn60.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit241.thread407 ], [ %.pn60.pn.pn.pn.pn.pn.pn, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %989

989:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit245 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit229 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit217

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit217: ; preds = %724, %720, %989
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %721, %720 ], [ %721, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA16_cA20_cSF_A18_cA21_cA19_cA14_cSI_A13_cA24_cEEES5_RS9_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(19) %8, ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(24) %12) local_unnamed_addr #3 comdat align 2 {
  %14 = alloca [11 x ptr], align 16
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !114
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %4, ptr %16, align 8, !tbaa !114
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %5, ptr %17, align 8, !tbaa !114
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %6, ptr %18, align 8, !tbaa !114
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %7, ptr %19, align 8, !tbaa !114
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %8, ptr %20, align 8, !tbaa !114
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %9, ptr %21, align 8, !tbaa !114
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %10, ptr %22, align 8, !tbaa !114
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %11, ptr %23, align 8, !tbaa !114
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %12, ptr %24, align 8, !tbaa !114
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !346
  store ptr %2, ptr %14, align 16, !tbaa !278, !noalias !346
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %45, align 8, !tbaa !278, !noalias !346
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %46, align 16, !tbaa !278, !noalias !346
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %47, align 8, !tbaa !278, !noalias !346
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %18, ptr %48, align 16, !tbaa !278, !noalias !346
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %19, ptr %49, align 8, !tbaa !278, !noalias !346
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %20, ptr %50, align 16, !tbaa !278, !noalias !346
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %21, ptr %51, align 8, !tbaa !278, !noalias !346
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %22, ptr %52, align 16, !tbaa !278, !noalias !346
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %23, ptr %53, align 8, !tbaa !278, !noalias !346
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %24, ptr %54, align 16, !tbaa !278, !noalias !346
  call void @_ZN5clang12ast_matchers8internal14hasAnyNameFuncEN4llvm8ArrayRefIPKNS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr nonnull %14, i64 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEEcvNS3_IT_EEISC_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !156
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEE11getMatchersISC_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISP_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 117, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.1115", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !362
  store ptr %9, ptr %7, align 8, !tbaa !113, !alias.scope !362
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !362
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit: ; preds = %4, %10
  store i8 1, ptr %6, align 8, !tbaa !168, !alias.scope !356
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit unwind label %39

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !363, !range !365, !noundef !366
  %16 = trunc nuw i8 %15 to i1
  store i8 0, ptr %14, align 8, !tbaa !363
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit, %17, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !363, !range !365, !noundef !366
  %43 = trunc nuw i8 %42 to i1
  store i8 0, ptr %41, align 8, !tbaa !363
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #21
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7: ; preds = %51, %47, %44, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %44 ], [ %40, %47 ], [ %40, %51 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEELb0EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEELb0EED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, %24, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, %24, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEcvNSD_IT_EEINS_13CXXRecordDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !283
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEE11getMatchersINS_13CXXRecordDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 144, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 144)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEEcvNS3_IT_EEISP_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !334
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEE11getMatchersISP_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS16_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i1.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i1.i.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %28, %24, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEELb0EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEELb0EED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i.i.i, %34, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i1.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i1.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i: ; preds = %28, %24, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES9_NS8_IJS9_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESA_EEEEENS3_INS0_13CXXMethodDeclEEENS6_INS2_26matcher_isConstevalMatcherEFvNS8_IJS4_NS0_6IfStmtEEEEEJEEENSF_INS2_16HasParentMatcherES9_SK_EERNS2_23VariadicOperatorMatcherIJNSV_IJSE_EEES5_NSV_IJSN_EEESN_EEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES9_NS8_IJS9_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESA_EEEEENS3_INS0_13CXXMethodDeclEEENS6_INS2_26matcher_isConstevalMatcherEFvNS8_IJS4_NS0_6IfStmtEEEEEJEEENSF_INS2_16HasParentMatcherES9_SK_EERNS2_23VariadicOperatorMatcherIJNSV_IJSE_EEES5_NSV_IJSN_EEESN_EEEEED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES9_NS8_IJS9_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESA_EEEEENS3_INS0_13CXXMethodDeclEEENS6_INS2_26matcher_isConstevalMatcherEFvNS8_IJS4_NS0_6IfStmtEEEEEJEEENSF_INS2_16HasParentMatcherES9_SK_EERNS2_23VariadicOperatorMatcherIJNSV_IJSE_EEES5_NSV_IJSN_EEESN_EEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES9_NS8_IJS9_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESA_EEEEENS3_INS0_13CXXMethodDeclEEENS6_INS2_26matcher_isConstevalMatcherEFvNS8_IJS4_NS0_6IfStmtEEEEEJEEENSF_INS2_16HasParentMatcherES9_SK_EERNS2_23VariadicOperatorMatcherIJNSV_IJSE_EEES5_NSV_IJSN_EEESN_EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EED2Ev.exit.i.i.i, %34, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EED2Ev.exit.i, %14, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_23VariadicOperatorMatcherIJNS3_INS0_13CXXMethodDeclEEEEEES8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_23VariadicOperatorMatcherIJNS3_INS0_13CXXMethodDeclEEEEEES8_EED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_23VariadicOperatorMatcherIJNS3_INS0_13CXXMethodDeclEEEEEES8_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_23VariadicOperatorMatcherIJNS3_INS0_13CXXMethodDeclEEEEEES8_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EED2Ev.exit.i.i, %24, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not.i.i.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i, %14, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp13hide_from_abi5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_12FunctionDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.19, i64 30)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #21
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %7, ptr nonnull @.str.25, i64 32, i8 noundef zeroext 3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !367, !range !365, !noundef !366
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !376, !range !365, !noundef !366
  %16 = trunc nuw i8 %15 to i1
  %17 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %13, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %16)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !375
  store i8 0, ptr %8, align 8, !tbaa !367
  store i8 0, ptr %14, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %.noexc.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !378
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !379
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %27, ptr noundef nonnull %24)
  store ptr null, ptr %3, align 8, !tbaa !379
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %28, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !381
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2264
  %35 = load ptr, ptr %34, align 8, !tbaa !396
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4096
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %38

38:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %39 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.24, i64 32)
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 8, !tbaa !751
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.26, i64 65, i8 noundef zeroext 3)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !367, !range !365, !noundef !366
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !375
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %49 = load i8, ptr %48, align 1, !tbaa !376, !range !365, !noundef !366
  %50 = trunc nuw i8 %49 to i1
  %51 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %50)
          to label %.noexc.i18 unwind label %63

.noexc.i18:                                       ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !375
  store i8 0, ptr %42, align 8, !tbaa !367
  store i8 0, ptr %48, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12:     ; preds = %.noexc.i18, %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !377
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12
  %56 = load i64, ptr %54, align 8, !tbaa !378
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %58 = load ptr, ptr %4, align 8, !tbaa !379
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %62, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %38, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_12FunctionDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_isLambdaMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24matcher_isDeletedMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal26matcher_isDefaultedMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_ofClass0MatcherE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_ofClass0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !378
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !378
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp13hide_from_abiD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !378
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !378
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit

_ZN5clang4tidy14ClangTidyCheckD2Ev.exit:          ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !752
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18304
  %12 = load ptr, ptr %11, align 8, !tbaa !753
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2296
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2376
  %16 = load i64, ptr %15, align 8, !tbaa !754
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !754
  %18 = load ptr, ptr %14, align 8, !tbaa !755
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2304
  %24 = load ptr, ptr %23, align 8, !tbaa !756
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !757

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !755
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !758
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !760
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !761
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !378
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !760
  %49 = load ptr, ptr %45, align 8, !tbaa !758
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !762
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !760
  %53 = load ptr, ptr %49, align 8, !tbaa !56
  %54 = getelementptr i8, ptr %53, i64 152, !nosanitize !366
  %55 = load ptr, ptr %54, align 8, !nosanitize !366
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1)
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !761
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !765
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !757

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !71
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !71
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16)
  %40 = load i32, ptr %34, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !765
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !757

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8)
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !71
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !69
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !71
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !756
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !755
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal24matcher_isTrivialMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal24matcher_isTrivialMatcher7matchesERKN5clang13CXXRecordDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  br i1 %5, label %6, label %_ZNK5clang13CXXRecordDecl9isTrivialEv.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !766
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.i.i, label %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.thread.i.i

_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.i.i: ; preds = %6
  %16 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl31needsImplicitDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  br i1 %16, label %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.thread.i.i, label %_ZNK5clang13CXXRecordDecl9isTrivialEv.exit

_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.thread.i.i: ; preds = %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.i.i, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !766
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %17)
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 549755813888
  %23 = icmp ne i64 %22, 0
  br label %_ZNK5clang13CXXRecordDecl9isTrivialEv.exit

_ZNK5clang13CXXRecordDecl9isTrivialEv.exit:       ; preds = %4, %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.i.i, %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.thread.i.i
  %24 = phi i1 [ false, %4 ], [ false, %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.i.i ], [ %23, %_ZNK5clang13CXXRecordDecl21hasDefaultConstructorEv.exit.thread.i.i ]
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl19isTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13CXXRecordDecl31needsImplicitDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !766
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !766
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 256
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, label %21

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %10
  %18 = and i32 %16, 2097152
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %36, label %19

19:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %20 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl41lambdaIsDefaultConstructibleAndAssignableEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %20, label %36, label %21

21:                                               ; preds = %19, %10, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !766
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 134217728
  %.not2 = icmp eq i64 %27, 0
  br i1 %.not2, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !766
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 256
  %.not3 = icmp eq i32 %35, 0
  br label %36

36:                                               ; preds = %21, %28, %19, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %37 = phi i1 [ true, %19 ], [ true, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ false, %21 ], [ %.not3, %28 ]
  ret i1 %37
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl41lambdaIsDefaultConstructibleAndAssignableEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_17ClassTemplateDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal37matcher_hasFullSpecializationsMatcher7matchesERKN5clang17ClassTemplateDeclEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %14 = icmp ne ptr %7, %.sroa.0.0.i.i.i
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !767
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !767
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !768
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !378
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !769

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !377
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !378
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #22
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i: ; preds = %11, %7, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !355
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1094", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !770
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !772
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !772
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1094") align 8 %5, ptr nonnull %6, i64 1), !noalias !772
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !772

_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !772
  store ptr %9, ptr %7, align 8, !tbaa !113, !alias.scope !772
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !772
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !113, !noalias !772
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !772
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !56, !noalias !772
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !772
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #21, !noalias !772
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113, !noalias !772
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !772
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !772
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !772
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21, !noalias !772
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !113, !noalias !772
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !772
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56, !noalias !772
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !772
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21, !noalias !772
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !772
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1094") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %6 = alloca %"class.std::vector.1050", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1050", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !775
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 144), !noalias !775
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 144)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !775
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113, !noalias !775
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !775
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !770
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !770
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !noalias !778
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !778
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !778
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !781

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 144, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 144)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !349
  %102 = load ptr, ptr %74, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !349
  %121 = load ptr, ptr %73, align 8, !tbaa !352
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !355
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal14hasAnyNameFuncEN4llvm8ArrayRefIPKNS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1104") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %6 = alloca %"class.std::vector.1050", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1050", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !782
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 118), !noalias !782
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !782
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113, !noalias !782
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !782
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !785
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !noalias !787
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !787
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !787
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !790

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 118, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !349
  %102 = load ptr, ptr %74, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !349
  %121 = load ptr, ptr %73, align 8, !tbaa !352
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !355
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1109", align 8
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !tbaa !791
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !793
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1109") align 8 %6, ptr nonnull %7, i64 2), !noalias !793
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %32, !noalias !793

_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !793
  store ptr %11, ptr %9, align 8, !tbaa !113, !alias.scope !793
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !793
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !113, !noalias !793
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4, !noalias !793
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %.pr.i, align 8, !tbaa !56, !noalias !793
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !793
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #21, !noalias !793
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %18, %14, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113, !noalias !793
  %.not.i.i.i.i5.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4, !noalias !793
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !793
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !793
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21, !noalias !793
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113, !noalias !793
  %.not.i.i.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4, !noalias !793
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !56, !noalias !793
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !793
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %35) #21, !noalias !793
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i: ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !793
  resume { ptr, i32 } %33

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1109") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %6 = alloca %"class.std::vector.1050", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1050", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !796
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 117), !noalias !796
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !796
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113, !noalias !796
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !796
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !791
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !noalias !799
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !799
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !799
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !802

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 117, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !349
  %102 = load ptr, ptr %74, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !349
  %121 = load ptr, ptr %73, align 8, !tbaa !352
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !355
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 37748736
  %8 = icmp eq i32 %7, 4194304
  %9 = and i32 %6, 33554432
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %11

11:                                               ; preds = %4
  %12 = and i32 %6, 134217728
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !378
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  %20 = and i32 %6, 1073741824
  %21 = icmp ne i32 %20, 0
  %or.cond3.i = or i1 %21, %19
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %22

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %11
  %.old.i = and i32 %6, 1073741824
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %22, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

22:                                               ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 96
  %or.cond6.not.i = icmp eq i16 %25, 0
  br i1 %or.cond6.not.i, label %26, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %4, %13, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %22, %26
  %28 = phi i1 [ %27, %26 ], [ true, %22 ], [ true, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i ], [ true, %13 ], [ true, %4 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEE11getMatchersISC_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaISP_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEcvNS3_IT_EEISC_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !803
  store ptr null, ptr %5, align 8, !tbaa !113, !noalias !803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %12

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !352
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %.noexc3.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !352
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %12, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit14, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12: ; preds = %33, %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit14, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %.pr, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit14: ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEcvNS3_IT_EEISC_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !131
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEE11getMatchersISC_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 117, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEE11getMatchersISC_JLm0ELm1ELm2ELm3ELm4EEEESt6vectorINS1_15DynTypedMatcherESaISO_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %.sroa.071 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 117)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !806
  store ptr %10, ptr %8, align 8, !tbaa !113, !alias.scope !806
  store ptr null, ptr %9, align 8, !tbaa !113, !noalias !806
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !809
  invoke void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_12FunctionDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %14 unwind label %93

14:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !113, !noalias !810
  store ptr %17, ptr %15, align 8, !tbaa !113, !alias.scope !810
  store ptr null, ptr %16, align 8, !tbaa !113, !noalias !810
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 117)
          to label %20 unwind label %95

20:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113, !noalias !813
  store ptr %23, ptr %21, align 8, !tbaa !113, !alias.scope !813
  store ptr null, ptr %22, align 8, !tbaa !113, !noalias !813
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.071)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.071, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %31

31:                                               ; preds = %20, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.071, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %27, ptr %32, align 8, !tbaa !113, !alias.scope !816
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %35 unwind label %97

35:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !819
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEEE, i64 16), ptr %34, align 8, !tbaa !56, !noalias !819
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4, !noalias !819
  store i8 0, ptr %33, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 117, ptr %.sroa.567.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 117, ptr %.sroa.6.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %34, ptr %38, align 8, !tbaa !113, !alias.scope !822
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %35
  store ptr %40, ptr %0, align 8, !tbaa !349
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %40, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  store ptr %45, ptr %43, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i.i, label %50, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

50:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !352
  br label %52

52:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %50
  %53 = phi ptr [ %39, %50 ], [ %54, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %56) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %52, %57, %61
  %65 = icmp eq ptr %54, %3
  br i1 %65, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit45, label %52

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit45: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.071)
  %66 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i46 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47, label %67

67:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit45
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %66) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit45, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i48 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49, label %76

76:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49

80:                                               ; preds = %76
  %81 = load ptr, ptr %75, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %75) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit47, %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i50 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit51, label %85

85:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit51

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %84) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit51: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit49, %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61

95:                                               ; preds = %14
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59

97:                                               ; preds = %31
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55

.body:                                            ; preds = %35
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53, %.body
  %101 = phi ptr [ %39, %.body ], [ %102, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i.i52, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53: ; preds = %100, %105, %109
  %113 = icmp eq ptr %102, %3
  br i1 %113, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55, label %100

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %99, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53 ]
  %.8 = phi i1 [ false, %97 ], [ true, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.071)
  %114 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59, label %115

115:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59

119:                                              ; preds = %115
  %120 = load ptr, ptr %114, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %114) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59: ; preds = %119, %115, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55, %95
  %.429 = phi ptr [ %18, %95 ], [ %33, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55 ], [ %33, %115 ], [ %33, %119 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55 ], [ %.pn.pn, %115 ], [ %.pn.pn, %119 ]
  %.4 = phi i1 [ false, %95 ], [ %.8, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit55 ], [ %.8, %115 ], [ %.8, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i60 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61, label %124

124:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61: ; preds = %128, %124, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59, %93
  %.227 = phi ptr [ %11, %93 ], [ %.429, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59 ], [ %.429, %124 ], [ %.429, %128 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59 ], [ %.pn.pn.pn.pn.pn.pn, %124 ], [ %.pn.pn.pn.pn.pn.pn, %128 ]
  %.2 = phi i1 [ false, %93 ], [ %.4, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit59 ], [ %.4, %124 ], [ %.4, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i62 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63, label %133

133:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63

137:                                              ; preds = %133
  %138 = load ptr, ptr %132, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %132) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63: ; preds = %137, %133, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65
  %141 = phi ptr [ %142, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65 ], [ %.227, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -24
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i64 = icmp eq ptr %144, null
  br i1 %.not.i.i.i64, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65, label %145

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65: ; preds = %.preheader, %145, %149
  %153 = icmp eq ptr %142, %3
  br i1 %153, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit65, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_12FunctionDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.690") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !101
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_12FunctionDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 117, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_12FunctionDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 117)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !826
  store ptr %10, ptr %8, align 8, !tbaa !113, !alias.scope !826
  store ptr null, ptr %9, align 8, !tbaa !113, !noalias !826
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 117)
          to label %11 unwind label %62

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !113, !noalias !829
  store ptr %15, ptr %13, align 8, !tbaa !113, !alias.scope !829
  store ptr null, ptr %14, align 8, !tbaa !113, !noalias !829
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %11
  store ptr %17, ptr %0, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %22, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

27:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !352
  br label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %27
  %30 = phi ptr [ %16, %27 ], [ %31, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %29, %34, %38
  %42 = icmp eq ptr %31, %3
  br i1 %42, label %43, label %29

43:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %44 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit21, label %54

54:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit21

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit21

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit21: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25

.body:                                            ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23, %.body
  %66 = phi ptr [ %16, %.body ], [ %67, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %.not.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i.i22, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23: ; preds = %65, %70, %74
  %78 = icmp eq ptr %67, %3
  br i1 %78, label %79, label %65

79:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23
  %80 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i.i.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25: ; preds = %85, %81, %79, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %64, %79 ], [ %64, %81 ], [ %64, %85 ]
  %.2 = phi i1 [ false, %62 ], [ true, %79 ], [ true, %81 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i26 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27, label %90

90:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27: ; preds = %94, %90, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %.not.i.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i.i.i28, label %.loopexit, label %100

100:                                              ; preds = %.preheader.preheader
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %99) #21
  br label %.loopexit

.loopexit:                                        ; preds = %104, %100, %.preheader.preheader, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_12FunctionDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 3
  %8 = icmp eq i16 %7, 2
  ret i1 %8
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1115") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1129") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.50", align 8
  %6 = alloca %"class.std::vector.1050", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.50", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1050", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !832
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 160), !noalias !832
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 160)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !832
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113, !noalias !832
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !832
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !835
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !835
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !noalias !837
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !837
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !837
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !840

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_17ClassTemplateDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 160, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 160)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !349
  %102 = load ptr, ptr %74, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !349
  %121 = load ptr, ptr %73, align 8, !tbaa !352
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !355
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_17ClassTemplateDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !847
  store i32 %7, ptr %5, align 8, !tbaa !61, !alias.scope !847
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !68, !alias.scope !847
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1129", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !835
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !848
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !848
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1129") align 8 %5, ptr nonnull %6, i64 1), !noalias !848
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !848

_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !848
  store ptr %9, ptr %7, align 8, !tbaa !113, !alias.scope !848
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !848
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !113, !noalias !848
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !848
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !56, !noalias !848
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !848
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #21, !noalias !848
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113, !noalias !848
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !848
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !848
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !848
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21, !noalias !848
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !113, !noalias !848
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !848
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56, !noalias !848
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !848
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21, !noalias !848
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !848
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEE11getMatchersINS_13CXXRecordDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 4, !tbaa !85, !noalias !851
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %6, align 8, !tbaa !56, !noalias !851
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false), !noalias !851
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !857
  store ptr %11, ptr %9, align 8, !tbaa !113, !alias.scope !854, !noalias !851
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !857
  br label %15

15:                                               ; preds = %.noexc, %12
  %16 = atomicrmw add ptr %7, i32 1 monotonic, align 4, !noalias !851
  store i8 0, ptr %2, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 144, ptr %.sroa.532.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 144, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !113, !alias.scope !858
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 144)
          to label %18 unwind label %.preheader.preheader

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !113, !noalias !861
  store ptr %22, ptr %20, align 8, !tbaa !113, !alias.scope !861
  store ptr null, ptr %21, align 8, !tbaa !113, !noalias !861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %18
  store ptr %24, ptr %0, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  store ptr %29, ptr %27, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i20 = icmp eq i64 %.01214.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i20, label %34, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

34:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !352
  br label %36

36:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %34
  %37 = phi ptr [ %23, %34 ], [ %38, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %40) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %36, %41, %45
  %49 = icmp eq ptr %38, %2
  br i1 %49, label %50, label %36

50:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %51 = load ptr, ptr %21, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit22, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit22

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit22

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit22: ; preds = %56, %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24, %.body
  %62 = phi ptr [ %23, %.body ], [ %63, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %65) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24: ; preds = %61, %66, %70
  %74 = icmp eq ptr %63, %2
  br i1 %74, label %75, label %61

75:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit24
  %76 = load ptr, ptr %21, align 8, !tbaa !113
  %.not.i.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %76) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread: ; preds = %75, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader.preheader:                             ; preds = %15
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %.not.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i.i29, label %.loopexit, label %88

88:                                               ; preds = %.preheader.preheader
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %87) #21
  br label %.loopexit

.loopexit:                                        ; preds = %92, %88, %.preheader.preheader, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread
  %.pn.pn51 = phi { ptr, i32 } [ %60, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit28.thread ], [ %85, %.preheader.preheader ], [ %85, %88 ], [ %85, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1134") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1135", align 8
  %6 = alloca %"class.std::vector.1050", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1135", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1050", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !864
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 145), !noalias !864
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 145)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !864
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !113, !noalias !864
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !864
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  store ptr %35, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !113
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !867
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %48, align 8, !tbaa !113
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !867
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !noalias !869
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !869
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !869
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !872

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_31ClassTemplateSpecializationDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !352
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 145, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 145)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !113
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_31ClassTemplateSpecializationDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !349
  %102 = load ptr, ptr %74, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !349
  %121 = load ptr, ptr %73, align 8, !tbaa !352
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !355
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_31ClassTemplateSpecializationDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.814") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1104", align 8
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !tbaa !785
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !873
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1104") align 8 %6, ptr nonnull %7, i64 2), !noalias !873
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %32, !noalias !873

_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !873
  store ptr %11, ptr %9, align 8, !tbaa !113, !alias.scope !873
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !873
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !113, !noalias !873
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4, !noalias !873
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %.pr.i, align 8, !tbaa !56, !noalias !873
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !873
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #21, !noalias !873
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %18, %14, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113, !noalias !873
  %.not.i.i.i.i5.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4, !noalias !873
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !873
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !873
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21, !noalias !873
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113, !noalias !873
  %.not.i.i.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4, !noalias !873
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !56, !noalias !873
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !873
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %35) #21, !noalias !873
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit9.i: ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !873
  resume { ptr, i32 } %33

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal27matcher_isDefinitionMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 37748736
  %8 = icmp eq i32 %7, 4194304
  %9 = and i32 %6, 33554432
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %11

11:                                               ; preds = %4
  %12 = and i32 %6, 134217728
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !378
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  %20 = and i32 %6, 1073741824
  %21 = icmp ne i32 %20, 0
  %or.cond3.i = or i1 %21, %19
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %22

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %11
  %.old.i = and i32 %6, 1073741824
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %22, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

22:                                               ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 96
  %or.cond6.not.i = icmp eq i16 %25, 0
  br i1 %or.cond6.not.i, label %26, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %4, %13, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %22, %26
  %28 = phi i1 [ %27, %26 ], [ true, %22 ], [ true, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i ], [ true, %13 ], [ true, %4 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEE11getMatchersISP_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS16_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEcvNS3_IT_EEISP_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !876
  store ptr null, ptr %5, align 8, !tbaa !113, !noalias !876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %12

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !352
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %.noexc3.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !352
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %12, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit14, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12: ; preds = %33, %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit14, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %.pr, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit14: ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEcvNS3_IT_EEISP_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !310
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEE11getMatchersISP_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEESt6vectorINS1_15DynTypedMatcherESaIS15_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEE11getMatchersISP_JLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEESt6vectorINS1_15DynTypedMatcherESaIS15_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %.sroa.0119 = alloca [16 x i8], align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !879
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !880
  store ptr %12, ptr %10, align 8, !tbaa !113, !alias.scope !880
  store ptr null, ptr %11, align 8, !tbaa !113, !noalias !880
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 118)
          to label %15 unwind label %129

15:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !113, !noalias !883
  store ptr %18, ptr %16, align 8, !tbaa !113, !alias.scope !883
  store ptr null, ptr %17, align 8, !tbaa !113, !noalias !883
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %21 unwind label %131

21:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !886
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEEE, i64 16), ptr %20, align 8, !tbaa !56, !noalias !886
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4, !noalias !886
  store i8 0, ptr %19, align 8
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 118, ptr %.sroa.5133.0..sroa_idx, align 4
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 118, ptr %.sroa.6134.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %24, align 8, !tbaa !113, !alias.scope !889
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 4, !tbaa !85, !noalias !892
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %26, align 8, !tbaa !56, !noalias !892
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 12, i1 false), !noalias !892
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !113, !noalias !898
  store ptr %32, ptr %30, align 8, !tbaa !113, !alias.scope !895, !noalias !892
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !898
  br label %36

36:                                               ; preds = %.noexc, %33
  %37 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !892
  store i8 0, ptr %25, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 118, ptr %.sroa.5125.0..sroa_idx, align 4
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 118, ptr %.sroa.6126.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %26, ptr %38, align 8, !tbaa !113, !alias.scope !899
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0119)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0119, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %46

46:                                               ; preds = %36, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0119, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %42, ptr %47, align 8, !tbaa !113, !alias.scope !902
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %50 unwind label %135

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false), !noalias !905
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEEE, i64 16), ptr %49, align 8, !tbaa !56, !noalias !905
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !905
  store i8 0, ptr %48, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 118, ptr %.sroa.5113.0..sroa_idx, align 4
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 118, ptr %.sroa.6114.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %49, ptr %53, align 8, !tbaa !113, !alias.scope !908
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc69 unwind label %137

.noexc69:                                         ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %57, align 4, !tbaa !85, !noalias !911
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %55, align 8, !tbaa !56, !noalias !911
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 12, i1 false), !noalias !911
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !113, !noalias !917
  store ptr %61, ptr %59, align 8, !tbaa !113, !alias.scope !914, !noalias !911
  %.not.i.i.i.i.i.i68 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i68, label %65, label %62

62:                                               ; preds = %.noexc69
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4, !noalias !917
  br label %65

65:                                               ; preds = %.noexc69, %62
  %66 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !911
  store i8 0, ptr %54, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 118, ptr %.sroa.5107.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 118, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %55, ptr %67, align 8, !tbaa !113, !alias.scope !918
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %7, align 8, !tbaa !921
  invoke void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EEcvNSD_IT_EEISG_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %70 unwind label %139

70:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !113, !noalias !922
  store ptr %73, ptr %71, align 8, !tbaa !113, !alias.scope !922
  store ptr null, ptr %72, align 8, !tbaa !113, !noalias !922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %70
  store ptr %75, ptr %0, align 8, !tbaa !349
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %75, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  store ptr %80, ptr %78, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i70 = icmp eq i64 %.01214.i.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i.i70, label %85, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

85:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %86, align 8, !tbaa !352
  br label %87

87:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %85
  %88 = phi ptr [ %74, %85 ], [ %89, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -24
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %91, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %91) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %87, %92, %96
  %100 = icmp eq ptr %89, %3
  br i1 %100, label %101, label %87

101:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %102 = load ptr, ptr %72, align 8, !tbaa !113
  %.not.i.i.i.i71 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %102) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81: ; preds = %107, %103, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0119)
  %111 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i.i.i82 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83, label %112

112:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw sub ptr %113, i32 1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83

116:                                              ; preds = %112
  %117 = load ptr, ptr %111, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %111) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit81, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load ptr, ptr %11, align 8, !tbaa !113
  %.not.i.i.i.i84 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i84, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit85, label %121

121:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit85

125:                                              ; preds = %121
  %126 = load ptr, ptr %120, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(12) %120) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit85

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit85: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit83, %121, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

129:                                              ; preds = %2
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101

131:                                              ; preds = %15
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101

133:                                              ; preds = %21
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101

135:                                              ; preds = %46
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99

137:                                              ; preds = %50
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89

.body:                                            ; preds = %70
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87, %.body
  %143 = phi ptr [ %74, %.body ], [ %144, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -24
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %146) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87: ; preds = %142, %147, %151
  %155 = icmp eq ptr %144, %3
  br i1 %155, label %156, label %142

156:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit87
  %157 = load ptr, ptr %72, align 8, !tbaa !113
  %.not.i.i.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i88, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89

162:                                              ; preds = %158
  %163 = load ptr, ptr %157, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %157) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89: ; preds = %162, %158, %156, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %141, %156 ], [ %141, %158 ], [ %141, %162 ]
  %.14 = phi i1 [ false, %139 ], [ true, %156 ], [ true, %158 ], [ true, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99: ; preds = %135, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89, %137
  %.1047 = phi ptr [ %48, %135 ], [ %54, %137 ], [ %68, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89 ]
  %.10 = phi i1 [ false, %135 ], [ false, %137 ], [ %.14, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0119)
  %.pre = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i.i.i100 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i100, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101, label %166

166:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %168 = atomicrmw sub ptr %167, i32 1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101

170:                                              ; preds = %166
  %171 = load ptr, ptr %.pre, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101: ; preds = %133, %131, %170, %166, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99, %129
  %.239 = phi ptr [ %13, %129 ], [ %.1047, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99 ], [ %.1047, %166 ], [ %.1047, %170 ], [ %25, %133 ], [ %19, %131 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99 ], [ %.pn.pn.pn.pn.pn.pn, %166 ], [ %.pn.pn.pn.pn.pn.pn, %170 ], [ %134, %133 ], [ %132, %131 ]
  %.2 = phi i1 [ false, %129 ], [ %.10, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit99 ], [ %.10, %166 ], [ %.10, %170 ], [ false, %133 ], [ false, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %11, align 8, !tbaa !113
  %.not.i.i.i.i102 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i102, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103, label %175

175:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103

179:                                              ; preds = %175
  %180 = load ptr, ptr %174, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %174) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103: ; preds = %179, %175, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105
  %183 = phi ptr [ %184, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105 ], [ %.239, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -24
  %185 = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !113
  %.not.i.i.i104 = icmp eq ptr %186, null
  br i1 %.not.i.i.i104, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105, label %187

187:                                              ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105

191:                                              ; preds = %187
  %192 = load ptr, ptr %186, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %186) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105: ; preds = %.preheader, %187, %191
  %195 = icmp eq ptr %184, %3
  br i1 %195, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit105, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEcvNS3_IT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !101
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_13CXXMethodDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EEcvNSD_IT_EEISG_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !219
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EE11getMatchersISG_JLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1050") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EE11getMatchersINS_13CXXMethodDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 118)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !925
  store ptr %10, ptr %8, align 8, !tbaa !113, !alias.scope !925
  store ptr null, ptr %9, align 8, !tbaa !113, !noalias !925
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 118)
          to label %11 unwind label %62

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !113, !noalias !928
  store ptr %15, ptr %13, align 8, !tbaa !113, !alias.scope !928
  store ptr null, ptr %14, align 8, !tbaa !113, !noalias !928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %11
  store ptr %17, ptr %0, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %22, ptr %20, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

27:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !352
  br label %29

29:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %27
  %30 = phi ptr [ %16, %27 ], [ %31, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %29, %34, %38
  %42 = icmp eq ptr %31, %3
  br i1 %42, label %43, label %29

43:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %44 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i20, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit21, label %54

54:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit21

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit21

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit21: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25

.body:                                            ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23, %.body
  %66 = phi ptr [ %16, %.body ], [ %67, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %.not.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i.i22, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %69) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23: ; preds = %65, %70, %74
  %78 = icmp eq ptr %67, %3
  br i1 %78, label %79, label %65

79:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit23
  %80 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i.i.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i32 1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25: ; preds = %85, %81, %79, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %64, %79 ], [ %64, %81 ], [ %64, %85 ]
  %.2 = phi i1 [ false, %62 ], [ true, %79 ], [ true, %81 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i.i26 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27, label %90

90:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27

94:                                               ; preds = %90
  %95 = load ptr, ptr %89, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27: ; preds = %94, %90, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %.not.i.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i.i.i28, label %.loopexit, label %100

100:                                              ; preds = %.preheader.preheader
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %99) #21
  br label %.loopexit

.loopexit:                                        ; preds = %104, %100, %.preheader.preheader, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168) %1), !noalias !937
  store i32 %7, ptr %5, align 8, !tbaa !61, !alias.scope !937
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !68, !alias.scope !937
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal26matcher_isConstevalMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 3
  %8 = icmp eq i16 %7, 2
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16HasParentMatcherINS_13CXXMethodDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168) %1), !noalias !944
  store i32 %7, ptr %5, align 8, !tbaa !61, !alias.scope !944
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !68, !alias.scope !944
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EE11getMatchersISG_JLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1050") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %.sroa.054 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %4, ptr noundef nonnull align 4 dereferenceable(5) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !945
  store ptr %11, ptr %9, align 8, !tbaa !113, !alias.scope !945
  store ptr null, ptr %10, align 8, !tbaa !113, !noalias !945
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 118)
          to label %14 unwind label %86

14:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !113, !noalias !948
  store ptr %17, ptr %15, align 8, !tbaa !113, !alias.scope !948
  store ptr null, ptr %16, align 8, !tbaa !113, !noalias !948
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %88

20:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113, !noalias !951
  store ptr %23, ptr %21, align 8, !tbaa !113, !alias.scope !951
  store ptr null, ptr %22, align 8, !tbaa !113, !noalias !951
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.054)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %30

30:                                               ; preds = %20, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.054, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %26, ptr %31, align 8, !tbaa !113, !alias.scope !954
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %30
  store ptr %33, ptr %0, align 8, !tbaa !349
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !355
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %33, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  store ptr %38, ptr %36, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !825

43:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !352
  br label %45

45:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %43
  %46 = phi ptr [ %32, %43 ], [ %47, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %49, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %45, %50, %54
  %58 = icmp eq ptr %47, %3
  br i1 %58, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, label %45

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054)
  %59 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37, label %60

60:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %59) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit, %60, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39, label %69

69:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %68) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit37, %69, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i40 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit41, label %78

78:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit41

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %77) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit41

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit41: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit39, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49

88:                                               ; preds = %14
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47

.body:                                            ; preds = %30
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43, %.body
  %92 = phi ptr [ %32, %.body ], [ %93, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %.not.i.i.i42 = icmp eq ptr %95, null
  br i1 %.not.i.i.i42, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43

100:                                              ; preds = %96
  %101 = load ptr, ptr %95, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(12) %95) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43: ; preds = %91, %96, %100
  %104 = icmp eq ptr %93, %3
  br i1 %104, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45, label %91

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054)
  %105 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i46 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i46, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47, label %106

106:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(12) %105) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47: ; preds = %110, %106, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45, %88
  %.425 = phi ptr [ %18, %88 ], [ %24, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45 ], [ %24, %106 ], [ %24, %110 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %90, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45 ], [ %90, %106 ], [ %90, %110 ]
  %.4 = phi i1 [ false, %88 ], [ true, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit45 ], [ true, %106 ], [ true, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49, label %115

115:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49

119:                                              ; preds = %115
  %120 = load ptr, ptr %114, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %114) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49: ; preds = %119, %115, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47, %86
  %.223 = phi ptr [ %12, %86 ], [ %.425, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47 ], [ %.425, %115 ], [ %.425, %119 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47 ], [ %.pn.pn.pn.pn, %115 ], [ %.pn.pn.pn.pn, %119 ]
  %.2 = phi i1 [ false, %86 ], [ %.4, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit47 ], [ %.4, %115 ], [ %.4, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i50 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51, label %124

124:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #21
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51: ; preds = %128, %124, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53
  %132 = phi ptr [ %133, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53 ], [ %.223, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %.not.i.i.i52 = icmp eq ptr %135, null
  br i1 %.not.i.i.i52, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53, label %136

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %135) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53: ; preds = %.preheader, %136, %140
  %144 = icmp eq ptr %133, %3
  br i1 %144, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit53, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 4 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !960
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_13CXXMethodDeclEEE, i64 16), ptr %6, align 8, !tbaa !56, !noalias !960
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4, !noalias !960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !957
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %22, !noalias !957

10:                                               ; preds = %2
  store ptr %9, ptr %4, align 8, !tbaa !349, !alias.scope !957
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !355, !alias.scope !957
  store i8 0, ptr %9, align 8, !noalias !957
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 118, ptr %.sroa.520.0..sroa_idx.i, align 4, !noalias !957
  %.sroa.6.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 118, ptr %.sroa.6.0..sroa_idx21.i, align 8, !noalias !957
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !113, !noalias !957
  %14 = atomicrmw add ptr %7, i32 1 monotonic, align 4, !noalias !957
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !352, !alias.scope !957
  %16 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4, !noalias !957
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !957
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !957
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %6) #21, !noalias !957
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4, !noalias !957
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %common.resume

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !957
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !957
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %6) #21, !noalias !957
  br label %common.resume

common.resume:                                    ; preds = %22, %26, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %10, %18
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %30 unwind label %60

30:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %62

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %33

33:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %33, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !349
  %42 = load ptr, ptr %15, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %41, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %49, %45, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %53, %42
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %56 = load ptr, ptr %12, align 8, !tbaa !355
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %65) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %70, %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ], [ %63, %70 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.i = alloca [16 x i8], align 8
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1050", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !noalias !963
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !963
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !963
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !963
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc3.i.i unwind label %.body.i, !noalias !963

.noexc3.i.i:                                      ; preds = %12
  store ptr %13, ptr %4, align 8, !tbaa !349, !alias.scope !963
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !355, !alias.scope !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.016.i, i64 12, i1 false), !noalias !963
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !113, !noalias !963
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i, label %18

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i: ; preds = %.noexc3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !352, !alias.scope !963
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit

18:                                               ; preds = %.noexc3.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !963
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %21, align 8, !tbaa !352, !alias.scope !963
  %22 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4, !noalias !963
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !963
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !963
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %8) #21, !noalias !963
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit

.body.i:                                          ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i, label %29

29:                                               ; preds = %.body.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4, !noalias !963
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !963
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !963
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(12) %8) #21, !noalias !963
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i

common.resume:                                    ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i ], [ %.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit13.i: ; preds = %33, %29, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i)
  br label %common.resume

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread.i, %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 118, ptr noundef nonnull %4)
          to label %37 unwind label %68

37:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 118)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit unwind label %70

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %40

40:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv.exit, %40, %44
  %48 = load ptr, ptr %4, align 8, !tbaa !349
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !352
  %.not4.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %48, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %52) #21
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %57, %53, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !349
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %64 = load ptr, ptr %15, align 8, !tbaa !355
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #22
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %.not.i.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %73) #21
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %78, %74, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %74 ], [ %71, %78 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_12FunctionDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !966
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !752
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !966
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !967

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %16 = icmp eq ptr %.1.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !752
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %17
  %24 = icmp ult i64 %2, %19
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

26:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 117, ptr %4, align 4
  %29 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %28, align 8
  %.0.i.i = select i1 %29, ptr %30, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %26
  %.0 = phi ptr [ %.0.i.i, %26 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !966
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !752
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !966
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !967

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %16 = icmp eq ptr %.1.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !752
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %17
  %24 = icmp ult i64 %2, %19
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

26:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 118, ptr %4, align 4
  %29 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %28, align 8
  %.0.i.i = select i1 %29, ptr %30, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %26
  %.0 = phi ptr [ %.0.i.i, %26 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !50, i64 128}
!14 = !{!"_ZTSN5clang13CXXRecordDeclE", !15, i64 0, !50, i64 128, !51, i64 136}
!15 = !{!"_ZTSN5clang10RecordDeclE", !16, i64 0}
!16 = !{!"_ZTSN5clang7TagDeclE", !17, i64 0, !33, i64 64, !36, i64 96, !44, i64 112, !45, i64 120}
!17 = !{!"_ZTSN5clang8TypeDeclE", !18, i64 0, !32, i64 48, !28, i64 56}
!18 = !{!"_ZTSN5clang9NamedDeclE", !19, i64 0, !30, i64 40}
!19 = !{!"_ZTSN5clang4DeclE", !20, i64 8, !22, i64 16, !28, i64 24, !29, i64 28, !29, i64 28, !29, i64 29, !29, i64 29, !29, i64 29, !29, i64 29, !29, i64 29, !29, i64 29, !29, i64 29, !29, i64 30, !29, i64 32}
!20 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!28 = !{!"_ZTSN5clang14SourceLocationE", !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN5clang15DeclarationNameE", !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!33 = !{!"_ZTSN5clang11DeclContextE", !34, i64 0, !6, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!35 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!36 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !37, i64 0, !43, i64 8}
!37 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !27, i64 0}
!43 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!44 = !{!"_ZTSN5clang11SourceRangeE", !28, i64 0, !28, i64 4}
!45 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !27, i64 0}
!50 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0}
!51 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !27, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5clang4Decl10MultipleDCE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!66 = distinct !{!66, !67, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!67 = distinct !{!67, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!68 = !{!9, !9, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !29, i64 8, !29, i64 12}
!71 = !{!70, !29, i64 8}
!72 = !{!73, !79, i64 12}
!73 = !{!"_ZTSN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE", !74, i64 0, !79, i64 12}
!74 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE", !75, i64 0}
!75 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !76, i64 8}
!76 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !77, i64 0}
!77 = !{!"_ZTSSt6atomicIiE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIiE", !29, i64 0}
!79 = !{!"_ZTSN5clang4attr4KindE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4AttrE", !9, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE: argument 0"}
!84 = distinct !{!84, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE"}
!85 = !{!78, !29, i64 0}
!86 = !{!87, !83}
!87 = distinct !{!87, !88, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!88 = distinct !{!88, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE: argument 0"}
!91 = distinct !{!91, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!94 = distinct !{!94, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_4DeclEEES7_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_4DeclEEES7_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !100, i64 0}
!100 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEE", !100, i64 0, !103, i64 8}
!103 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEES5_EE", !105, i64 0, !112, i64 24}
!105 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !107, i64 0}
!107 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !108, i64 0}
!108 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !10, i64 0, !109, i64 4, !109, i64 8, !110, i64 16}
!109 = !{!"_ZTSN5clang11ASTNodeKindE", !62, i64 0}
!110 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !9, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !107, i64 0}
!113 = !{!110, !111, i64 0}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !31, i64 8}
!116 = !{!115, !31, i64 8}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!119 = distinct !{!119, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!120 = distinct !{!120, !121, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5clang12ast_matchers9isDeletedEv: argument 0"}
!124 = distinct !{!124, !"_ZN5clang12ast_matchers9isDeletedEv"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!127 = distinct !{!127, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_9NamedDeclEEERNS1_23VariadicOperatorMatcherIJNS5_INS_4DeclEEESA_EEENS1_15BindableMatcherIS9_EENS5_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSF_NS_6IfStmtEEEEEJEEEEEENS8_IJDpT_EEEDpOSO_: argument 0"}
!130 = distinct !{!130, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_9NamedDeclEEERNS1_23VariadicOperatorMatcherIJNS5_INS_4DeclEEESA_EEENS1_15BindableMatcherIS9_EENS5_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSF_NS_6IfStmtEEEEEJEEEEEENS8_IJDpT_EEEDpOSO_"}
!131 = !{!132, !100, i64 0}
!132 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEE", !100, i64 0, !133, i64 8}
!133 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEERNS2_23VariadicOperatorMatcherIJNS3_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS3_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEE", !135, i64 0, !148, i64 64}
!135 = !{!"_ZTSSt11_Tuple_implILm1EJRN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_4DeclEEES6_EEENS2_15BindableMatcherIS5_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSB_NS0_6IfStmtEEEEEJEEEEE", !136, i64 0, !146, i64 56}
!136 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEENS2_7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJS7_NS0_6IfStmtEEEEEJEEEEE", !137, i64 0, !144, i64 32}
!137 = !{!"_ZTSSt11_Tuple_implILm3EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJS4_NS0_6IfStmtEEEEEJEEEEE", !138, i64 0, !142, i64 8}
!138 = !{!"_ZTSSt11_Tuple_implILm4EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEEEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm4EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEELb0EE", !140, i64 0}
!140 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJNS_12FunctionDeclENS_6IfStmtEEEEEJEEE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJEE"}
!142 = !{!"_ZTSSt10_Head_baseILm3EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EE", !143, i64 0}
!143 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEE", !108, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !145, i64 0}
!145 = !{!"_ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEE", !107, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm1ERN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_4DeclEEES6_EEELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES5_EEE", !9, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EE", !149, i64 0}
!149 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !108, i64 0}
!150 = !{!147, !147, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS5_IJNS6_INS_4DeclEEESA_EEENS1_15BindableMatcherIS9_EENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSF_NS_6IfStmtEEEEEJEEEEEEEEENS5_IJDpT_EEEDpOSP_: argument 0"}
!153 = distinct !{!153, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEERNS5_IJNS6_INS_4DeclEEESA_EEENS1_15BindableMatcherIS9_EENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSF_NS_6IfStmtEEEEEJEEEEEEEEENS5_IJDpT_EEEDpOSP_"}
!154 = !{!155, !100, i64 0}
!155 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !100, i64 0}
!156 = !{!157, !100, i64 0}
!157 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEERNS2_IJNS3_INS_4DeclEEES7_EEENS1_15BindableMatcherIS6_EENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJSC_NS_6IfStmtEEEEEJEEEEEEEEE", !100, i64 0, !158, i64 8}
!158 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEEEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEEEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEERNS3_IJNS4_INS0_4DeclEEES8_EEENS2_15BindableMatcherIS7_EENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJSD_NS0_6IfStmtEEEEEJEEEEEELb0EE", !132, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclES7_EEEEJEEEEEES5_RKS8_DpRKT_: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclES7_EEEEJEEEEEES5_RKS8_DpRKT_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEcvNS1_7MatcherIT_EEIS8_EEv: argument 0"}
!166 = distinct !{!166, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEcvNS1_7MatcherIT_EEIS8_EEv"}
!167 = !{!165, !162}
!168 = !{!108, !10, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSF_: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSF_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5clang12ast_matchers11isDefaultedEv: argument 0"}
!174 = distinct !{!174, !"_ZN5clang12ast_matchers11isDefaultedEv"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!180 = distinct !{!180, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!181 = distinct !{!181, !182, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_17ClassTemplateDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!185 = distinct !{!185, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!186 = distinct !{!186, !187, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv: argument 0"}
!190 = distinct !{!190, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!193 = distinct !{!193, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE: argument 0"}
!197 = distinct !{!197, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!200 = distinct !{!200, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_13CXXMethodDeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_: argument 0"}
!203 = distinct !{!203, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_13CXXMethodDeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN12_GLOBAL__N_19isTrivialEv: argument 0"}
!206 = distinct !{!206, !"_ZN12_GLOBAL__N_19isTrivialEv"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXRecordDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXRecordDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE: argument 0"}
!212 = distinct !{!212, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!215 = distinct !{!215, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS5_IJNSG_INS_13CXXMethodDeclEEEEEESK_EEENS5_IJDpT_EEEDpOSM_: argument 0"}
!218 = distinct !{!218, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS5_IJNSG_INS_13CXXMethodDeclEEEEEESK_EEENS5_IJDpT_EEEDpOSM_"}
!219 = !{!220, !100, i64 0}
!220 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EEE", !100, i64 0, !221, i64 8}
!221 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherINS0_12FunctionDeclEEENS3_IJNSE_INS0_13CXXMethodDeclEEEEEESI_EE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherINS0_12FunctionDeclEEENS3_IJNSE_INS0_13CXXMethodDeclEEEEEESI_EE", !223, i64 0, !234, i64 80}
!223 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_23VariadicOperatorMatcherIJNS3_INS0_13CXXMethodDeclEEEEEES8_EE", !224, i64 0, !233, i64 56}
!224 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEES6_EE", !225, i64 0, !228, i64 24}
!225 = !{!"_ZTSSt11_Tuple_implILm3EJN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEEEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm3EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EE", !227, i64 0}
!227 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !108, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_13CXXMethodDeclEEEEEELb0EE", !229, i64 0}
!229 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEEE", !100, i64 0, !230, i64 8}
!230 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEEEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEEEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EE", !227, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEELb0EE", !143, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEEELb0EE", !235, i64 0}
!235 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEE", !100, i64 0, !236, i64 4}
!236 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEELb0EE", !239, i64 0}
!239 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEE", !141, i64 0}
!240 = !{!229, !100, i64 0}
!241 = !{!235, !100, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5clang12ast_matchers9isDeletedEv: argument 0"}
!244 = distinct !{!244, !"_ZN5clang12ast_matchers9isDeletedEv"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!247 = distinct !{!247, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_12FunctionDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5clang12ast_matchers8isLambdaEv: argument 0"}
!250 = distinct !{!250, !"_ZN5clang12ast_matchers8isLambdaEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXRecordDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!253 = distinct !{!253, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXRecordDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!254 = !{!252, !249}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!257 = distinct !{!257, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!258 = distinct !{!258, !259, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12_GLOBAL__N_122hasFullSpecializationsEv: argument 0"}
!262 = distinct !{!262, !"_ZN12_GLOBAL__N_122hasFullSpecializationsEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!265 = distinct !{!265, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_17ClassTemplateDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!266 = !{!264, !261}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!269 = distinct !{!269, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!270 = distinct !{!270, !271, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA15_cSE_A7_cEEES5_RS9_DpRKT_: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEEclIJA15_cSE_A7_cEEES5_RS9_DpRKT_"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_EEES5_DpRKT_: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_EEES5_DpRKT_"}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_: argument 0"}
!282 = distinct !{!282, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_"}
!283 = !{!284, !100, i64 0}
!284 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEENS1_7MatcherINS_9NamedDeclEEEEEE", !100, i64 0, !285, i64 8}
!285 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_9NamedDeclEEEEE", !287, i64 0, !289, i64 24}
!287 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEEEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EE", !149, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EE", !290, i64 0}
!290 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEE", !107, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE: argument 0"}
!293 = distinct !{!293, !"_ZN5clang12ast_matchers7ofClassERKNS0_8internal7MatcherINS_13CXXRecordDeclEEE"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!296 = distinct !{!296, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_13CXXMethodDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!299 = distinct !{!299, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_31ClassTemplateSpecializationDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!300 = distinct !{!300, !301, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_31ClassTemplateSpecializationDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_16HasParentMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!304 = distinct !{!304, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_16HasParentMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!305 = distinct !{!305, !306, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_16HasParentMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!306 = distinct !{!306, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_16HasParentMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES8_EEENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS7_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES7_NSF_IJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESG_EEEEENS6_INS_13CXXMethodDeclEEENSD_INS1_26matcher_isConstevalMatcherEFvNSF_IJSB_NS_6IfStmtEEEEEJEEENSL_INS1_16HasParentMatcherES7_SQ_EERNS5_IJNS5_IJSK_EEESC_NS5_IJST_EEEST_EEEEEENS5_IJDpT_EEEDpOS15_: argument 0"}
!309 = distinct !{!309, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEES8_EEENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS7_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES7_NSF_IJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESG_EEEEENS6_INS_13CXXMethodDeclEEENSD_INS1_26matcher_isConstevalMatcherEFvNSF_IJSB_NS_6IfStmtEEEEEJEEENSL_INS1_16HasParentMatcherES7_SQ_EERNS5_IJNS5_IJSK_EEESC_NS5_IJST_EEEST_EEEEEENS5_IJDpT_EEEDpOS15_"}
!310 = !{!311, !100, i64 0}
!311 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEE", !100, i64 0, !312, i64 8}
!312 = !{!"_ZTSSt5tupleIJRN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJRN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEE", !314, i64 0, !329, i64 120}
!314 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES9_NS8_IJS9_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESA_EEEEENS3_INS0_13CXXMethodDeclEEENS6_INS2_26matcher_isConstevalMatcherEFvNS8_IJS4_NS0_6IfStmtEEEEEJEEENSF_INS2_16HasParentMatcherES9_SK_EERNS2_23VariadicOperatorMatcherIJNSV_IJSE_EEES5_NSV_IJSN_EEESN_EEEEE", !315, i64 0, !233, i64 96}
!315 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS5_IJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocES7_EEEEENS2_7MatcherINS0_13CXXMethodDeclEEENS3_INS2_26matcher_isConstevalMatcherEFvNS5_IJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEENSC_INS2_16HasParentMatcherES6_SH_EERNS2_23VariadicOperatorMatcherIJNSU_IJSB_EEENSJ_ISN_EENSU_IJSL_EEESL_EEEEE", !316, i64 0, !328, i64 88}
!316 = !{!"_ZTSSt11_Tuple_implILm3EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEENS2_7MatcherINS0_13CXXMethodDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS6_IJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEENS3_INS2_16HasParentMatcherES5_SB_EERNS2_23VariadicOperatorMatcherIJNSP_IJNSG_INS2_25matcher_isImplicitMatcherEFvNS6_IJS5_SA_NS0_13LambdaCaptureEEEEEJEEEEEENSD_ISI_EENSP_IJSF_EEESF_EEEEE", !317, i64 0, !327, i64 64}
!317 = !{!"_ZTSSt11_Tuple_implILm4EJN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEENS2_18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_16HasParentMatcherENS0_4DeclENS8_IJSG_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEERNS2_23VariadicOperatorMatcherIJNSN_IJNS6_INS2_25matcher_isImplicitMatcherEFvNS8_IJSG_SK_NS0_13LambdaCaptureEEEEEJEEEEEENS3_IS9_EENSN_IJS5_EEES5_EEEEE", !318, i64 0, !326, i64 40}
!318 = !{!"_ZTSSt11_Tuple_implILm5EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_16HasParentMatcherENS0_4DeclENS5_IJSD_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEERNS2_23VariadicOperatorMatcherIJNSK_IJNS3_INS2_25matcher_isImplicitMatcherEFvNS5_IJSD_SH_NS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherIS6_EENSK_IJNSR_INS0_13CXXMethodDeclEEEEEESU_EEEEE", !319, i64 0, !325, i64 32}
!319 = !{!"_ZTSSt11_Tuple_implILm6EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_16HasParentMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEERNS2_23VariadicOperatorMatcherIJNSD_IJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS6_IJS5_SA_NS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherINS0_12FunctionDeclEEENSD_IJNSL_INS0_13CXXMethodDeclEEEEEESP_EEEEE", !320, i64 0, !323, i64 8}
!320 = !{!"_ZTSSt11_Tuple_implILm7EJRN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherINS0_12FunctionDeclEEENS3_IJNSE_INS0_13CXXMethodDeclEEEEEESI_EEEEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm7ERN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS3_IJNS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEEEEENS2_7MatcherINS0_12FunctionDeclEEENS3_IJNSE_INS0_13CXXMethodDeclEEEEEESI_EEELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEEENS1_7MatcherINS_12FunctionDeclEEENS2_IJNSD_INS_13CXXMethodDeclEEEEEESH_EEE", !9, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm6EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_16HasParentMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EE", !324, i64 0}
!324 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEE", !107, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm5EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_26matcher_isConstevalMatcherEFvNS2_8TypeListIJNS0_12FunctionDeclENS0_6IfStmtEEEEEJEEELb0EE", !140, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm4EN5clang12ast_matchers8internal7MatcherINS0_13CXXMethodDeclEEELb0EE", !227, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm3EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EE", !290, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4AttrENS0_13LambdaCaptureEEEEEJEEELb0EE", !239, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0ERN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_4DeclEEES6_EEELb0EE", !147, i64 0}
!330 = !{!322, !322, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS5_IJNS1_7MatcherINS_4DeclEEES8_EEENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS7_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES7_NSF_IJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESG_EEEEENS6_INS_13CXXMethodDeclEEENSD_INS1_26matcher_isConstevalMatcherEFvNSF_IJSB_NS_6IfStmtEEEEEJEEENSL_INS1_16HasParentMatcherES7_SQ_EERNS5_IJNS5_IJSK_EEESC_NS5_IJST_EEEST_EEEEEEEEENS5_IJDpT_EEEDpOS16_: argument 0"}
!333 = distinct !{!333, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJRNS5_IJNS1_7MatcherINS_4DeclEEES8_EEENS6_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS7_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES7_NSF_IJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESG_EEEEENS6_INS_13CXXMethodDeclEEENSD_INS1_26matcher_isConstevalMatcherEFvNSF_IJSB_NS_6IfStmtEEEEEJEEENSL_INS1_16HasParentMatcherES7_SQ_EERNS5_IJNS5_IJSK_EEESC_NS5_IJST_EEEST_EEEEEEEEENS5_IJDpT_EEEDpOS16_"}
!334 = !{!335, !100, i64 0}
!335 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJRNS2_IJNS1_7MatcherINS_4DeclEEES5_EEENS3_INS_12FunctionDeclEEENS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJS4_NS_4AttrENS_13LambdaCaptureEEEEEJEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NSC_IJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocESD_EEEEENS3_INS_13CXXMethodDeclEEENSA_INS1_26matcher_isConstevalMatcherEFvNSC_IJS8_NS_6IfStmtEEEEEJEEENSI_INS1_16HasParentMatcherES4_SN_EERNS2_IJNS2_IJSH_EEES9_NS2_IJSQ_EEESQ_EEEEEEEEE", !100, i64 0, !336, i64 8}
!336 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEEEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEEEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRNS3_IJNS2_7MatcherINS0_4DeclEEES6_EEENS4_INS0_12FunctionDeclEEENS2_18PolymorphicMatcherINS2_25matcher_isImplicitMatcherEFvNS2_8TypeListIJS5_NS0_4AttrENS0_13LambdaCaptureEEEEEJEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES5_NSD_IJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocESE_EEEEENS4_INS0_13CXXMethodDeclEEENSB_INS2_26matcher_isConstevalMatcherEFvNSD_IJS9_NS0_6IfStmtEEEEEJEEENSJ_INS2_16HasParentMatcherES5_SO_EERNS3_IJNS3_IJSI_EEESA_NS3_IJSR_EEESR_EEEEEELb0EE", !311, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEEEEES5_RKS8_DpRKT_: argument 0"}
!341 = distinct !{!341, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEEEEES5_RKS8_DpRKT_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!344 = distinct !{!344, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_27matcher_isDefinitionMatcherEFvNS1_8TypeListIJNS_7TagDeclENS_7VarDeclENS_14ObjCMethodDeclENS_12FunctionDeclEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_EEES5_DpRKT_: argument 0"}
!348 = distinct !{!348, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_7MatcherINS_9NamedDeclEEEN4llvm9StringRefEXadL_ZNS1_14hasAnyNameFuncENS6_8ArrayRefIPKS7_EEEEE7ExecuteIJS7_S7_S7_S7_S7_S7_S7_S7_S7_S7_S7_EEES5_DpRKT_"}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !9, i64 0}
!352 = !{!350, !351, i64 8}
!353 = distinct !{!353, !354}
!354 = !{!"llvm.loop.mustprogress"}
!355 = !{!350, !351, i64 16}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!361 = distinct !{!361, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!362 = !{!360, !357}
!363 = !{!364, !10, i64 24}
!364 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !10, i64 24}
!365 = !{i8 0, i8 2}
!366 = !{}
!367 = !{!368, !10, i64 64}
!368 = !{!"_ZTSN5clang17DiagnosticBuilderE", !369, i64 0, !372, i64 16, !28, i64 24, !29, i64 28, !373, i64 32, !10, i64 64, !10, i64 65}
!369 = !{!"_ZTSN5clang19StreamingDiagnosticE", !370, i64 0, !371, i64 8}
!370 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!371 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!372 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!373 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !374, i64 0, !31, i64 8, !6, i64 16}
!374 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!375 = !{!368, !372, i64 16}
!376 = !{!368, !10, i64 65}
!377 = !{!373, !8, i64 0}
!378 = !{!6, !6, i64 0}
!379 = !{!369, !370, i64 0}
!380 = !{!369, !371, i64 8}
!381 = !{!382, !394, i64 48}
!382 = !{!"_ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !383, i64 0, !394, i64 48, !395, i64 56}
!383 = !{!"_ZTSN5clang12ast_matchers10BoundNodesE", !384, i64 0}
!384 = !{!"_ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !385, i64 0}
!385 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !386, i64 0}
!386 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !387, i64 0}
!387 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEE", !388, i64 0, !390, i64 8}
!388 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !389, i64 0}
!389 = !{!"_ZTSSt4lessIvE"}
!390 = !{!"_ZTSSt15_Rb_tree_header", !391, i64 0, !31, i64 32}
!391 = !{!"_ZTSSt18_Rb_tree_node_base", !392, i64 0, !393, i64 8, !393, i64 16, !393, i64 24}
!392 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!393 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!394 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!395 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!396 = !{!397, !611, i64 2264}
!397 = !{!"_ZTSN5clang10ASTContextE", !398, i64 0, !399, i64 8, !403, i64 24, !407, i64 40, !409, i64 56, !411, i64 72, !413, i64 88, !415, i64 104, !417, i64 120, !419, i64 136, !421, i64 152, !423, i64 176, !425, i64 192, !430, i64 216, !432, i64 240, !434, i64 264, !436, i64 288, !438, i64 304, !440, i64 328, !442, i64 344, !444, i64 368, !446, i64 384, !448, i64 408, !450, i64 432, !452, i64 456, !454, i64 480, !456, i64 496, !458, i64 512, !460, i64 528, !462, i64 544, !464, i64 568, !466, i64 584, !468, i64 600, !470, i64 616, !472, i64 632, !474, i64 648, !476, i64 672, !478, i64 688, !480, i64 704, !482, i64 720, !484, i64 736, !486, i64 760, !488, i64 776, !490, i64 792, !492, i64 808, !494, i64 824, !496, i64 840, !498, i64 864, !500, i64 880, !502, i64 896, !504, i64 912, !506, i64 928, !508, i64 944, !510, i64 960, !512, i64 984, !514, i64 1008, !516, i64 1032, !518, i64 1048, !519, i64 1056, !521, i64 1080, !523, i64 1104, !525, i64 1128, !527, i64 1152, !529, i64 1176, !531, i64 1200, !533, i64 1224, !535, i64 1248, !537, i64 1264, !539, i64 1280, !541, i64 1296, !544, i64 1320, !544, i64 1344, !29, i64 1368, !373, i64 1376, !548, i64 1408, !550, i64 1432, !550, i64 1440, !550, i64 1448, !550, i64 1456, !550, i64 1464, !550, i64 1472, !550, i64 1480, !551, i64 1488, !550, i64 1496, !552, i64 1504, !552, i64 1512, !552, i64 1520, !555, i64 1528, !555, i64 1536, !555, i64 1544, !555, i64 1552, !555, i64 1560, !555, i64 1568, !552, i64 1576, !556, i64 1584, !550, i64 1592, !552, i64 1600, !552, i64 1608, !550, i64 1616, !557, i64 1624, !557, i64 1632, !557, i64 1640, !557, i64 1648, !556, i64 1656, !556, i64 1664, !558, i64 1672, !559, i64 1680, !561, i64 1704, !563, i64 1728, !565, i64 1752, !567, i64 1776, !568, i64 1784, !569, i64 1808, !571, i64 1832, !573, i64 1856, !575, i64 1880, !577, i64 1904, !579, i64 1928, !581, i64 1952, !583, i64 1976, !585, i64 2000, !587, i64 2024, !589, i64 2048, !596, i64 2088, !603, i64 2128, !597, i64 2152, !605, i64 2176, !607, i64 2200, !607, i64 2208, !608, i64 2216, !609, i64 2224, !610, i64 2232, !610, i64 2240, !610, i64 2248, !395, i64 2256, !611, i64 2264, !612, i64 2272, !619, i64 2280, !626, i64 2288, !633, i64 2296, !643, i64 2392, !644, i64 17376, !10, i64 17384, !10, i64 17385, !651, i64 17392, !651, i64 17400, !652, i64 17408, !654, i64 17424, !661, i64 17432, !668, i64 17440, !669, i64 17448, !670, i64 17456, !671, i64 17464, !672, i64 17472, !673, i64 17480, !680, i64 18304, !682, i64 18312, !683, i64 18320, !684, i64 18328, !10, i64 18408, !689, i64 18416, !691, i64 18440, !691, i64 18464, !693, i64 18488, !695, i64 18512, !702, i64 18576, !702, i64 18584, !702, i64 18592, !702, i64 18600, !702, i64 18608, !702, i64 18616, !702, i64 18624, !702, i64 18632, !702, i64 18640, !702, i64 18648, !702, i64 18656, !702, i64 18664, !702, i64 18672, !702, i64 18680, !702, i64 18688, !702, i64 18696, !702, i64 18704, !702, i64 18712, !702, i64 18720, !702, i64 18728, !702, i64 18736, !702, i64 18744, !702, i64 18752, !702, i64 18760, !702, i64 18768, !702, i64 18776, !702, i64 18784, !702, i64 18792, !702, i64 18800, !702, i64 18808, !702, i64 18816, !702, i64 18824, !702, i64 18832, !702, i64 18840, !702, i64 18848, !702, i64 18856, !702, i64 18864, !702, i64 18872, !702, i64 18880, !702, i64 18888, !702, i64 18896, !702, i64 18904, !702, i64 18912, !702, i64 18920, !702, i64 18928, !702, i64 18936, !702, i64 18944, !702, i64 18952, !702, i64 18960, !702, i64 18968, !702, i64 18976, !702, i64 18984, !702, i64 18992, !702, i64 19000, !702, i64 19008, !702, i64 19016, !702, i64 19024, !702, i64 19032, !702, i64 19040, !702, i64 19048, !702, i64 19056, !702, i64 19064, !702, i64 19072, !702, i64 19080, !702, i64 19088, !702, i64 19096, !702, i64 19104, !702, i64 19112, !702, i64 19120, !702, i64 19128, !702, i64 19136, !702, i64 19144, !702, i64 19152, !702, i64 19160, !702, i64 19168, !702, i64 19176, !702, i64 19184, !702, i64 19192, !702, i64 19200, !702, i64 19208, !702, i64 19216, !702, i64 19224, !702, i64 19232, !702, i64 19240, !702, i64 19248, !702, i64 19256, !702, i64 19264, !702, i64 19272, !702, i64 19280, !702, i64 19288, !702, i64 19296, !702, i64 19304, !702, i64 19312, !702, i64 19320, !702, i64 19328, !702, i64 19336, !702, i64 19344, !702, i64 19352, !702, i64 19360, !702, i64 19368, !702, i64 19376, !702, i64 19384, !702, i64 19392, !702, i64 19400, !702, i64 19408, !702, i64 19416, !702, i64 19424, !702, i64 19432, !702, i64 19440, !702, i64 19448, !702, i64 19456, !702, i64 19464, !702, i64 19472, !702, i64 19480, !702, i64 19488, !702, i64 19496, !702, i64 19504, !702, i64 19512, !702, i64 19520, !702, i64 19528, !702, i64 19536, !702, i64 19544, !702, i64 19552, !702, i64 19560, !702, i64 19568, !702, i64 19576, !702, i64 19584, !702, i64 19592, !702, i64 19600, !702, i64 19608, !702, i64 19616, !702, i64 19624, !702, i64 19632, !702, i64 19640, !702, i64 19648, !702, i64 19656, !702, i64 19664, !702, i64 19672, !702, i64 19680, !702, i64 19688, !702, i64 19696, !702, i64 19704, !702, i64 19712, !702, i64 19720, !702, i64 19728, !702, i64 19736, !702, i64 19744, !702, i64 19752, !702, i64 19760, !702, i64 19768, !702, i64 19776, !702, i64 19784, !702, i64 19792, !702, i64 19800, !702, i64 19808, !702, i64 19816, !702, i64 19824, !702, i64 19832, !702, i64 19840, !702, i64 19848, !702, i64 19856, !702, i64 19864, !702, i64 19872, !702, i64 19880, !702, i64 19888, !702, i64 19896, !702, i64 19904, !702, i64 19912, !702, i64 19920, !702, i64 19928, !702, i64 19936, !702, i64 19944, !702, i64 19952, !702, i64 19960, !702, i64 19968, !702, i64 19976, !702, i64 19984, !702, i64 19992, !702, i64 20000, !702, i64 20008, !702, i64 20016, !702, i64 20024, !702, i64 20032, !702, i64 20040, !702, i64 20048, !702, i64 20056, !702, i64 20064, !702, i64 20072, !702, i64 20080, !702, i64 20088, !702, i64 20096, !702, i64 20104, !702, i64 20112, !702, i64 20120, !702, i64 20128, !702, i64 20136, !702, i64 20144, !702, i64 20152, !702, i64 20160, !702, i64 20168, !702, i64 20176, !702, i64 20184, !702, i64 20192, !702, i64 20200, !702, i64 20208, !702, i64 20216, !702, i64 20224, !702, i64 20232, !702, i64 20240, !702, i64 20248, !702, i64 20256, !702, i64 20264, !702, i64 20272, !702, i64 20280, !702, i64 20288, !702, i64 20296, !702, i64 20304, !702, i64 20312, !702, i64 20320, !702, i64 20328, !702, i64 20336, !702, i64 20344, !702, i64 20352, !702, i64 20360, !702, i64 20368, !702, i64 20376, !702, i64 20384, !702, i64 20392, !702, i64 20400, !702, i64 20408, !702, i64 20416, !702, i64 20424, !702, i64 20432, !702, i64 20440, !702, i64 20448, !702, i64 20456, !702, i64 20464, !702, i64 20472, !702, i64 20480, !702, i64 20488, !702, i64 20496, !702, i64 20504, !702, i64 20512, !702, i64 20520, !702, i64 20528, !702, i64 20536, !702, i64 20544, !702, i64 20552, !702, i64 20560, !702, i64 20568, !702, i64 20576, !702, i64 20584, !702, i64 20592, !702, i64 20600, !702, i64 20608, !702, i64 20616, !702, i64 20624, !702, i64 20632, !702, i64 20640, !702, i64 20648, !702, i64 20656, !702, i64 20664, !702, i64 20672, !702, i64 20680, !702, i64 20688, !702, i64 20696, !702, i64 20704, !702, i64 20712, !702, i64 20720, !702, i64 20728, !702, i64 20736, !702, i64 20744, !702, i64 20752, !702, i64 20760, !702, i64 20768, !702, i64 20776, !702, i64 20784, !702, i64 20792, !702, i64 20800, !702, i64 20808, !702, i64 20816, !702, i64 20824, !702, i64 20832, !702, i64 20840, !702, i64 20848, !702, i64 20856, !702, i64 20864, !702, i64 20872, !702, i64 20880, !702, i64 20888, !702, i64 20896, !702, i64 20904, !702, i64 20912, !702, i64 20920, !702, i64 20928, !702, i64 20936, !702, i64 20944, !702, i64 20952, !702, i64 20960, !702, i64 20968, !702, i64 20976, !702, i64 20984, !702, i64 20992, !702, i64 21000, !702, i64 21008, !702, i64 21016, !702, i64 21024, !702, i64 21032, !702, i64 21040, !702, i64 21048, !702, i64 21056, !702, i64 21064, !702, i64 21072, !702, i64 21080, !702, i64 21088, !702, i64 21096, !702, i64 21104, !702, i64 21112, !702, i64 21120, !702, i64 21128, !702, i64 21136, !702, i64 21144, !702, i64 21152, !702, i64 21160, !702, i64 21168, !702, i64 21176, !702, i64 21184, !702, i64 21192, !702, i64 21200, !702, i64 21208, !702, i64 21216, !702, i64 21224, !702, i64 21232, !702, i64 21240, !702, i64 21248, !702, i64 21256, !702, i64 21264, !702, i64 21272, !702, i64 21280, !702, i64 21288, !702, i64 21296, !702, i64 21304, !702, i64 21312, !702, i64 21320, !702, i64 21328, !702, i64 21336, !702, i64 21344, !702, i64 21352, !702, i64 21360, !702, i64 21368, !702, i64 21376, !702, i64 21384, !702, i64 21392, !702, i64 21400, !702, i64 21408, !702, i64 21416, !702, i64 21424, !702, i64 21432, !702, i64 21440, !702, i64 21448, !702, i64 21456, !702, i64 21464, !702, i64 21472, !702, i64 21480, !702, i64 21488, !702, i64 21496, !702, i64 21504, !702, i64 21512, !702, i64 21520, !702, i64 21528, !702, i64 21536, !702, i64 21544, !702, i64 21552, !702, i64 21560, !702, i64 21568, !702, i64 21576, !702, i64 21584, !702, i64 21592, !702, i64 21600, !702, i64 21608, !702, i64 21616, !702, i64 21624, !702, i64 21632, !702, i64 21640, !702, i64 21648, !702, i64 21656, !702, i64 21664, !702, i64 21672, !702, i64 21680, !702, i64 21688, !702, i64 21696, !702, i64 21704, !702, i64 21712, !702, i64 21720, !702, i64 21728, !702, i64 21736, !702, i64 21744, !702, i64 21752, !702, i64 21760, !702, i64 21768, !702, i64 21776, !702, i64 21784, !702, i64 21792, !702, i64 21800, !702, i64 21808, !702, i64 21816, !702, i64 21824, !702, i64 21832, !702, i64 21840, !702, i64 21848, !702, i64 21856, !702, i64 21864, !702, i64 21872, !702, i64 21880, !702, i64 21888, !702, i64 21896, !702, i64 21904, !702, i64 21912, !702, i64 21920, !702, i64 21928, !702, i64 21936, !702, i64 21944, !702, i64 21952, !702, i64 21960, !702, i64 21968, !702, i64 21976, !702, i64 21984, !702, i64 21992, !702, i64 22000, !702, i64 22008, !702, i64 22016, !702, i64 22024, !702, i64 22032, !702, i64 22040, !702, i64 22048, !702, i64 22056, !702, i64 22064, !702, i64 22072, !702, i64 22080, !702, i64 22088, !702, i64 22096, !702, i64 22104, !702, i64 22112, !702, i64 22120, !702, i64 22128, !702, i64 22136, !702, i64 22144, !702, i64 22152, !702, i64 22160, !702, i64 22168, !702, i64 22176, !702, i64 22184, !702, i64 22192, !702, i64 22200, !702, i64 22208, !702, i64 22216, !702, i64 22224, !702, i64 22232, !702, i64 22240, !702, i64 22248, !702, i64 22256, !702, i64 22264, !702, i64 22272, !702, i64 22280, !702, i64 22288, !702, i64 22296, !702, i64 22304, !702, i64 22312, !702, i64 22320, !702, i64 22328, !702, i64 22336, !702, i64 22344, !702, i64 22352, !702, i64 22360, !702, i64 22368, !702, i64 22376, !702, i64 22384, !702, i64 22392, !702, i64 22400, !702, i64 22408, !702, i64 22416, !702, i64 22424, !702, i64 22432, !702, i64 22440, !702, i64 22448, !702, i64 22456, !702, i64 22464, !702, i64 22472, !702, i64 22480, !702, i64 22488, !702, i64 22496, !702, i64 22504, !702, i64 22512, !702, i64 22520, !702, i64 22528, !702, i64 22536, !702, i64 22544, !702, i64 22552, !702, i64 22560, !702, i64 22568, !702, i64 22576, !702, i64 22584, !702, i64 22592, !702, i64 22600, !702, i64 22608, !702, i64 22616, !702, i64 22624, !702, i64 22632, !702, i64 22640, !702, i64 22648, !552, i64 22656, !552, i64 22664, !35, i64 22672, !43, i64 22680, !703, i64 22688, !707, i64 22712, !544, i64 22752, !716, i64 22776, !718, i64 22800, !720, i64 22824, !29, i64 22864, !29, i64 22868, !29, i64 22872, !29, i64 22876, !29, i64 22880, !29, i64 22884, !29, i64 22888, !29, i64 22892, !29, i64 22896, !29, i64 22900, !29, i64 22904, !29, i64 22908, !724, i64 22912, !729, i64 23184, !731, i64 23192, !736, i64 23216, !743, i64 23224, !744, i64 23248, !749, i64 23296}
!398 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !29, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !70, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14FoldingSetBaseE", !406, i64 0, !29, i64 8, !29, i64 12}
!406 = !{!"any p2 pointer", !9, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !405, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !405, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !405, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !405, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !405, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !405, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !405, i64 0}
!421 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !422, i64 0, !394, i64 16}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !405, i64 0}
!425 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !406, i64 0}
!430 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !431, i64 0, !394, i64 16}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!432 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !433, i64 0, !394, i64 16}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!434 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !435, i64 0, !394, i64 16}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!436 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !405, i64 0}
!438 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !439, i64 0, !394, i64 16}
!439 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!440 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !405, i64 0}
!442 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !443, i64 0, !394, i64 16}
!443 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!444 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !405, i64 0}
!446 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !447, i64 0, !394, i64 16}
!447 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!448 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !449, i64 0, !394, i64 16}
!449 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!450 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !451, i64 0, !394, i64 16}
!451 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!452 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang16PackIndexingTypeERNS1_10ASTContextEEE", !453, i64 0, !394, i64 16}
!453 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang16PackIndexingTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!454 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !405, i64 0}
!456 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !405, i64 0}
!458 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !405, i64 0}
!460 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !405, i64 0}
!462 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !463, i64 0, !394, i64 16}
!463 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!464 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !405, i64 0}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !405, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !405, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !405, i64 0}
!472 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !405, i64 0}
!474 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !475, i64 0, !394, i64 16}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!476 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !405, i64 0}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !405, i64 0}
!480 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !405, i64 0}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang18UnaryTransformTypeEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18UnaryTransformTypeEEES3_EE", !405, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !485, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !405, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !405, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !405, i64 0}
!492 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !405, i64 0}
!494 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !405, i64 0}
!496 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !497, i64 0, !394, i64 16}
!497 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!498 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !405, i64 0}
!500 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !405, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !405, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !405, i64 0}
!506 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !405, i64 0}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !405, i64 0}
!510 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !511, i64 0, !394, i64 16}
!511 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !405, i64 0}
!512 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !513, i64 0, !394, i64 16}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !405, i64 0}
!514 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !515, i64 0, !394, i64 16}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !405, i64 0}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !405, i64 0}
!518 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !520, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !522, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !524, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !526, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !528, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !530, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !532, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !534, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!535 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !405, i64 0}
!537 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !405, i64 0}
!539 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !405, i64 0}
!541 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm13StringMapImplE", !543, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20}
!543 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !406, i64 0}
!544 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !546, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !547, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!548 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !549, i64 0, !394, i64 16}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !405, i64 0}
!550 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!551 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!552 = !{!"_ZTSN5clang8QualTypeE", !553, i64 0}
!553 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!555 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!556 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!557 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!558 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !560, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !562, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !564, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !566, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!567 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!568 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !542, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !570, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !572, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS5_Lj4EEEEE", !9, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !574, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !576, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !578, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !580, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!581 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !582, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!582 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!583 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !584, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!584 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !586, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !588, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!589 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !590, i64 0, !592, i64 24}
!590 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !591, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!591 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !70, i64 0}
!596 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !597, i64 0, !599, i64 24}
!597 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !598, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!598 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!599 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !70, i64 0}
!603 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !604, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!604 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!605 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_10ASTContext27CXXRecordDeclRelocationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !606, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_10ASTContext27CXXRecordDeclRelocationInfoEEE", !9, i64 0}
!607 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!608 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!609 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!610 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!611 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!612 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !613, i64 0}
!613 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !614, i64 0}
!614 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !615, i64 0}
!615 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !616, i64 0}
!616 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !617, i64 0}
!617 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !618, i64 0}
!618 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!619 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !625, i64 0}
!625 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!626 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !628, i64 0}
!628 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !629, i64 0}
!629 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !630, i64 0}
!630 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !631, i64 0}
!631 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !632, i64 0}
!632 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!633 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !634, i64 16, !639, i64 64, !31, i64 80, !31, i64 88}
!634 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !635, i64 0, !638, i64 16}
!635 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !70, i64 0}
!638 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!639 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !70, i64 0}
!643 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !29, i64 14976}
!644 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !645, i64 0}
!645 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !646, i64 0}
!646 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !647, i64 0}
!647 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !648, i64 0}
!648 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !649, i64 0}
!649 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !650, i64 0}
!650 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!651 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!652 = !{!"_ZTSN5clang14PrintingPolicyE", !29, i64 0, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 1, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 3, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 4, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !29, i64 5, !653, i64 8}
!653 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!654 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !655, i64 0}
!655 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !656, i64 0}
!656 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !657, i64 0}
!657 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !658, i64 0}
!658 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !659, i64 0}
!659 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !660, i64 0}
!660 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!661 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !662, i64 0}
!662 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !663, i64 0}
!663 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !664, i64 0}
!664 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !665, i64 0}
!665 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !666, i64 0}
!666 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !667, i64 0}
!667 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!668 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!669 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!670 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!671 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!672 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!673 = !{!"_ZTSN5clang20DeclarationNameTableE", !394, i64 0, !674, i64 8, !674, i64 24, !674, i64 40, !6, i64 56, !676, i64 792, !678, i64 808}
!674 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !405, i64 0}
!676 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !405, i64 0}
!678 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !405, i64 0}
!680 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !681, i64 0}
!681 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!682 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!683 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!684 = !{!"_ZTSN5clang14RawCommentListE", !395, i64 0, !685, i64 8, !687, i64 32, !687, i64 56}
!685 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !686, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!687 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !688, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!688 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!689 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !690, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!690 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!691 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !692, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !694, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!695 = !{!"_ZTSN5clang8comments13CommandTraitsE", !29, i64 0, !696, i64 8, !697, i64 16}
!696 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!697 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !698, i64 0, !701, i64 16}
!698 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !70, i64 0}
!701 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!702 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !552, i64 0}
!703 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !705, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !706, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!707 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !708, i64 0, !712, i64 24}
!708 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !710, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !711, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!712 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !70, i64 0}
!716 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !717, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!717 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!718 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !719, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!719 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!720 = !{!"_ZTSN5clang20ComparisonCategoriesE", !394, i64 0, !721, i64 8, !723, i64 32}
!721 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !722, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!723 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!724 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !725, i64 0, !728, i64 16}
!725 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !70, i64 0}
!728 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!729 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!731 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !732, i64 0}
!732 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !733, i64 0}
!733 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !734, i64 0}
!734 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !735, i64 0, !735, i64 8, !735, i64 16}
!735 = !{!"p2 _ZTSN5clang4DeclE", !406, i64 0}
!736 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !737, i64 0}
!737 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !739, i64 0}
!739 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !740, i64 0}
!740 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !741, i64 0}
!741 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !742, i64 0}
!742 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!743 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !542, i64 0}
!744 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !745, i64 0, !748, i64 16}
!745 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !70, i64 0}
!748 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!749 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !750, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!751 = !{!29, !29, i64 0}
!752 = !{!373, !31, i64 8}
!753 = !{!680, !681, i64 0}
!754 = !{!633, !31, i64 80}
!755 = !{!633, !8, i64 0}
!756 = !{!633, !8, i64 8}
!757 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!758 = !{!759, !681, i64 0}
!759 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !681, i64 0, !29, i64 8, !35, i64 16}
!760 = !{!759, !29, i64 8}
!761 = !{!759, !35, i64 16}
!762 = !{!763, !29, i64 12}
!763 = !{!"_ZTSN5clang17ExternalASTSourceE", !764, i64 8, !29, i64 12}
!764 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !29, i64 0}
!765 = !{!70, !29, i64 12}
!766 = !{!36, !43, i64 8}
!767 = !{!643, !29, i64 14976}
!768 = !{!370, !370, i64 0}
!769 = distinct !{!769, !354}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEE", !9, i64 0}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!774 = distinct !{!774, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv: argument 0"}
!777 = distinct !{!777, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!780 = distinct !{!780, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!781 = distinct !{!781, !354}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!784 = distinct !{!784, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!785 = !{!786, !786, i64 0}
!786 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !9, i64 0}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!789 = distinct !{!789, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!790 = distinct !{!790, !354}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEE", !9, i64 0}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!795 = distinct !{!795, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv: argument 0"}
!798 = distinct !{!798, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!801 = distinct !{!801, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!802 = distinct !{!802, !354}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!805 = distinct !{!805, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!808 = distinct !{!808, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!809 = !{!146, !147, i64 0}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!812 = distinct !{!812, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!815 = distinct !{!815, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!818 = distinct !{!818, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJNS_12FunctionDeclENS_6IfStmtEEEEEJEEcvNS1_7MatcherIT_EEIS5_EEv: argument 0"}
!821 = distinct !{!821, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJNS_12FunctionDeclENS_6IfStmtEEEEEJEEcvNS1_7MatcherIT_EEIS5_EEv"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!824 = distinct !{!824, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!825 = distinct !{!825, !354}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!828 = distinct !{!828, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!831 = distinct !{!831, !"_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv: argument 0"}
!834 = distinct !{!834, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_17ClassTemplateDeclEEEv"}
!835 = !{!836, !836, i64 0}
!836 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEEE", !9, i64 0}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!839 = distinct !{!839, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_17ClassTemplateDeclEEcvNS1_15DynTypedMatcherEEv"}
!840 = distinct !{!840, !354}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!843 = distinct !{!843, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!846 = distinct !{!846, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!847 = !{!845, !842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!850 = distinct !{!850, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_17ClassTemplateDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv: argument 0"}
!853 = distinct !{!853, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!856 = distinct !{!856, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!857 = !{!855, !852}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!860 = distinct !{!860, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!863 = distinct !{!863, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv: argument 0"}
!866 = distinct !{!866, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_31ClassTemplateSpecializationDeclEEEv"}
!867 = !{!868, !868, i64 0}
!868 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEEE", !9, i64 0}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!871 = distinct !{!871, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_31ClassTemplateSpecializationDeclEEcvNS1_15DynTypedMatcherEEv"}
!872 = distinct !{!872, !354}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!875 = distinct !{!875, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!878 = distinct !{!878, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!879 = !{!329, !147, i64 0}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!882 = distinct !{!882, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!885 = distinct !{!885, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!888 = distinct !{!888, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!891 = distinct !{!891, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!894 = distinct !{!894, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!897 = distinct !{!897, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!901 = distinct !{!901, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!904 = distinct !{!904, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJNS_12FunctionDeclENS_6IfStmtEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!907 = distinct !{!907, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_26matcher_isConstevalMatcherEFvNS1_8TypeListIJNS_12FunctionDeclENS_6IfStmtEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!910 = distinct !{!910, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!913 = distinct !{!913, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_16HasParentMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!916 = distinct !{!916, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!917 = !{!915, !912}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!920 = distinct !{!920, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!921 = !{!321, !322, i64 0}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!924 = distinct !{!924, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!927 = distinct !{!927, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!930 = distinct !{!930, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5clang12DynTypedNode6createINS_13CXXMethodDeclEEES0_RKT_: argument 0"}
!933 = distinct !{!933, !"_ZN5clang12DynTypedNode6createINS_13CXXMethodDeclEEES0_RKT_"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE6createERKS3_: argument 0"}
!936 = distinct !{!936, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE6createERKS3_"}
!937 = !{!935, !932}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5clang12DynTypedNode6createINS_13CXXMethodDeclEEES0_RKT_: argument 0"}
!940 = distinct !{!940, !"_ZN5clang12DynTypedNode6createINS_13CXXMethodDeclEEES0_RKT_"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE6createERKS3_: argument 0"}
!943 = distinct !{!943, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE6createERKS3_"}
!944 = !{!942, !939}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!947 = distinct !{!947, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!950 = distinct !{!950, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!953 = distinct !{!953, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!956 = distinct !{!956, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!959 = distinct !{!959, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEEEE11getMatchersINS_13CXXMethodDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISG_EESt16integer_sequenceImJXspT0_EEE"}
!960 = !{!961, !958}
!961 = distinct !{!961, !962, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv: argument 0"}
!962 = distinct !{!962, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!965 = distinct !{!965, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_13CXXMethodDeclEEEEE11getMatchersIS4_JLm0EEEESt6vectorINS1_15DynTypedMatcherESaIS9_EESt16integer_sequenceImJXspT0_EEE"}
!966 = !{!393, !393, i64 0}
!967 = distinct !{!967, !354}
