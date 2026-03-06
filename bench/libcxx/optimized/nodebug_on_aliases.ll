; ModuleID = 'bench/libcxx/original/nodebug_on_aliases.ll'
source_filename = "bench/libcxx/original/nodebug_on_aliases.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.824" = type { i32 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.828" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.836" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.856" = type { i8 }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.1108" = type { %"class.clang::ast_matchers::internal::Matcher.1109" }
%"class.clang::ast_matchers::internal::Matcher.1109" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1102" = type { %"class.clang::ast_matchers::internal::Matcher.1103" }
%"class.clang::ast_matchers::internal::Matcher.1103" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1096" = type { %"class.clang::ast_matchers::internal::Matcher.1097" }
%"class.clang::ast_matchers::internal::Matcher.1097" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1065" = type { %"class.clang::ast_matchers::internal::Matcher.690" }
%"class.clang::ast_matchers::internal::Matcher.690" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.809" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.811" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812" = type { i32, %"class.std::tuple.813" }
%"class.std::tuple.813" = type { %"struct.std::_Tuple_impl.814" }
%"struct.std::_Tuple_impl.814" = type { %"struct.std::_Head_base.815" }
%"struct.std::_Head_base.815" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.816" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.816" = type { i32, %"class.std::tuple.817" }
%"class.std::tuple.817" = type { %"struct.std::_Tuple_impl.818" }
%"struct.std::_Tuple_impl.818" = type { %"struct.std::_Tuple_impl.819", %"struct.std::_Head_base.823" }
%"struct.std::_Tuple_impl.819" = type { %"struct.std::_Tuple_impl.820", %"struct.std::_Head_base.822" }
%"struct.std::_Tuple_impl.820" = type { %"struct.std::_Head_base.821" }
%"struct.std::_Head_base.821" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"struct.std::_Head_base.822" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"struct.std::_Head_base.823" = type { %"class.clang::ast_matchers::internal::Matcher.117" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.827" = type { i32, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.231" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.830" = type { i32, %"class.std::tuple.831" }
%"class.std::tuple.831" = type { %"struct.std::_Tuple_impl.832" }
%"struct.std::_Tuple_impl.832" = type { %"struct.std::_Head_base.833" }
%"struct.std::_Head_base.833" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.834" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.834" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.838" = type { i32, %"class.std::tuple.839" }
%"class.std::tuple.839" = type { %"struct.std::_Tuple_impl.840" }
%"struct.std::_Tuple_impl.840" = type { %"struct.std::_Head_base.841" }
%"struct.std::_Head_base.841" = type { %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.842" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.842" = type { i32, %"class.std::tuple.843" }
%"class.std::tuple.843" = type { %"struct.std::_Tuple_impl.844" }
%"struct.std::_Tuple_impl.844" = type { %"struct.std::_Tuple_impl.845", %"struct.std::_Head_base.855" }
%"struct.std::_Tuple_impl.845" = type { %"struct.std::_Tuple_impl.846", %"struct.std::_Head_base.854" }
%"struct.std::_Tuple_impl.846" = type { %"struct.std::_Tuple_impl.847", %"struct.std::_Head_base.853" }
%"struct.std::_Tuple_impl.847" = type { %"struct.std::_Tuple_impl.848", %"struct.std::_Head_base.852" }
%"struct.std::_Tuple_impl.848" = type { %"struct.std::_Tuple_impl.849", %"struct.std::_Head_base.851" }
%"struct.std::_Tuple_impl.849" = type { %"struct.std::_Head_base.850" }
%"struct.std::_Head_base.850" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"struct.std::_Head_base.851" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"struct.std::_Head_base.852" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"struct.std::_Head_base.853" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"struct.std::_Head_base.854" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"struct.std::_Head_base.855" = type { %"class.clang::ast_matchers::internal::BindableMatcher.809" }
%"class.clang::ast_matchers::internal::Matcher.858" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::vector.1015" = type { %"struct.std::_Vector_base.1016" }
%"struct.std::_Vector_base.1016" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.1077" = type { %"struct.std::_Optional_base.1078" }
%"struct.std::_Optional_base.1078" = type { %"struct.std::_Optional_payload.1080" }
%"struct.std::_Optional_payload.1080" = type { %"struct.std::_Optional_payload.base.1084", [7 x i8] }
%"struct.std::_Optional_payload.base.1084" = type { %"struct.std::_Optional_payload_base.base.1083" }
%"struct.std::_Optional_payload_base.base.1083" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::vector.740" = type { %"struct.std::_Vector_base.741" }
%"struct.std::_Vector_base.741" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ast_matchers::internal::BindableMatcher.1056" = type { %"class.clang::ast_matchers::internal::Matcher.231" }
%"class.clang::ast_matchers::internal::BindableMatcher.1070" = type { %"class.clang::ast_matchers::internal::Matcher.811" }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::ast_matchers::internal::BindableMatcher.1088" = type { %"class.clang::ast_matchers::internal::Matcher.858" }
%"class.clang::ast_matchers::internal::BindableMatcher.1114" = type { %"class.clang::ast_matchers::internal::Matcher.117" }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_INS_9NamedDeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEES5_RKS8_DpRKT_ = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv = comdat any

$_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp18nodebug_on_aliasesD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISL_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13TypeAliasDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10RecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20TemplateTypeParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23NonTypeTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_24TemplateTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3ELm4ELm5EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13TypeAliasDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN6libcpp18nodebug_on_aliasesE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp18nodebug_on_aliasesD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp18nodebug_on_aliases16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp18nodebug_on_aliases5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@_ZN5clang12ast_matchers13typeAliasDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@_ZN5clang12ast_matchers6unlessE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.824", align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"nodebug_on_internal_aliases\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN5clang12ast_matchers13cxxRecordDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.828", align 1
@_ZN5clang12ast_matchers9namedDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.836", align 1
@_ZN5clang12ast_matchers10recordDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher.856", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"nodebug_on_type_traits\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Internal aliases should always be marked _LIBCPP_NODEBUG\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The alias of type traits should always be marked _LIBCPP_NODEBUG\00", align 1
@_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcher7matchesERKN5clang9NamedDeclEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderE] }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcher7matchesERKN5clang9NamedDeclEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderE] }, align 8
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13TypeAliasDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10RecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp18nodebug_on_aliasesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp18nodebug_on_aliasesC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK5clang4Decl10attr_beginEv.exit.i

_ZNK5clang4Decl10attr_beginEv.exit.i:             ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.pre.i = load i32, ptr %5, align 4
  %.pre2.i = and i32 %.pre.i, 256
  %10 = icmp eq i32 %.pre2.i, 0
  br i1 %10, label %_ZNK5clang4Decl5attrsEv.exit, label %11

11:                                               ; preds = %_ZNK5clang4Decl10attr_beginEv.exit.i
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  br label %_ZNK5clang4Decl5attrsEv.exit

_ZNK5clang4Decl5attrsEv.exit:                     ; preds = %_ZNK5clang4Decl10attr_beginEv.exit.i, %11
  %18 = phi ptr [ %17, %11 ], [ null, %_ZNK5clang4Decl10attr_beginEv.exit.i ]
  %.not16.not = icmp eq ptr %9, %18
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Decl5attrsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %.01317 = phi ptr [ %9, %.lr.ph ], [ %26, %21 ]
  %22 = load ptr, ptr %.01317, align 8, !tbaa !25
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
define void @_ZN6libcpp18nodebug_on_aliasesC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6libcpp18nodebug_on_aliasesE, i64 16), ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp18nodebug_on_aliases16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1108", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1102", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1096", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1065", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %12 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.812", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.816", align 8
  %.sroa.0276 = alloca [16 x i8], align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.827", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.830", align 8
  %.sroa.0262 = alloca [16 x i8], align 8
  %25 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %26 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %27 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.838", align 8
  %28 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.842", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %30 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %31 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %32 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %36 = alloca %"class.clang::ast_matchers::internal::Matcher.858", align 8
  %.sroa.0255 = alloca [16 x i8], align 8
  %.sroa.0251 = alloca [16 x i8], align 8
  %.sroa.0248 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcherE, i64 16), ptr %37, align 8, !tbaa !27, !noalias !29
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !32
  %40 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %41 unwind label %666

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 4, !tbaa !35, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE, i64 16), ptr %40, align 8, !tbaa !27, !noalias !36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 267, ptr %43, align 4, !tbaa !17, !noalias !36
  %44 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0276)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !42
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1065") align 8 %10, ptr null, i64 0)
          to label %.noexc unwind label %668

.noexc:                                           ; preds = %41
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %67, !noalias !42

_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0276, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !47, !noalias !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !42
  %.pr.i.i = load ptr, ptr %45, align 8, !tbaa !47, !noalias !42
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4, !noalias !42
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

53:                                               ; preds = %49
  %54 = load ptr, ptr %.pr.i.i, align 8, !tbaa !27, !noalias !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !42
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #22, !noalias !42
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i: ; preds = %53, %49, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !47, !noalias !42
  %.not.i.i.i.i5.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i5.i.i, label %79, label %59

59:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4, !noalias !42
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !27, !noalias !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !42
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %58) #22, !noalias !42
  br label %79

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !47, !noalias !42
  %.not.i.i.i.i8.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4, !noalias !42
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !27, !noalias !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !42
  call void %78(ptr noundef nonnull align 8 dereferenceable(12) %70) #22, !noalias !42
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i: ; preds = %75, %71, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !42
  br label %716

79:                                               ; preds = %63, %59, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !42
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4, !noalias !50
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %84 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !58, !noalias !55
  store i32 %84, ptr %15, align 8, !tbaa !61, !alias.scope !55
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0276, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %87, align 8
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 77, ptr %.sroa.5287.0..sroa_idx, align 4
  %.sroa.6288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 77, ptr %.sroa.6288.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %89, align 8
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 96, ptr %.sroa.5295.0..sroa_idx, align 4
  %.sroa.6296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 96, ptr %.sroa.6296.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %91 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !79, !noalias !76
  store i32 %91, ptr %14, align 8, !tbaa !81, !alias.scope !76
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %84, ptr %92, align 8, !tbaa !61, !alias.scope !76
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0276, i64 12, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %46, ptr %94, align 8, !tbaa !47, !alias.scope !76
  store ptr null, ptr %86, align 8, !tbaa !47, !noalias !76
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 12, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %40, ptr %96, align 8, !tbaa !47, !alias.scope !76
  store ptr null, ptr %88, align 8, !tbaa !47, !noalias !76
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %37, ptr %98, align 8, !tbaa !47, !alias.scope !76
  store ptr null, ptr %90, align 8, !tbaa !47, !noalias !76
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %99 unwind label %670

99:                                               ; preds = %83
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13typeAliasDeclE, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %672

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %99
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.8, i64 27)
          to label %100 unwind label %674

100:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %0)
          to label %101 unwind label %676

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %103, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %103) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %101, %104, %108
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %.not.i.i.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i80, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81, label %114

114:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81

118:                                              ; preds = %114
  %119 = load ptr, ptr %113, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %113) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %114, %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i82 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %124

124:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit81, %124, %128
  %132 = load ptr, ptr %98, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i, label %133

133:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 acq_rel, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i

137:                                              ; preds = %133
  %138 = load ptr, ptr %132, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %132) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %137, %133, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit
  %141 = load ptr, ptr %96, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %142

142:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %141) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %146, %142, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i.i
  %150 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit

155:                                              ; preds = %151
  %156 = load ptr, ptr %150, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %150) #22
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, %151, %155
  %159 = load ptr, ptr %90, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i, label %160

160:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = atomicrmw sub ptr %161, i32 1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %159, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(12) %159) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i: ; preds = %164, %160, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev.exit
  %168 = load ptr, ptr %88, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, label %169

169:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(12) %168) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i: ; preds = %173, %169, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i
  %177 = load ptr, ptr %86, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i84, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

182:                                              ; preds = %178
  %183 = load ptr, ptr %177, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %177) #22
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit: ; preds = %182, %178, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %194, label %186

186:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %188 = atomicrmw sub ptr %187, i32 1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %46, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  br label %194

194:                                              ; preds = %190, %186, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0276)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %195 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !86
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %196, align 4, !tbaa !35, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE, i64 16), ptr %195, align 8, !tbaa !27, !noalias !86
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 267, ptr %197, align 4, !tbaa !17, !noalias !86
  %198 = atomicrmw add ptr %196, i32 1 monotonic, align 4, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %199 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !79, !noalias !92
  store i32 %199, ptr %19, align 8, !tbaa !95, !alias.scope !92
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %200, align 8
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 77, ptr %.sroa.5270.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 77, ptr %.sroa.6.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %195, ptr %201, align 8, !tbaa !47, !alias.scope !92
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %202 unwind label %730

202:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %20, ptr nonnull @.str.9, i64 4)
          to label %203 unwind label %732

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0262)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %31, ptr nonnull @.str.9, i64 4)
          to label %204 unwind label %734

204:                                              ; preds = %203
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 151)
          to label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit unwind label %736

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit: ; preds = %204
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13typeAliasDeclE, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit92 unwind label %738

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit92: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %205 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %206 unwind label %740

206:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit92
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %205, i8 0, i64 16, i1 false), !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcherE, i64 16), ptr %205, align 8, !tbaa !27, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store i8 0, ptr %34, align 8, !tbaa !106, !alias.scope !107
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 96, ptr %208, align 4, !alias.scope !107
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 96, ptr %209, align 8, !tbaa !108, !alias.scope !107
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %205, ptr %210, align 8, !tbaa !47, !alias.scope !107
  %211 = atomicrmw add ptr %207, i32 1 monotonic, align 4, !noalias !107
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 151)
          to label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit95 unwind label %742

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit95: ; preds = %206
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13typeAliasDeclE, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %212 unwind label %744

212:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %213 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %214 unwind label %746

214:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %213, i8 0, i64 16, i1 false), !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEEE, i64 16), ptr %213, align 8, !tbaa !27, !noalias !109
  store i8 0, ptr %36, align 8, !tbaa !106, !alias.scope !109
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 143, ptr %215, align 4, !alias.scope !109
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 143, ptr %216, align 8, !tbaa !108, !alias.scope !109
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %213, ptr %217, align 8, !tbaa !47, !alias.scope !109
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = atomicrmw add ptr %218, i32 1 monotonic, align 4, !noalias !109
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers10recordDeclE, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %748

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0255)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20TemplateTypeParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1096") align 8 %8, ptr null, i64 0)
          to label %.noexc107 unwind label %750

.noexc107:                                        ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %242, !noalias !112

_ZNO5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0255, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !47, !noalias !112
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i102

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i102: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = atomicrmw add ptr %222, i32 1 monotonic, align 4, !noalias !112
  %.pr.i.i103 = load ptr, ptr %220, align 8, !tbaa !47, !noalias !112
  %.not.i.i.i.i.i.i104 = icmp eq ptr %.pr.i.i103, null
  br i1 %.not.i.i.i.i.i.i104, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105, label %224

224:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i102
  %225 = getelementptr inbounds nuw i8, ptr %.pr.i.i103, i64 8
  %226 = atomicrmw sub ptr %225, i32 1 acq_rel, align 4, !noalias !112
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105

228:                                              ; preds = %224
  %229 = load ptr, ptr %.pr.i.i103, align 8, !tbaa !27, !noalias !112
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !112
  call void %231(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i103) #22, !noalias !112
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105: ; preds = %228, %224, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i102, %_ZNO5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !47, !noalias !112
  %.not.i.i.i.i5.i.i106 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i5.i.i106, label %254, label %234

234:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = atomicrmw sub ptr %235, i32 1 acq_rel, align 4, !noalias !112
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = load ptr, ptr %233, align 8, !tbaa !27, !noalias !112
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !112
  call void %241(ptr noundef nonnull align 8 dereferenceable(12) %233) #22, !noalias !112
  br label %254

242:                                              ; preds = %.noexc107
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !47, !noalias !112
  %.not.i.i.i.i8.i.i100 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i8.i.i100, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = atomicrmw sub ptr %247, i32 1 acq_rel, align 4, !noalias !112
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i

250:                                              ; preds = %246
  %251 = load ptr, ptr %245, align 8, !tbaa !27, !noalias !112
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !noalias !112
  call void %253(ptr noundef nonnull align 8 dereferenceable(12) %245) #22, !noalias !112
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i: ; preds = %250, %246, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  br label %.body108

254:                                              ; preds = %238, %234, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0251)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !117
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23NonTypeTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1102") align 8 %6, ptr null, i64 0)
          to label %.noexc117 unwind label %752

.noexc117:                                        ; preds = %254
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %277, !noalias !117

_ZNO5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0251, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !47, !noalias !117
  %.not.i.i.i.i.i.i.i111 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i.i111, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i112

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i112: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = atomicrmw add ptr %257, i32 1 monotonic, align 4, !noalias !117
  %.pr.i.i113 = load ptr, ptr %255, align 8, !tbaa !47, !noalias !117
  %.not.i.i.i.i.i.i114 = icmp eq ptr %.pr.i.i113, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115, label %259

259:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i112
  %260 = getelementptr inbounds nuw i8, ptr %.pr.i.i113, i64 8
  %261 = atomicrmw sub ptr %260, i32 1 acq_rel, align 4, !noalias !117
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115

263:                                              ; preds = %259
  %264 = load ptr, ptr %.pr.i.i113, align 8, !tbaa !27, !noalias !117
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !117
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i113) #22, !noalias !117
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115: ; preds = %263, %259, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i112, %_ZNO5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !47, !noalias !117
  %.not.i.i.i.i5.i.i116 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i5.i.i116, label %289, label %269

269:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = atomicrmw sub ptr %270, i32 1 acq_rel, align 4, !noalias !117
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = load ptr, ptr %268, align 8, !tbaa !27, !noalias !117
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !117
  call void %276(ptr noundef nonnull align 8 dereferenceable(12) %268) #22, !noalias !117
  br label %289

277:                                              ; preds = %.noexc117
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !47, !noalias !117
  %.not.i.i.i.i8.i.i110 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i8.i.i110, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = atomicrmw sub ptr %282, i32 1 acq_rel, align 4, !noalias !117
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i

285:                                              ; preds = %281
  %286 = load ptr, ptr %280, align 8, !tbaa !27, !noalias !117
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !noalias !117
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %280) #22, !noalias !117
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i: ; preds = %285, %281, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  br label %.body118

289:                                              ; preds = %273, %269, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0248)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_24TemplateTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1108") align 8 %4, ptr null, i64 0)
          to label %.noexc127 unwind label %754

.noexc127:                                        ; preds = %289
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %312, !noalias !122

_ZNO5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0248, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !47, !noalias !122
  %.not.i.i.i.i.i.i.i121 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i122

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i122: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw add ptr %292, i32 1 monotonic, align 4, !noalias !122
  %.pr.i.i123 = load ptr, ptr %290, align 8, !tbaa !47, !noalias !122
  %.not.i.i.i.i.i.i124 = icmp eq ptr %.pr.i.i123, null
  br i1 %.not.i.i.i.i.i.i124, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125, label %294

294:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i122
  %295 = getelementptr inbounds nuw i8, ptr %.pr.i.i123, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 acq_rel, align 4, !noalias !122
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125

298:                                              ; preds = %294
  %299 = load ptr, ptr %.pr.i.i123, align 8, !tbaa !27, !noalias !122
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !noalias !122
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i123) #22, !noalias !122
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125: ; preds = %298, %294, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i122, %_ZNO5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !47, !noalias !122
  %.not.i.i.i.i5.i.i126 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i5.i.i126, label %324, label %304

304:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = atomicrmw sub ptr %305, i32 1 acq_rel, align 4, !noalias !122
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = load ptr, ptr %303, align 8, !tbaa !27, !noalias !122
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !noalias !122
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %303) #22, !noalias !122
  br label %324

312:                                              ; preds = %.noexc127
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !47, !noalias !122
  %.not.i.i.i.i8.i.i120 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i8.i.i120, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = atomicrmw sub ptr %317, i32 1 acq_rel, align 4, !noalias !122
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i

320:                                              ; preds = %316
  %321 = load ptr, ptr %315, align 8, !tbaa !27, !noalias !122
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !noalias !122
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %315) #22, !noalias !122
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i: ; preds = %320, %316, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  br label %.body128

324:                                              ; preds = %308, %304, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %325 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !58, !noalias !127
  store i32 %325, ptr %28, align 8, !tbaa !130, !alias.scope !127
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %326, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0248, i64 12, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0251, i64 12, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %330, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0255, i64 12, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 12, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !47, !noalias !127
  store ptr null, ptr %334, align 8, !tbaa !47, !noalias !127
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 12, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !47, !noalias !127
  store ptr null, ptr %338, align 8, !tbaa !47, !noalias !127
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 12, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !47, !noalias !127
  store ptr null, ptr %342, align 8, !tbaa !47, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %344 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !79, !noalias !146
  store i32 %344, ptr %27, align 8, !tbaa !149, !alias.scope !146
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %325, ptr %345, align 8, !tbaa !130, !alias.scope !146
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %346, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0248, i64 12, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %291, ptr %347, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %327, align 8, !tbaa !47, !noalias !146
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %348, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0251, i64 12, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %256, ptr %349, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %329, align 8, !tbaa !47, !noalias !146
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %350, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0255, i64 12, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %221, ptr %351, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %331, align 8, !tbaa !47, !noalias !146
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef nonnull align 8 dereferenceable(12) %35, i64 12, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %335, ptr %353, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %333, align 8, !tbaa !47, !noalias !146
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %339, ptr %355, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %337, align 8, !tbaa !47, !noalias !146
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %356, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %343, ptr %357, align 8, !tbaa !47, !alias.scope !146
  store ptr null, ptr %341, align 8, !tbaa !47, !noalias !146
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %358 unwind label %756

358:                                              ; preds = %324
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers9namedDeclE, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %758

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0262, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !47, !noalias !154
  %.not.i.i.i.i.i.i.i131 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i131, label %364, label %361

361:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = atomicrmw add ptr %362, i32 1 monotonic, align 4, !noalias !154
  br label %364

364:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, %361
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %365 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !79, !noalias !159
  store i32 %365, ptr %24, align 8, !tbaa !162, !alias.scope !159
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %366, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0262, i64 12, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %360, ptr %367, align 8, !tbaa !47, !alias.scope !159
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %368 unwind label %760

368:                                              ; preds = %364
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13cxxRecordDeclE, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %762

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %368
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 12, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !47, !noalias !174
  store ptr %371, ptr %369, align 8, !tbaa !47, !alias.scope !174
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit134, label %372

372:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = atomicrmw add ptr %373, i32 1 monotonic, align 4, !noalias !174
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit134

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit134: ; preds = %372, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_INS_9NamedDeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13typeAliasDeclE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %375 unwind label %764

375:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit134
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.10, i64 22)
          to label %376 unwind label %766

376:                                              ; preds = %375
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0)
          to label %377 unwind label %768

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %.not.i.i.i.i135 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i135, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = atomicrmw sub ptr %381, i32 1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136

384:                                              ; preds = %380
  %385 = load ptr, ptr %379, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(12) %379) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136: ; preds = %377, %380, %384
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %.not.i.i.i.i137 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i137, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138, label %390

390:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 acq_rel, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138

394:                                              ; preds = %390
  %395 = load ptr, ptr %389, align 8, !tbaa !27
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %389) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit136, %390, %394
  %398 = load ptr, ptr %369, align 8, !tbaa !47
  %.not.i.i.i.i.i139 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i139, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140, label %399

399:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = atomicrmw sub ptr %400, i32 1 acq_rel, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140

403:                                              ; preds = %399
  %404 = load ptr, ptr %398, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %398) #22
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit138, %399, %403
  %407 = load ptr, ptr %370, align 8, !tbaa !47
  %.not.i.i.i.i141 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142, label %408

408:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = atomicrmw sub ptr %409, i32 1 acq_rel, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142

412:                                              ; preds = %408
  %413 = load ptr, ptr %407, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(12) %407) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit140, %408, %412
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  %.not.i.i.i.i143 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i143, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %418

418:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = atomicrmw sub ptr %419, i32 1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

422:                                              ; preds = %418
  %423 = load ptr, ptr %417, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(12) %417) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit142, %418, %422
  %426 = load ptr, ptr %367, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i144 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i144, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit, label %427

427:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = atomicrmw sub ptr %428, i32 1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit

431:                                              ; preds = %427
  %432 = load ptr, ptr %426, align 8, !tbaa !27
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(12) %426) #22
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit: ; preds = %431, %427, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  %435 = load ptr, ptr %359, align 8, !tbaa !47
  %.not.i.i.i.i146 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i146, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147, label %436

436:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = atomicrmw sub ptr %437, i32 1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(12) %435) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit, %436, %440
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  %.not.i.i.i.i148 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i148, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149, label %446

446:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = atomicrmw sub ptr %447, i32 1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149

450:                                              ; preds = %446
  %451 = load ptr, ptr %445, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %445) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit147, %446, %450
  %454 = load ptr, ptr %357, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %455

455:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = atomicrmw sub ptr %456, i32 1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

459:                                              ; preds = %455
  %460 = load ptr, ptr %454, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(12) %454) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %459, %455, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit149
  %463 = load ptr, ptr %355, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %464

464:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = atomicrmw sub ptr %465, i32 1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

468:                                              ; preds = %464
  %469 = load ptr, ptr %463, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(12) %463) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %468, %464, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %472 = load ptr, ptr %353, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i, label %473

473:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = atomicrmw sub ptr %474, i32 1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

477:                                              ; preds = %473
  %478 = load ptr, ptr %472, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %472) #22
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %477, %473, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %481 = load ptr, ptr %351, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i, label %482

482:                                              ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = atomicrmw sub ptr %483, i32 1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i

486:                                              ; preds = %482
  %487 = load ptr, ptr %481, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(12) %481) #22
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %486, %482, %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %490 = load ptr, ptr %349, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i, label %491

491:                                              ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = atomicrmw sub ptr %492, i32 1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

495:                                              ; preds = %491
  %496 = load ptr, ptr %490, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(12) %490) #22
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %495, %491, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %499 = load ptr, ptr %347, align 8, !tbaa !47
  %.not.i.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit, label %500

500:                                              ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = atomicrmw sub ptr %501, i32 1 acq_rel, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit

504:                                              ; preds = %500
  %505 = load ptr, ptr %499, align 8, !tbaa !27
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(12) %499) #22
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i.i, %500, %504
  %508 = load ptr, ptr %341, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, label %509

509:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = atomicrmw sub ptr %510, i32 1 acq_rel, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

513:                                              ; preds = %509
  %514 = load ptr, ptr %508, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(12) %508) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i: ; preds = %513, %509, %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev.exit
  %517 = load ptr, ptr %337, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i154 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i154, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, label %518

518:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = atomicrmw sub ptr %519, i32 1 acq_rel, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

522:                                              ; preds = %518
  %523 = load ptr, ptr %517, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(12) %517) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i: ; preds = %522, %518, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %526 = load ptr, ptr %333, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %527

527:                                              ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = atomicrmw sub ptr %528, i32 1 acq_rel, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

531:                                              ; preds = %527
  %532 = load ptr, ptr %526, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(12) %526) #22
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %531, %527, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %535 = load ptr, ptr %331, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i156, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %536

536:                                              ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = atomicrmw sub ptr %537, i32 1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(12) %535) #22
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %540, %536, %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %544 = load ptr, ptr %329, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i157, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i, label %545

545:                                              ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = atomicrmw sub ptr %546, i32 1 acq_rel, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

549:                                              ; preds = %545
  %550 = load ptr, ptr %544, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(12) %544) #22
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %549, %545, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %553 = load ptr, ptr %327, align 8, !tbaa !47
  %.not.i.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i1.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163, label %554

554:                                              ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = atomicrmw sub ptr %555, i32 1 acq_rel, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163

558:                                              ; preds = %554
  %559 = load ptr, ptr %553, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(12) %553) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163: ; preds = %558, %554, %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0248)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0251)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0255)
  %562 = load ptr, ptr %334, align 8, !tbaa !47
  %.not.i.i.i.i164 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i164, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165, label %563

563:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = atomicrmw sub ptr %564, i32 1 acq_rel, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165

567:                                              ; preds = %563
  %568 = load ptr, ptr %562, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(12) %562) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit163, %563, %567
  %571 = load ptr, ptr %217, align 8, !tbaa !47
  %.not.i.i.i.i166 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i166, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit, label %572

572:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = atomicrmw sub ptr %573, i32 1 acq_rel, align 4
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit

576:                                              ; preds = %572
  %577 = load ptr, ptr %571, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(12) %571) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit165, %572, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %580 = load ptr, ptr %338, align 8, !tbaa !47
  %.not.i.i.i.i167 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i167, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168, label %581

581:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = atomicrmw sub ptr %582, i32 1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168

585:                                              ; preds = %581
  %586 = load ptr, ptr %580, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(12) %580) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit, %581, %585
  %589 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !47
  %.not.i.i.i.i169 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i169, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170, label %591

591:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = atomicrmw sub ptr %592, i32 1 acq_rel, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !27
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(12) %590) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit168, %591, %595
  %599 = load ptr, ptr %210, align 8, !tbaa !47
  %.not.i.i.i.i171 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i171, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172, label %600

600:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = atomicrmw sub ptr %601, i32 1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172

604:                                              ; preds = %600
  %605 = load ptr, ptr %599, align 8, !tbaa !27
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(12) %599) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit170, %600, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %608 = load ptr, ptr %342, align 8, !tbaa !47
  %.not.i.i.i.i173 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i173, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174, label %609

609:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = atomicrmw sub ptr %610, i32 1 acq_rel, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174

613:                                              ; preds = %609
  %614 = load ptr, ptr %608, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(12) %608) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit172, %609, %613
  %617 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !47
  %.not.i.i.i.i175 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i175, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176, label %619

619:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 acq_rel, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176

623:                                              ; preds = %619
  %624 = load ptr, ptr %618, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(12) %618) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit174, %619, %623
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !47
  %.not.i.i.i.i177 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i177, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178, label %629

629:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = atomicrmw sub ptr %630, i32 1 acq_rel, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178

633:                                              ; preds = %629
  %634 = load ptr, ptr %628, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(12) %628) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit176, %629, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0262)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !47
  %.not.i.i.i.i179 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i179, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180, label %639

639:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = atomicrmw sub ptr %640, i32 1 acq_rel, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180

643:                                              ; preds = %639
  %644 = load ptr, ptr %638, align 8, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(12) %638) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit178, %639, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %647 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !47
  %.not.i.i.i.i181 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i181, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182, label %649

649:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = atomicrmw sub ptr %650, i32 1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182

653:                                              ; preds = %649
  %654 = load ptr, ptr %648, align 8, !tbaa !27
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(12) %648) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit180, %649, %653
  %657 = load ptr, ptr %201, align 8, !tbaa !47
  %.not.i.i.i.i.i.i183 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i183, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit185, label %658

658:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = atomicrmw sub ptr %659, i32 1 acq_rel, align 4
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit185

662:                                              ; preds = %658
  %663 = load ptr, ptr %657, align 8, !tbaa !27
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(12) %657) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit185

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit185: ; preds = %662, %658, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

666:                                              ; preds = %2
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %723

668:                                              ; preds = %41
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %716

670:                                              ; preds = %83
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191

672:                                              ; preds = %99
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189

674:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187

676:                                              ; preds = %100
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !47
  %.not.i.i.i.i186 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i186, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = atomicrmw sub ptr %681, i32 1 acq_rel, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187

684:                                              ; preds = %680
  %685 = load ptr, ptr %679, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(12) %679) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187: ; preds = %684, %680, %676, %674
  %.pn = phi { ptr, i32 } [ %675, %674 ], [ %677, %676 ], [ %677, %680 ], [ %677, %684 ]
  %688 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !47
  %.not.i.i.i.i188 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i188, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189, label %690

690:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = atomicrmw sub ptr %691, i32 1 acq_rel, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189

694:                                              ; preds = %690
  %695 = load ptr, ptr %689, align 8, !tbaa !27
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %689) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189: ; preds = %694, %690, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187, %672
  %.pn.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit187 ], [ %.pn, %690 ], [ %.pn, %694 ]
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !47
  %.not.i.i.i.i190 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191, label %700

700:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = atomicrmw sub ptr %701, i32 1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191

704:                                              ; preds = %700
  %705 = load ptr, ptr %699, align 8, !tbaa !27
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(12) %699) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191: ; preds = %704, %700, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189, %670
  %.pn.pn.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit189 ], [ %.pn.pn, %700 ], [ %.pn.pn, %704 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #22
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197, label %708

708:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191
  %709 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %710 = atomicrmw sub ptr %709, i32 1 acq_rel, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197

712:                                              ; preds = %708
  %713 = load ptr, ptr %46, align 8, !tbaa !27
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197

716:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i, %668
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit9.i.i ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0276)
  %717 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = load ptr, ptr %40, align 8, !tbaa !27
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(12) %40) #22
  br label %723

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit191, %708, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0276)
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199

723:                                              ; preds = %666, %719, %716
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %716 ], [ %.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %667, %666 ]
  %724 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199

726:                                              ; preds = %723
  %727 = load ptr, ptr %37, align 8, !tbaa !27
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(12) %37) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197, %723, %726
  %.pn.pn.pn.pn.pn.pn.pn.pn312 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph, %723 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %969

730:                                              ; preds = %194
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243

732:                                              ; preds = %202
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241

734:                                              ; preds = %203
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239

736:                                              ; preds = %204
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237

738:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235

740:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit92
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233

742:                                              ; preds = %206
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231

744:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEC2INS_9NamedDeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE.exit95
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229

746:                                              ; preds = %212
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227

748:                                              ; preds = %214
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225

750:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

752:                                              ; preds = %254
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

754:                                              ; preds = %289
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

756:                                              ; preds = %324
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217

758:                                              ; preds = %358
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215

760:                                              ; preds = %364
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209

762:                                              ; preds = %368
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207

764:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE.exit134
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203

766:                                              ; preds = %375
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201

768:                                              ; preds = %376
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !47
  %.not.i.i.i.i200 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i200, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = atomicrmw sub ptr %773, i32 1 acq_rel, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201

776:                                              ; preds = %772
  %777 = load ptr, ptr %771, align 8, !tbaa !27
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(12) %771) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201: ; preds = %776, %772, %768, %766
  %.pn51 = phi { ptr, i32 } [ %767, %766 ], [ %769, %768 ], [ %769, %772 ], [ %769, %776 ]
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !47
  %.not.i.i.i.i202 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i202, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203, label %782

782:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = atomicrmw sub ptr %783, i32 1 acq_rel, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203

786:                                              ; preds = %782
  %787 = load ptr, ptr %781, align 8, !tbaa !27
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(12) %781) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203: ; preds = %786, %782, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201, %764
  %.pn51.pn = phi { ptr, i32 } [ %765, %764 ], [ %.pn51, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit201 ], [ %.pn51, %782 ], [ %.pn51, %786 ]
  %790 = load ptr, ptr %369, align 8, !tbaa !47
  %.not.i.i.i.i.i204 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i204, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205, label %791

791:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = atomicrmw sub ptr %792, i32 1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205

795:                                              ; preds = %791
  %796 = load ptr, ptr %790, align 8, !tbaa !27
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(12) %790) #22
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205: ; preds = %795, %791, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit203
  %799 = load ptr, ptr %370, align 8, !tbaa !47
  %.not.i.i.i.i206 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i206, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207, label %800

800:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = atomicrmw sub ptr %801, i32 1 acq_rel, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207

804:                                              ; preds = %800
  %805 = load ptr, ptr %799, align 8, !tbaa !27
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(12) %799) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207: ; preds = %804, %800, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205, %762
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %763, %762 ], [ %.pn51.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit205 ], [ %.pn51.pn, %800 ], [ %.pn51.pn, %804 ]
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !47
  %.not.i.i.i.i208 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i208, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209, label %810

810:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = atomicrmw sub ptr %811, i32 1 acq_rel, align 4
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209

814:                                              ; preds = %810
  %815 = load ptr, ptr %809, align 8, !tbaa !27
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(12) %809) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209: ; preds = %814, %810, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207, %760
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %761, %760 ], [ %.pn51.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit207 ], [ %.pn51.pn.pn.pn, %810 ], [ %.pn51.pn.pn.pn, %814 ]
  %818 = load ptr, ptr %367, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213, label %819

819:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = atomicrmw sub ptr %820, i32 1 acq_rel, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213

823:                                              ; preds = %819
  %824 = load ptr, ptr %818, align 8, !tbaa !27
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(12) %818) #22
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213: ; preds = %823, %819, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit209
  %827 = load ptr, ptr %359, align 8, !tbaa !47
  %.not.i.i.i.i214 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i214, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215, label %828

828:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215

832:                                              ; preds = %828
  %833 = load ptr, ptr %827, align 8, !tbaa !27
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(12) %827) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215: ; preds = %832, %828, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213, %758
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %759, %758 ], [ %.pn51.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit213 ], [ %.pn51.pn.pn.pn.pn, %828 ], [ %.pn51.pn.pn.pn.pn, %832 ]
  %836 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !47
  %.not.i.i.i.i216 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i216, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217, label %838

838:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = atomicrmw sub ptr %839, i32 1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217

842:                                              ; preds = %838
  %843 = load ptr, ptr %837, align 8, !tbaa !27
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(12) %837) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217: ; preds = %842, %838, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215, %756
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %757, %756 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit215 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %838 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %842 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #22
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0248)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0251)
  br label %.body108

.body128:                                         ; preds = %754, %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit9.i.i ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0248)
  br i1 %.not.i.i.i.i.i.i.i111, label %.body118, label %846

846:                                              ; preds = %.body128
  %847 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 acq_rel, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %.body118

850:                                              ; preds = %846
  %851 = load ptr, ptr %256, align 8, !tbaa !27
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(12) %256) #22
  br label %.body118

.body118:                                         ; preds = %850, %846, %.body128, %752, %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit9.i.i ], [ %753, %752 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body128 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0251)
  br i1 %.not.i.i.i.i.i.i.i101, label %.body108, label %854

854:                                              ; preds = %.body118
  %855 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %856 = atomicrmw sub ptr %855, i32 1 acq_rel, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %.body108

858:                                              ; preds = %854
  %859 = load ptr, ptr %221, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(12) %221) #22
  br label %.body108

.body108:                                         ; preds = %858, %854, %.body118, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217, %750, %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit9.i.i ], [ %751, %750 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit217 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body118 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %854 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0255)
  %862 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !47
  %.not.i.i.i.i224 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i224, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225, label %864

864:                                              ; preds = %.body108
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = atomicrmw sub ptr %865, i32 1 acq_rel, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225

868:                                              ; preds = %864
  %869 = load ptr, ptr %863, align 8, !tbaa !27
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(12) %863) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225: ; preds = %868, %864, %.body108, %748
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %749, %748 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body108 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %864 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %868 ]
  %872 = load ptr, ptr %217, align 8, !tbaa !47
  %.not.i.i.i.i226 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i226, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227, label %873

873:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = atomicrmw sub ptr %874, i32 1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227

877:                                              ; preds = %873
  %878 = load ptr, ptr %872, align 8, !tbaa !27
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(12) %872) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227

_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227: ; preds = %877, %873, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225, %746
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %747, %746 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit225 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %873 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %881 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !47
  %.not.i.i.i.i228 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i228, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229, label %883

883:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = atomicrmw sub ptr %884, i32 1 acq_rel, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229

887:                                              ; preds = %883
  %888 = load ptr, ptr %882, align 8, !tbaa !27
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(12) %882) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229: ; preds = %887, %883, %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227, %744
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit227 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %887 ]
  %891 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !47
  %.not.i.i.i.i230 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i230, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231, label %893

893:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = atomicrmw sub ptr %894, i32 1 acq_rel, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231

897:                                              ; preds = %893
  %898 = load ptr, ptr %892, align 8, !tbaa !27
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(12) %892) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231: ; preds = %897, %893, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229, %742
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit229 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %893 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %897 ]
  %901 = load ptr, ptr %210, align 8, !tbaa !47
  %.not.i.i.i.i232 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i232, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233, label %902

902:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = atomicrmw sub ptr %903, i32 1 acq_rel, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233

906:                                              ; preds = %902
  %907 = load ptr, ptr %901, align 8, !tbaa !27
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(12) %901) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233: ; preds = %906, %902, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231, %740
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit231 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %902 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %910 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !47
  %.not.i.i.i.i234 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i234, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235, label %912

912:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = atomicrmw sub ptr %913, i32 1 acq_rel, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235

916:                                              ; preds = %912
  %917 = load ptr, ptr %911, align 8, !tbaa !27
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(12) %911) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235: ; preds = %916, %912, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233, %738
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %739, %738 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit233 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %912 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %916 ]
  %920 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !47
  %.not.i.i.i.i236 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i236, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237, label %922

922:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = atomicrmw sub ptr %923, i32 1 acq_rel, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237

926:                                              ; preds = %922
  %927 = load ptr, ptr %921, align 8, !tbaa !27
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(12) %921) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237: ; preds = %926, %922, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235, %736
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit235 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %926 ]
  %930 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !47
  %.not.i.i.i.i238 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i238, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239, label %932

932:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %934 = atomicrmw sub ptr %933, i32 1 acq_rel, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239

936:                                              ; preds = %932
  %937 = load ptr, ptr %931, align 8, !tbaa !27
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(12) %931) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239: ; preds = %936, %932, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237, %734
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %735, %734 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit237 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %932 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0262)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %940 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !47
  %.not.i.i.i.i240 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i240, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241, label %942

942:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = atomicrmw sub ptr %943, i32 1 acq_rel, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241

946:                                              ; preds = %942
  %947 = load ptr, ptr %941, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(12) %941) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241: ; preds = %946, %942, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239, %732
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %733, %732 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit239 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %950 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !47
  %.not.i.i.i.i242 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i242, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243, label %952

952:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = atomicrmw sub ptr %953, i32 1 acq_rel, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243

956:                                              ; preds = %952
  %957 = load ptr, ptr %951, align 8, !tbaa !27
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(12) %951) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243: ; preds = %956, %952, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241, %730
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit241 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %952 ], [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %956 ]
  %960 = load ptr, ptr %201, align 8, !tbaa !47
  %.not.i.i.i.i.i.i244 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i244, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247, label %961

961:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %963 = atomicrmw sub ptr %962, i32 1 acq_rel, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247

965:                                              ; preds = %961
  %966 = load ptr, ptr %960, align 8, !tbaa !27
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(12) %960) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit243, %961, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %969

969:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit247 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn312, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit199 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !81
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1015") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 151, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 151)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.1077", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !188
  store ptr %9, ptr %7, align 8, !tbaa !47, !alias.scope !188
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !188
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit: ; preds = %4, %10
  store i8 1, ptr %6, align 8, !tbaa !106, !alias.scope !182
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1077") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit unwind label %39

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !189, !range !191, !noundef !192
  %16 = trunc nuw i8 %15 to i1
  store i8 0, ptr %14, align 8, !tbaa !189
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit, %17, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #22
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
  %42 = load i8, ptr %41, align 8, !tbaa !189, !range !191, !noundef !192
  %43 = trunc nuw i8 %42 to i1
  store i8 0, ptr %41, align 8, !tbaa !189
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7: ; preds = %51, %47, %44, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %44 ], [ %40, %47 ], [ %40, %51 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEELb0EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEELb0EED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, %24, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, %24, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_INS_9NamedDeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 151)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4, !tbaa !35, !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE, i64 16), ptr %8, align 8, !tbaa !27, !noalias !193
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !193
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47, !noalias !199
  store ptr %13, ptr %11, align 8, !tbaa !47, !alias.scope !196, !noalias !193
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !199
  br label %17

17:                                               ; preds = %14, %.noexc
  store i8 0, ptr %7, align 8, !tbaa !106, !alias.scope !193
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 151, ptr %18, align 4, !alias.scope !193
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 151, ptr %19, align 8, !tbaa !108, !alias.scope !193
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %20, align 8, !tbaa !47, !alias.scope !193
  %21 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !193
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %22, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit8, label %34

34:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit8

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit8: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i9, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10: ; preds = %51, %47, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %47 ], [ %45, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not.i.i.i.i11 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit12, label %57

57:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit12

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %56) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit12

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit12: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit10, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !95
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1015") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 151, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 151)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasNameEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.740", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %.noexc.i.i.i, label %15

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc12 unwind label %61

.noexc12:                                         ; preds = %.noexc.i.i.i
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %2, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !202

.noexc9.i.i.i:                                    ; preds = %15
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc9.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %18, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !206
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc14, %11
  %19 = phi ptr [ %18, %.noexc14 ], [ %7, %11 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !206
  store i8 %21, ptr %19, align 1, !tbaa !206
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %25, align 1, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !211
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull %26)
          to label %34 unwind label %32

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #23
  br label %.body

34:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !212
  invoke void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4)
          to label %36 unwind label %63

36:                                               ; preds = %34
  store i8 0, ptr %0, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 96, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 96, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %42 = load ptr, ptr %4, align 8, !tbaa !208
  %43 = load ptr, ptr %35, align 8, !tbaa !212
  %.not4.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %42, %36 ]
  %44 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !206
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %36
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %42, %36 ]
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %52 = load ptr, ptr %30, align 8, !tbaa !211
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %51
  %56 = load ptr, ptr %5, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !206
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc9.i.i.i, %.noexc.i.i.i, %10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body

.body:                                            ; preds = %.thread, %32, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %27, %.thread ], [ %33, %32 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !203
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %68 = load i64, ptr %66, align 8, !tbaa !206
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !149
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1015") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 96, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.231") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !35, !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %7, align 8, !tbaa !27, !noalias !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !217
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !223
  store ptr %12, ptr %10, align 8, !tbaa !47, !alias.scope !220, !noalias !217
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !223
  br label %16

16:                                               ; preds = %13, %2
  %17 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !214
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %19 unwind label %31, !noalias !214

19:                                               ; preds = %16
  store ptr %18, ptr %4, align 8, !tbaa !175, !alias.scope !214
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !181, !alias.scope !214
  store i8 0, ptr %18, align 8, !noalias !214
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 144, ptr %.sroa.521.0..sroa_idx.i, align 4, !noalias !214
  %.sroa.6.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 144, ptr %.sroa.6.0..sroa_idx22.i, align 8, !noalias !214
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !47, !noalias !214
  %23 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !214
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !178, !alias.scope !214
  %25 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4, !noalias !214
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !214
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !214
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %7) #22, !noalias !214
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE.exit

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4, !noalias !214
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !214
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !214
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %7) #22, !noalias !214
  br label %common.resume

common.resume:                                    ; preds = %31, %35, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %19, %27
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 144, ptr noundef nonnull %4)
          to label %39 unwind label %69

39:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 144)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit unwind label %71

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %42

42:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %41, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %41) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit, %42, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !175
  %51 = load ptr, ptr %24, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %50, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %58, %54, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %65 = load ptr, ptr %21, align 8, !tbaa !181
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %74, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %79, %75, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %75 ], [ %72, %79 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %28, %24, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %38, %34, %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %48, %44, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %.not.i.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEELb0EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEELb0EED2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i.i.i, %54, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i: ; preds = %18, %14, %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i: ; preds = %28, %24, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  br label %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i

_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i: ; preds = %38, %34, %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i

_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i: ; preds = %48, %44, %_ZNSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %.not.i.i.i.i.i1.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i1.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EED2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #22
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EED2Ev.exit.i.i.i.i.i, %54, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp18nodebug_on_aliases5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13TypeAliasDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.8, i64 27)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !224
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0.0.copyload.i, ptr nonnull @.str.11, i64 56, i8 noundef zeroext 3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !225, !range !191, !noundef !192
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !233, !range !191, !noundef !192
  %16 = trunc nuw i8 %15 to i1
  %17 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %13, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %16)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !232
  store i8 0, ptr %8, align 8, !tbaa !225
  store i8 0, ptr %14, align 1, !tbaa !233
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %.noexc.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !206
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %27, ptr noundef nonnull %24)
  store ptr null, ptr %3, align 8, !tbaa !234
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %28, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2
  %32 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13TypeAliasDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.10, i64 22)
  %.not9 = icmp eq ptr %32, null
  br i1 %.not9, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %33

33:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.0.0.copyload.i10 = load i32, ptr %34, align 8, !tbaa !224
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0.0.copyload.i10, ptr nonnull @.str.12, i64 64, i8 noundef zeroext 3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !225, !range !191, !noundef !192
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %42 = load i8, ptr %41, align 1, !tbaa !233, !range !191, !noundef !192
  %43 = trunc nuw i8 %42 to i1
  %44 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %40, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %43)
          to label %.noexc.i17 unwind label %56

.noexc.i17:                                       ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !232
  store i8 0, ptr %35, align 8, !tbaa !225
  store i8 0, ptr %41, align 1, !tbaa !233
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11:     ; preds = %.noexc.i17, %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11
  %49 = load i64, ptr %47, align 8, !tbaa !206
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %51 = load ptr, ptr %4, align 8, !tbaa !234
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !235
  %.not.i.i.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit18, label %55

55:                                               ; preds = %52
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %54, ptr noundef nonnull %51)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit18

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN5clang17DiagnosticBuilderD2Ev.exit18:          ; preds = %55, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXRecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !206
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !206
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp18nodebug_on_aliasesD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !206
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !206
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit

_ZN5clang4tidy14ClangTidyCheckD2Ev.exit:          ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !207
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK6libcpp12_GLOBAL__N_18internal23matcher_isPrettyMatcher7matchesERKN5clang9NamedDeclEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !237
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2.i = icmp eq i64 %9, 0
  %.not.i = or i1 %8, %.not2.i
  br i1 %.not.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8, !tbaa !242
  %15 = and i64 %14, 4294967295
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %17

17:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %18 = load i8, ptr %13, align 1, !tbaa !206
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %.lr.ph.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !206
  %23 = add i8 %22, -65
  %or.cond.i = icmp ult i8 %23, 26
  br i1 %or.cond.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %34, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %37, %34 ]
  %.02132.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %35, %34 ]
  %26 = add i64 %.033.i.i.i, -1
  %27 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 95, i64 noundef %26) #22
  %.not26.i.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  br label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit

34:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %25, %36
  %.not25.i.i.i = icmp ult i64 %37, 2
  br i1 %.not25.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !244

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %34, %4, %_ZNK5clang9NamedDecl7getNameEv.exit, %20, %29
  %.0.i = phi i1 [ false, %20 ], [ true, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ %33, %29 ], [ true, %4 ], [ true, %34 ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5clang12ast_matchers8internal14HasNameMatcherC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !206
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not20 = icmp eq ptr %0, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.022 = phi ptr [ %23, %19 ], [ %2, %3 ]
  %.01221 = phi ptr [ %22, %19 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %4, ptr %.022, align 8, !tbaa !200
  %5 = load ptr, ptr %.01221, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %.01221, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i.i, label %11

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !202

.noexc6.i.i:                                      ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %14, ptr %.022, align 8, !tbaa !203
  store i64 %7, ptr %4, align 8, !tbaa !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %.lr.ph
  %15 = phi ptr [ %14, %.noexc14 ], [ %4, %.lr.ph ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !206
  store i8 %17, ptr %15, align 1, !tbaa !206
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %.01221, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.022)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %19 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !206
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !213

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK6libcpp12_GLOBAL__N_18internal21matcher_isUglyMatcher7matchesERKN5clang9NamedDeclEPNS3_12ast_matchers8internal14ASTMatchFinderEPNS8_21BoundNodesTreeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !237
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %.not2.i = icmp eq i64 %9, 0
  %.not.i = or i1 %8, %.not2.i
  br i1 %.not.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8, !tbaa !242
  %15 = and i64 %14, 4294967295
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %17

17:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %18 = load i8, ptr %13, align 1, !tbaa !206
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %.lr.ph.i.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !206
  %23 = add i8 %22, -65
  %or.cond.i = icmp ult i8 %23, 26
  br i1 %or.cond.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %34, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %37, %34 ]
  %.02132.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %35, %34 ]
  %26 = add i64 %.033.i.i.i, -1
  %27 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 95, i64 noundef %26) #22
  %.not26.i.i.i = icmp eq ptr %27, null
  br i1 %.not26.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ne i64 %32, -1
  br label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit

34:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %25, %36
  %.not25.i.i.i = icmp ult i64 %37, 2
  br i1 %.not25.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !244

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %34, %4, %_ZNK5clang9NamedDecl7getNameEv.exit, %20, %29
  %.0.i = phi i1 [ true, %20 ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ %33, %29 ], [ false, %4 ], [ false, %34 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  ret i1 %.0.i
}

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
  %8 = load i32, ptr %7, align 8, !tbaa !246
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !246
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !248
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !16
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
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !206
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !249

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #22
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !206
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #23
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i: ; preds = %11, %7, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXRecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1056", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1056") align 8 %5, ptr nonnull %6, i64 1), !noalias !252
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !252

_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !252
  store ptr %9, ptr %7, align 8, !tbaa !47, !alias.scope !252
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !252
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !47, !noalias !252
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !252
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !27, !noalias !252
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !252
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #22, !noalias !252
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !252
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !252
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !252
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !252
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47, !noalias !252
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !252
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27, !noalias !252
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !252
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22, !noalias !252
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1056") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.231", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 144), !noalias !255
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 144)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !255
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !255
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !258
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !258
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !258
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !261

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXRecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
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
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXRecordDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
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
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXRecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1065") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.690", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 117), !noalias !262
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 117)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !262
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !262
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !267
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !267
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !267
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_12FunctionDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
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
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_12FunctionDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
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
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_12FunctionDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1070", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1070") align 8 %5, ptr nonnull %6, i64 1), !noalias !273
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !273

_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !273
  store ptr %9, ptr %7, align 8, !tbaa !47, !alias.scope !273
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !273
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !47, !noalias !273
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !273
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !27, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !273
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #22, !noalias !273
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !273
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !273
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !273
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !273
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !273
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47, !noalias !273
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !273
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27, !noalias !273
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !273
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22, !noalias !273
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1070") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 151), !noalias !276
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 151)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !276
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !276
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !279
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !279
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !279
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !282

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13TypeAliasDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 151, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 151)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13TypeAliasDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1015") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !283
  store ptr null, ptr %5, align 8, !tbaa !47, !noalias !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %12

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !178
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %.noexc3.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %12, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12: ; preds = %33, %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %.pr, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14: ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS3_IT_EEINS_13TypeAliasDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.811") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !61
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISL_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1015") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 151, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 151)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13TypeAliasDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_13TypeAliasDeclEJLm0ELm1ELm2EEEESt6vectorINS1_15DynTypedMatcherESaISL_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1015") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 151)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !286
  store ptr %10, ptr %8, align 8, !tbaa !47, !alias.scope !286
  store ptr null, ptr %9, align 8, !tbaa !47, !noalias !286
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 151)
          to label %13 unwind label %75

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47, !noalias !289
  store ptr %16, ptr %14, align 8, !tbaa !47, !alias.scope !289
  store ptr null, ptr %15, align 8, !tbaa !47, !noalias !289
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 4, !tbaa !35, !noalias !292
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE, i64 16), ptr %18, align 8, !tbaa !27, !noalias !292
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !292
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47, !noalias !298
  store ptr %23, ptr %21, align 8, !tbaa !47, !alias.scope !295, !noalias !292
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !298
  br label %27

27:                                               ; preds = %.noexc, %24
  %28 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !292
  store i8 0, ptr %17, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 151, ptr %.sroa.543.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 151, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %18, ptr %29, align 8, !tbaa !47, !alias.scope !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %27
  store ptr %31, ptr %0, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !181
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i27 = icmp eq i64 %.01214.i.i.i.i.i.i.add, 72
  br i1 %.not.i.i.i.i.i.i27, label %41, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

41:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !178
  br label %43

43:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %41
  %44 = phi ptr [ %30, %41 ], [ %45, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %47) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %43, %48, %52
  %56 = icmp eq ptr %45, %3
  br i1 %56, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %43

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %57 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29, label %58

58:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %57) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i.i30 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i30, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit31, label %67

67:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit31

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %66) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit31

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit31: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit29, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread: ; preds = %13
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37

.body:                                            ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33, %.body
  %80 = phi ptr [ %30, %.body ], [ %81, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i.i32, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %83) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33: ; preds = %79, %84, %88
  %92 = icmp eq ptr %81, %3
  br i1 %92, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35, label %79

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit33
  %.pre = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i36, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37

97:                                               ; preds = %93
  %98 = load ptr, ptr %.pre, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread, %97, %93, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35, %75
  %.219 = phi ptr [ %11, %75 ], [ %17, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35 ], [ %17, %93 ], [ %17, %97 ], [ %17, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35 ], [ %78, %93 ], [ %78, %97 ], [ %77, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread ]
  %.2 = phi i1 [ false, %75 ], [ true, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35 ], [ true, %93 ], [ true, %97 ], [ false, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i38, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39, label %102

102:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %101) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39: ; preds = %106, %102, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41
  %110 = phi ptr [ %111, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41 ], [ %.219, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41, label %114

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41

118:                                              ; preds = %114
  %119 = load ptr, ptr %113, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %113) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41: ; preds = %.preheader, %114, %118
  %122 = icmp eq ptr %111, %3
  br i1 %122, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit41, %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13TypeAliasDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_13TypeAliasDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !309
  store i32 %7, ptr %5, align 8, !tbaa !108, !alias.scope !309
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !236, !alias.scope !309
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1077") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10RecordDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1088", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %5, ptr nonnull %6, i64 1), !noalias !312
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_10RecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !312

_ZNO5clang12ast_matchers8internal7MatcherINS_10RecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !312
  store ptr %9, ptr %7, align 8, !tbaa !47, !alias.scope !312
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_10RecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !312
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !47, !noalias !312
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !312
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !27, !noalias !312
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !312
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #22, !noalias !312
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_10RecordDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !312
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !312
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !312
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !312
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !312
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47, !noalias !312
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !312
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27, !noalias !312
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !312
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22, !noalias !312
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !312
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.858", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.858", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 143), !noalias !315
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 143)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !315
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !315
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !318
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !318
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !318
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !321

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10RecordDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 143, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 143)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10RecordDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10RecordDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_10RecordDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal25matcher_isImplicitMatcherINS_10RecordDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_20TemplateTypeParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1096") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1097", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1097", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !322
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 153), !noalias !322
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 153)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !322
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !322
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !327
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !327
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !327
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_20TemplateTypeParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 153, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 153)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_20TemplateTypeParmDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_20TemplateTypeParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_23NonTypeTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1102") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1103", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1103", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 130), !noalias !331
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 130)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !331
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !331
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !334
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !336
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !336
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !336
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !339

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_23NonTypeTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 130, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 130)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_23NonTypeTemplateParmDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_23NonTypeTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_24TemplateTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1108") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1109", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1109", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !340
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 155), !noalias !340
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 155)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !340
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !340
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !345
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !345
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !345
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_24TemplateTemplateParmDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 155, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 155)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_24TemplateTemplateParmDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_24TemplateTemplateParmDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1114", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1114") align 8 %5, ptr nonnull %6, i64 1), !noalias !351
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !351

_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !351
  store ptr %9, ptr %7, align 8, !tbaa !47, !alias.scope !351
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !351
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !47, !noalias !351
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !351
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !27, !noalias !351
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !351
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #22, !noalias !351
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !351
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !351
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27, !noalias !351
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !351
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22, !noalias !351
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47, !noalias !351
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !351
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !27, !noalias !351
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !351
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #22, !noalias !351
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1114") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %6 = alloca %"class.std::vector.1015", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1015", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 96), !noalias !354
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !354
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !354
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %33, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !349
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl nuw nsw i64 %2, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !47, !noalias !357
  store ptr %64, ptr %62, align 8, !tbaa !47, !alias.scope !357
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !357
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !360

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %59, ptr %9, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 96, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  store ptr %80, ptr %78, align 8, !tbaa !47
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !175
  %102 = load ptr, ptr %74, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !181
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !175
  %121 = load ptr, ptr %73, align 8, !tbaa !178
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !181
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISB_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1015") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !361
  store ptr null, ptr %5, align 8, !tbaa !47, !noalias !361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %12

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !178
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %.noexc3.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %12, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit14, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12: ; preds = %33, %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit14, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %.pr, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit14: ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1015", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !130
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3ELm4ELm5EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1015") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 96, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3ELm4ELm5EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1015") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 96)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !364
  store ptr %14, ptr %12, align 8, !tbaa !47, !alias.scope !364
  store ptr null, ptr %13, align 8, !tbaa !47, !noalias !364
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 96)
          to label %17 unwind label %126

17:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47, !noalias !367
  store ptr %20, ptr %18, align 8, !tbaa !47, !alias.scope !367
  store ptr null, ptr %19, align 8, !tbaa !47, !noalias !367
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 96)
          to label %23 unwind label %128

23:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !47, !noalias !370
  store ptr %26, ptr %24, align 8, !tbaa !47, !alias.scope !370
  store ptr null, ptr %25, align 8, !tbaa !47, !noalias !370
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 96)
          to label %29 unwind label %130

29:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !47, !noalias !373
  store ptr %32, ptr %30, align 8, !tbaa !47, !alias.scope !373
  store ptr null, ptr %31, align 8, !tbaa !47, !noalias !373
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 96)
          to label %35 unwind label %132

35:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !47, !noalias !376
  store ptr %38, ptr %36, align 8, !tbaa !47, !alias.scope !376
  store ptr null, ptr %37, align 8, !tbaa !47, !noalias !376
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 96)
          to label %40 unwind label %134

40:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47, !noalias !379
  store ptr %43, ptr %41, align 8, !tbaa !47, !alias.scope !379
  store ptr null, ptr %42, align 8, !tbaa !47, !noalias !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %45 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %40
  store ptr %45, ptr %0, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !181
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %45, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %48, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01214.i.i.i.i.i.i.add, 144
  br i1 %.not.i.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

55:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !178
  br label %57

57:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %55
  %58 = phi ptr [ %44, %55 ], [ %59, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %61) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %57, %62, %66
  %70 = icmp eq ptr %59, %3
  br i1 %70, label %71, label %57

71:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %72 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %72) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %71, %73, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i.i.i.i56 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57, label %82

82:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %81) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.i.i58 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59, label %91

91:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %90) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit57, %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i.i.i60 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i60, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61, label %100

100:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %99) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit59, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i62, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63, label %109

109:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %108) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit61, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65, label %118

118:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65

122:                                              ; preds = %118
  %123 = load ptr, ptr %117, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(12) %117) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit65: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit63, %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77

128:                                              ; preds = %17
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75

130:                                              ; preds = %23
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73

132:                                              ; preds = %29
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71

134:                                              ; preds = %35
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69

.body:                                            ; preds = %40
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67, %.body
  %138 = phi ptr [ %44, %.body ], [ %139, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -24
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %.not.i.i.i66 = icmp eq ptr %141, null
  br i1 %.not.i.i.i66, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %141) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67: ; preds = %137, %142, %146
  %150 = icmp eq ptr %139, %3
  br i1 %150, label %151, label %137

151:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit67
  %152 = load ptr, ptr %42, align 8, !tbaa !47
  %.not.i.i.i.i68 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i68, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69

157:                                              ; preds = %153
  %158 = load ptr, ptr %152, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(12) %152) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69: ; preds = %157, %153, %151, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %136, %151 ], [ %136, %153 ], [ %136, %157 ]
  %.10 = phi i1 [ false, %134 ], [ true, %151 ], [ true, %153 ], [ true, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = load ptr, ptr %37, align 8, !tbaa !47
  %.not.i.i.i.i70 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i70, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71, label %162

162:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(12) %161) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71: ; preds = %166, %162, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69, %132
  %.837 = phi ptr [ %33, %132 ], [ %39, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69 ], [ %39, %162 ], [ %39, %166 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69 ], [ %.pn.pn, %162 ], [ %.pn.pn, %166 ]
  %.8 = phi i1 [ false, %132 ], [ %.10, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit69 ], [ %.10, %162 ], [ %.10, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.i.i72 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i72, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73, label %171

171:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73

175:                                              ; preds = %171
  %176 = load ptr, ptr %170, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %170) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73: ; preds = %175, %171, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71, %130
  %.635 = phi ptr [ %27, %130 ], [ %.837, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71 ], [ %.837, %171 ], [ %.837, %175 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71 ], [ %.pn.pn.pn.pn, %171 ], [ %.pn.pn.pn.pn, %175 ]
  %.6 = phi i1 [ false, %130 ], [ %.8, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit71 ], [ %.8, %171 ], [ %.8, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i.i.i74 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i74, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75, label %180

180:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75

184:                                              ; preds = %180
  %185 = load ptr, ptr %179, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %179) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75: ; preds = %184, %180, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73, %128
  %.433 = phi ptr [ %21, %128 ], [ %.635, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73 ], [ %.635, %180 ], [ %.635, %184 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73 ], [ %.pn.pn.pn.pn.pn.pn, %180 ], [ %.pn.pn.pn.pn.pn.pn, %184 ]
  %.4 = phi i1 [ false, %128 ], [ %.6, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit73 ], [ %.6, %180 ], [ %.6, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i.i76 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i76, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77, label %189

189:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77

193:                                              ; preds = %189
  %194 = load ptr, ptr %188, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %188) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77: ; preds = %193, %189, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75, %126
  %.231 = phi ptr [ %15, %126 ], [ %.433, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75 ], [ %.433, %189 ], [ %.433, %193 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %193 ]
  %.2 = phi i1 [ false, %126 ], [ %.4, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit75 ], [ %.4, %189 ], [ %.4, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i.i78 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79, label %198

198:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79

202:                                              ; preds = %198
  %203 = load ptr, ptr %197, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(12) %197) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79: ; preds = %202, %198, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = icmp eq ptr %3, %.231
  %or.cond = select i1 %.2, i1 true, i1 %206
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81
  %207 = phi ptr [ %208, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81 ], [ %.231, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -24
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %.not.i.i.i80 = icmp eq ptr %210, null
  br i1 %.not.i.i.i80, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81, label %211

211:                                              ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81

215:                                              ; preds = %211
  %216 = load ptr, ptr %210, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %210) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81: ; preds = %.preheader, %211, %215
  %219 = icmp eq ptr %208, %3
  br i1 %219, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit81, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal10HasMatcherINS_13CXXRecordDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(144) %1), !noalias !388
  store i32 %7, ptr %5, align 8, !tbaa !108, !alias.scope !388
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !236, !alias.scope !388
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13TypeAliasDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1070", align 8
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 16, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %10, align 16, !tbaa !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !389
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1070") align 8 %7, ptr nonnull %8, i64 3), !noalias !389
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %34, !noalias !389

_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47, !noalias !389
  store ptr %13, ptr %11, align 8, !tbaa !47, !alias.scope !389
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !389
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !47, !noalias !389
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4, !noalias !389
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

20:                                               ; preds = %16
  %21 = load ptr, ptr %.pr.i, align 8, !tbaa !27, !noalias !389
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !389
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #22, !noalias !389
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %20, %16, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47, !noalias !389
  %.not.i.i.i.i5.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %26

26:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4, !noalias !389
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !389
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !389
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %25) #22, !noalias !389
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !47, !noalias !389
  %.not.i.i.i.i8.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4, !noalias !389
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !27, !noalias !389
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !389
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %37) #22, !noalias !389
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit9.i: ; preds = %42, %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  resume { ptr, i32 } %35

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEE11getMatchersINS_13TypeAliasDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISA_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1015") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.811", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 151)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !392
  store ptr null, ptr %5, align 8, !tbaa !47, !noalias !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %12

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc3.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !178
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %.noexc3.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %12, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12: ; preds = %33, %37
  %.pr = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14, label %41

41:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14

45:                                               ; preds = %41
  %46 = load ptr, ptr %.pr, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEED2Ev.exit14: ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit12, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13TypeAliasDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !395
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %16 = icmp eq ptr %.1.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !207
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 151, ptr %4, align 4
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

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
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !24, i64 12}
!18 = !{!"_ZTSN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE", !19, i64 0, !24, i64 12}
!19 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE", !20, i64 0}
!20 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !21, i64 8}
!21 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!24 = !{!"_ZTSN5clang4attr4KindE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang4AttrE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6libcpp12_GLOBAL__N_18isPrettyEv: argument 0"}
!31 = distinct !{!31, !"_ZN6libcpp12_GLOBAL__N_18isPrettyEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_9NamedDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_9NamedDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!35 = !{!23, !15, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE: argument 0"}
!38 = distinct !{!38, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!41 = distinct !{!41, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_12FunctionDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!45 = distinct !{!45, !46, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_12FunctionDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !9, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!53 = distinct !{!53, !54, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_9NamedDeclEEENS5_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES8_NS1_8TypeListIJS8_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSK_: argument 0"}
!57 = distinct !{!57, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_7MatcherINS_9NamedDeclEEENS5_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES8_NS1_8TypeListIJS8_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSK_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !60, i64 0}
!60 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEE", !60, i64 0, !63, i64 8}
!63 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEENS3_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES6_NS2_8TypeListIJS6_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !65, i64 0, !74, i64 48}
!65 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES4_NS2_8TypeListIJS4_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !66, i64 0, !73, i64 24}
!66 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EE", !68, i64 0}
!68 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !70, i64 0}
!70 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !10, i64 0, !71, i64 4, !71, i64 8, !48, i64 16}
!71 = !{!"_ZTSN5clang11ASTNodeKindE", !72, i64 0}
!72 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !69, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_9NamedDeclEEELb0EE", !75, i64 0}
!75 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !70, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS6_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES9_NS1_8TypeListIJS9_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEENS5_IJDpT_EEEDpOSL_: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_7MatcherINS_9NamedDeclEEENS6_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES9_NS1_8TypeListIJS9_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEENS5_IJDpT_EEEDpOSL_"}
!79 = !{!80, !60, i64 0}
!80 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !60, i64 0}
!81 = !{!82, !60, i64 0}
!82 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_7MatcherINS_9NamedDeclEEENS3_INS_4DeclEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES6_NS1_8TypeListIJS6_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEE", !60, i64 0, !83, i64 8}
!83 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_7MatcherINS0_9NamedDeclEEENS4_INS0_4DeclEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherES7_NS2_8TypeListIJS7_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEEELb0EE", !62, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE: argument 0"}
!88 = distinct !{!88, !"_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_4DeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_: argument 0"}
!94 = distinct !{!94, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_7MatcherINS_4DeclEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_"}
!95 = !{!96, !60, i64 0}
!96 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_7MatcherINS_4DeclEEEEEE", !60, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal7MatcherINS0_4DeclEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal7MatcherINS0_4DeclEEELb0EE", !69, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6libcpp12_GLOBAL__N_16isUglyEv: argument 0"}
!102 = distinct !{!102, !"_ZN6libcpp12_GLOBAL__N_16isUglyEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_9NamedDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!105 = distinct !{!105, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_9NamedDeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!106 = !{!70, !10, i64 0}
!107 = !{!104, !101}
!108 = !{!72, !72, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_10RecordDeclEEEv: argument 0"}
!111 = distinct !{!111, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_25matcher_isImplicitMatcherEFvNS1_8TypeListIJNS_4DeclENS_4AttrENS_13LambdaCaptureEEEEEJEEcvNS1_7MatcherIT_EEINS_10RecordDeclEEEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_20TemplateTypeParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!114 = distinct !{!114, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_20TemplateTypeParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!115 = distinct !{!115, !116, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_20TemplateTypeParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_20TemplateTypeParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_23NonTypeTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!119 = distinct !{!119, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_23NonTypeTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!120 = distinct !{!120, !121, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_23NonTypeTemplateParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_23NonTypeTemplateParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_24TemplateTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!124 = distinct !{!124, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_24TemplateTemplateParmDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!125 = distinct !{!125, !126, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_24TemplateTemplateParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_24TemplateTemplateParmDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_15BindableMatcherINS_4DeclEEES7_S7_S7_S7_S7_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_: argument 0"}
!129 = distinct !{!129, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_15BindableMatcherINS_4DeclEEES7_S7_S7_S7_S7_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOS9_"}
!130 = !{!131, !60, i64 0}
!131 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEE", !60, i64 0, !132, i64 8}
!132 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_S5_EE", !134, i64 0, !145, i64 120}
!134 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_S5_EE", !135, i64 0, !144, i64 96}
!135 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_S5_EE", !136, i64 0, !143, i64 72}
!136 = !{!"_ZTSSt11_Tuple_implILm3EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_S5_EE", !137, i64 0, !142, i64 48}
!137 = !{!"_ZTSSt11_Tuple_implILm4EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEES5_EE", !138, i64 0, !141, i64 24}
!138 = !{!"_ZTSSt11_Tuple_implILm5EJN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEEEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm5EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!140 = !{!"_ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEE", !69, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm4EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm3EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal15BindableMatcherINS0_4DeclEEELb0EE", !140, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES8_S8_S8_S8_S8_EEEEEENS5_IJDpT_EEEDpOSA_: argument 0"}
!148 = distinct !{!148, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_23VariadicOperatorMatcherIJNS1_15BindableMatcherINS_4DeclEEES8_S8_S8_S8_S8_EEEEEENS5_IJDpT_EEEDpOSA_"}
!149 = !{!150, !60, i64 0}
!150 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_IJNS1_15BindableMatcherINS_4DeclEEES5_S5_S5_S5_S5_EEEEEE", !60, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEEEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEEEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS2_15BindableMatcherINS0_4DeclEEES6_S6_S6_S6_S6_EEELb0EE", !131, i64 0}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!156 = distinct !{!156, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!157 = distinct !{!157, !158, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_10HasMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS7_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSI_: argument 0"}
!161 = distinct !{!161, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS7_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSI_"}
!162 = !{!163, !60, i64 0}
!163 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEE", !60, i64 0, !164, i64 8}
!164 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_10HasMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_4StmtENS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_10HasMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_4StmtENS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_10HasMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_4StmtENS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE", !167, i64 0}
!167 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !69, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!173 = distinct !{!173, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!174 = !{!172, !169}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !9, i64 0}
!178 = !{!176, !177, i64 8}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!176, !177, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!187 = distinct !{!187, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!188 = !{!186, !183}
!189 = !{!190, !10, i64 24}
!190 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !10, i64 24}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv: argument 0"}
!195 = distinct !{!195, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!198 = distinct !{!198, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!199 = !{!197, !194}
!200 = !{!201, !8, i64 0}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !201, i64 0, !205, i64 8, !6, i64 16}
!205 = !{!"long", !6, i64 0}
!206 = !{!6, !6, i64 0}
!207 = !{!204, !205, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!211 = !{!209, !210, i64 16}
!212 = !{!209, !210, i64 8}
!213 = distinct !{!213, !180}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!216 = distinct !{!216, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS5_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersINS_13CXXRecordDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISJ_EESt16integer_sequenceImJXspT0_EEE"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv: argument 0"}
!219 = distinct !{!219, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_10HasMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!222 = distinct !{!222, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!223 = !{!221, !218, !215}
!224 = !{!15, !15, i64 0}
!225 = !{!226, !10, i64 64}
!226 = !{!"_ZTSN5clang17DiagnosticBuilderE", !227, i64 0, !230, i64 16, !231, i64 24, !15, i64 28, !204, i64 32, !10, i64 64, !10, i64 65}
!227 = !{!"_ZTSN5clang19StreamingDiagnosticE", !228, i64 0, !229, i64 8}
!228 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!229 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!230 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!231 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!232 = !{!226, !230, i64 16}
!233 = !{!226, !10, i64 65}
!234 = !{!227, !228, i64 0}
!235 = !{!227, !229, i64 8}
!236 = !{!9, !9, i64 0}
!237 = !{!238, !205, i64 0}
!238 = !{!"_ZTSN5clang15DeclarationNameE", !205, i64 0}
!239 = !{!240, !241, i64 16}
!240 = !{!"_ZTSN5clang14IdentifierInfoE", !15, i64 0, !15, i64 1, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !9, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!242 = !{!243, !205, i64 0}
!243 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !205, i64 0}
!244 = distinct !{!244, !180}
!245 = distinct !{!245, !180}
!246 = !{!247, !15, i64 14976}
!247 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !15, i64 14976}
!248 = !{!228, !228, i64 0}
!249 = distinct !{!249, !180}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEE", !9, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!254 = distinct !{!254, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXRecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXRecordDeclEEEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!260 = distinct !{!260, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXRecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!261 = distinct !{!261, !180}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_12FunctionDeclEEEv"}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEE", !9, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!269 = distinct !{!269, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_12FunctionDeclEEcvNS1_15DynTypedMatcherEEv"}
!270 = distinct !{!270, !180}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEE", !9, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!275 = distinct !{!275, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!281 = distinct !{!281, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!282 = distinct !{!282, !180}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!285 = distinct !{!285, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!288 = distinct !{!288, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!291 = distinct !{!291, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv: argument 0"}
!294 = distinct !{!294, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_13TypeAliasDeclEEEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!297 = distinct !{!297, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!301 = distinct !{!301, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!302 = distinct !{!302, !180}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5clang12DynTypedNode6createINS_13TypeAliasDeclEEES0_RKT_: argument 0"}
!305 = distinct !{!305, !"_ZN5clang12DynTypedNode6createINS_13TypeAliasDeclEEES0_RKT_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13TypeAliasDeclENS_4DeclEE6createERKS3_: argument 0"}
!308 = distinct !{!308, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13TypeAliasDeclENS_4DeclEE6createERKS3_"}
!309 = !{!307, !304}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_10RecordDeclEEE", !9, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!314 = distinct !{!314, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10RecordDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv: argument 0"}
!317 = distinct !{!317, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10RecordDeclEEEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_10RecordDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!320 = distinct !{!320, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_10RecordDeclEEcvNS1_15DynTypedMatcherEEv"}
!321 = distinct !{!321, !180}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_20TemplateTypeParmDeclEEEv"}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEEE", !9, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!329 = distinct !{!329, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_20TemplateTypeParmDeclEEcvNS1_15DynTypedMatcherEEv"}
!330 = distinct !{!330, !180}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv: argument 0"}
!333 = distinct !{!333, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_23NonTypeTemplateParmDeclEEEv"}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEEE", !9, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!338 = distinct !{!338, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_23NonTypeTemplateParmDeclEEcvNS1_15DynTypedMatcherEEv"}
!339 = distinct !{!339, !180}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_24TemplateTemplateParmDeclEEEv"}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEEE", !9, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!347 = distinct !{!347, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_24TemplateTemplateParmDeclEEcvNS1_15DynTypedMatcherEEv"}
!348 = distinct !{!348, !180}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !9, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!353 = distinct !{!353, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!359 = distinct !{!359, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!360 = distinct !{!360, !180}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!363 = distinct !{!363, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!366 = distinct !{!366, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!369 = distinct !{!369, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!372 = distinct !{!372, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!375 = distinct !{!375, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!378 = distinct !{!378, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!381 = distinct !{!381, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_: argument 0"}
!384 = distinct !{!384, !"_ZN5clang12DynTypedNode6createINS_13CXXRecordDeclEEES0_RKT_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_: argument 0"}
!387 = distinct !{!387, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXRecordDeclENS_4DeclEE6createERKS3_"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!391 = distinct !{!391, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13TypeAliasDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!394 = distinct !{!394, !"_ZNO5clang12ast_matchers8internal7MatcherINS_13TypeAliasDeclEEcvNS1_15DynTypedMatcherEEv"}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!397 = distinct !{!397, !180}
