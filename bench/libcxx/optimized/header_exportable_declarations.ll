; ModuleID = 'bench/libcxx/original/header_exportable_declarations.ll'
source_filename = "bench/libcxx/original/header_exportable_declarations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.851" = type { i32 }
%"class.std::set.963" = type { %"class.std::_Rb_tree.964" }
%"class.std::_Rb_tree.964" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.1071" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.std::optional.766" = type { %"struct.std::_Optional_base.767" }
%"struct.std::_Optional_base.767" = type { %"struct.std::_Optional_payload.769" }
%"struct.std::_Optional_payload.769" = type { %"struct.std::_Optional_payload_base.base.771", [7 x i8] }
%"struct.std::_Optional_payload_base.base.771" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.1088" = type { %"class.clang::ast_matchers::internal::Matcher.117" }
%"class.clang::ast_matchers::internal::Matcher.117" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.1082" = type { %"class.clang::ast_matchers::internal::Matcher.1083" }
%"class.clang::ast_matchers::internal::Matcher.1083" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.831" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.833" = type { i32, %"class.std::tuple.834" }
%"class.std::tuple.834" = type { %"struct.std::_Tuple_impl.835" }
%"struct.std::_Tuple_impl.835" = type { %"struct.std::_Tuple_impl.836", %"struct.std::_Head_base.846" }
%"struct.std::_Tuple_impl.836" = type { %"struct.std::_Tuple_impl.837", %"struct.std::_Head_base.845" }
%"struct.std::_Tuple_impl.837" = type { %"struct.std::_Tuple_impl.838", %"struct.std::_Head_base.844" }
%"struct.std::_Tuple_impl.838" = type { %"struct.std::_Head_base.839" }
%"struct.std::_Head_base.839" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.840" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.840" = type { %"class.std::tuple.841" }
%"class.std::tuple.841" = type { %"struct.std::_Tuple_impl.842" }
%"struct.std::_Tuple_impl.842" = type { %"struct.std::_Head_base.843" }
%"struct.std::_Head_base.843" = type { %"class.std::shared_ptr" }
%"struct.std::_Head_base.844" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.840" }
%"struct.std::_Head_base.845" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.840" }
%"struct.std::_Head_base.846" = type { %"class.clang::ast_matchers::internal::PolymorphicMatcher.840" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.847" = type { i32, %"class.std::tuple.848" }
%"class.std::tuple.848" = type { %"struct.std::_Tuple_impl.849" }
%"struct.std::_Tuple_impl.849" = type { %"struct.std::_Head_base.850" }
%"struct.std::_Head_base.850" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.854" = type { i32, %"class.std::tuple.855" }
%"class.std::tuple.855" = type { %"struct.std::_Tuple_impl.856" }
%"struct.std::_Tuple_impl.856" = type { %"struct.std::_Tuple_impl.857", %"struct.std::_Head_base.846" }
%"struct.std::_Tuple_impl.857" = type { %"struct.std::_Head_base.845" }
%"class.std::vector.1001" = type { %"struct.std::_Vector_base.1002" }
%"struct.std::_Vector_base.1002" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.1189" = type { %"struct.std::_Optional_base.1190" }
%"struct.std::_Optional_base.1190" = type { %"struct.std::_Optional_payload.1192" }
%"struct.std::_Optional_payload.1192" = type { %"struct.std::_Optional_payload.base.1196", [7 x i8] }
%"struct.std::_Optional_payload.base.1196" = type { %"struct.std::_Optional_payload_base.base.1195" }
%"struct.std::_Optional_payload_base.base.1195" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::less.969" = type { i8 }
%"class.std::allocator.971" = type { i8 }
%"struct.std::pair.890" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::vector.1065" = type { %"struct.std::_Vector_base.1066" }
%"struct.std::_Vector_base.1066" = type { %"struct.std::_Vector_base<std::pair<long, llvm::StringRef>, std::allocator<std::pair<long, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, llvm::StringRef>, std::allocator<std::pair<long, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, llvm::StringRef>, std::allocator<std::pair<long, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, llvm::StringRef>, std::allocator<std::pair<long, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1073" = type { i64, %"class.llvm::StringRef" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1178 }
%union.anon.1178 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1179" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.1179" = type { %"struct.llvm::detail::PunnedPointer.1180" }
%"struct.llvm::detail::PunnedPointer.1180" = type { [8 x i8] }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv = comdat any

$_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_EED2Ev = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_ = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev = comdat any

$_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt8optionalIS8_EE4typeEN4llvm9StringRefE = comdat any

$_ZNK5clang4tidy14ClangTidyCheck11OptionsView16typeEraseMappingIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt6vectorISt4pairIlN4llvm9StringRefEESaISD_EEE4typeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10FriendDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv = comdat any

$_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_ = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE11getMatchersINS_9NamedDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_9NamedDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZZN5clang4tidy17OptionEnumMappingIN6libcpp30header_exportable_declarations8FileTypeEE14getEnumMappingEvE7Mapping = comdat any

$_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN5clang12ast_matchers5anyOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN6libcpp30header_exportable_declarationsE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN6libcpp30header_exportable_declarationsD1Ev, ptr @_ZN6libcpp30header_exportable_declarationsD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp30header_exportable_declarations16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp30header_exportable_declarations5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ExtraHeader\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No filename is provided.\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"$^\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Extra headers are not allowed for modules.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SkipDeclarations\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Modules may not skip declarations.\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ExtraDeclarations\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Modules may not have extra declarations.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"No file type is provided.\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"using ::\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"std::\00", align 1
@_ZN5clang12ast_matchers9namedDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v1/__\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"v1/__fwd/\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\\.h$\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v1/\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZN5clang12ast_matchers6unlessE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc.851", align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"header_exportable_declarations\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"cheader_exportable_declarations\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"This should be unreachable.\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Duplicated export of '\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"isExpansionInFileMatching\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_Exit\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid = internal global %"class.std::set.963" zeroinitializer, align 8
@_ZGVZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"operator delete\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"operator delete[]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"operator new\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"operator new[]\00", align 1
@constinit = private unnamed_addr constant [4 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 15, ptr @.str.45 }, %"class.std::basic_string_view" { i64 17, ptr @.str.46 }, %"class.std::basic_string_view" { i64 12, ptr @.str.47 }, %"class.std::basic_string_view" { i64 14, ptr @.str.48 }], align 8
@__dso_handle = external hidden global i8
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5clang4tidy17OptionEnumMappingIN6libcpp30header_exportable_declarations8FileTypeEE14getEnumMappingEvE7Mapping = linkonce_odr local_unnamed_addr constant [6 x %"struct.std::pair.1071"] [%"struct.std::pair.1071" { i32 0, %"class.llvm::StringRef" { ptr @.str.50, i64 6 } }, %"struct.std::pair.1071" { i32 4, %"class.llvm::StringRef" { ptr @.str.51, i64 15 } }, %"struct.std::pair.1071" { i32 2, %"class.llvm::StringRef" { ptr @.str.52, i64 6 } }, %"struct.std::pair.1071" { i32 3, %"class.llvm::StringRef" { ptr @.str.53, i64 7 } }, %"struct.std::pair.1071" { i32 1, %"class.llvm::StringRef" { ptr @.str.54, i64 21 } }, %"struct.std::pair.1071" { i32 5, %"class.llvm::StringRef" { ptr @.str.55, i64 12 } }], comdat, align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ModulePartition\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"CHeader\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"CompatModulePartition\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"CompatModule\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev, ptr @_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp30header_exportable_declarationsC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp30header_exportable_declarationsC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE
@_ZN6libcpp30header_exportable_declarationsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6libcpp30header_exportable_declarationsD2Ev

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp30header_exportable_declarationsC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.766", align 8
  %6 = alloca %"class.std::optional.766", align 8
  %7 = alloca %"class.std::optional.766", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::optional.766", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6libcpp30header_exportable_declarationsE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.8, i64 8, ptr nonnull @.str.9, i64 0)
          to label %13 unwind label %47

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = extractvalue { ptr, i64 } %12, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = extractvalue { ptr, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = invoke i64 @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt8optionalIS8_EE4typeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.10, i64 8)
          to label %20 unwind label %47

20:                                               ; preds = %13
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %21 = and i64 %19, 4294967296
  %.not.i = icmp eq i64 %21, 0
  %.0.i.i = select i1 %.not.i, i32 6, i32 %.sroa.0.0.extract.trunc.i
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = invoke { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.11, i64 11, ptr nonnull @.str.9, i64 0)
          to label %24 unwind label %47

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %29, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %35, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %41, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %41, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %45, align 8, !tbaa !40
  %46 = load i32, ptr %18, align 8, !tbaa !15
  switch i32 %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit58 [
    i32 3, label %49
    i32 0, label %49
    i32 4, label %73
    i32 1, label %73
    i32 2, label %_ZN4llvm11raw_ostreamlsEPKc.exit46
    i32 5, label %_ZN4llvm11raw_ostreamlsEPKc.exit46
    i32 6, label %152
  ]

47:                                               ; preds = %13, %20, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %335

49:                                               ; preds = %24, %24
  %50 = load i64, ptr %16, align 8, !tbaa !41
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 25
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %_ZN4llvm11raw_ostreamlsEPKc.exit unwind label %68

65:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %58, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store ptr %67, ptr %57, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %.invoke, %125, %105, %87, %63, %152, %136, %114, %94, %76, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %63, %49
  %70 = load i64, ptr %26, align 8, !tbaa !41
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store ptr @.str.13, ptr %22, align 8, !tbaa !42
  store i64 2, ptr %26, align 8, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

73:                                               ; preds = %24, %24
  %74 = load i64, ptr %16, align 8, !tbaa !41
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %78 unwind label %68

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 25
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %_ZN4llvm11raw_ostreamlsEPKc.exit46 unwind label %68

89:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %82, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 25
  store ptr %91, ptr %81, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %89, %87, %73, %24, %24
  %92 = load i64, ptr %26, align 8, !tbaa !41
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %96 unwind label %68

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 43
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.14, i64 noundef 43)
          to label %_ZN4llvm11raw_ostreamlsEPKc.exit50 unwind label %68

107:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %100, ptr noundef nonnull align 1 dereferenceable(43) @.str.14, i64 43, i1 false)
  %108 = load ptr, ptr %99, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 43
  store ptr %109, ptr %99, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %107, %105, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.766") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.15, i64 16)
          to label %110 unwind label %130

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load i8, ptr %111, align 8, !tbaa !44, !range !46, !noundef !47
  %113 = trunc nuw i8 %112 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br i1 %113, label %114, label %_ZN4llvm11raw_ostreamlsEPKc.exit54

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %116 unwind label %68

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 35
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.16, i64 noundef 35)
          to label %_ZN4llvm11raw_ostreamlsEPKc.exit54 unwind label %68

127:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %120, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 35
  store ptr %129, ptr %119, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %334

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %127, %125, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.766") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.17, i64 17)
          to label %132 unwind label %150

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load i8, ptr %133, align 8, !tbaa !44, !range !46, !noundef !47
  %135 = trunc nuw i8 %134 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br i1 %135, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %138 unwind label %68

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 41
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %142, ptr noundef nonnull align 1 dereferenceable(41) @.str.18, i64 41, i1 false)
  %148 = load ptr, ptr %141, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 41
  store ptr %149, ptr %141, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %334

152:                                              ; preds = %24
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %154 unwind label %68

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 26
  br i1 %162, label %.invoke, label %167

.invoke:                                          ; preds = %154, %138
  %163 = phi ptr [ %137, %138 ], [ %153, %154 ]
  %164 = phi ptr [ @.str.18, %138 ], [ @.str.19, %154 ]
  %165 = phi i64 [ 41, %138 ], [ 26, %154 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %164, i64 noundef %165)
          to label %_ZN4llvm11raw_ostreamlsEPKc.exit58 unwind label %68

167:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %158, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %168 = load ptr, ptr %157, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store ptr %169, ptr %157, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %.invoke, %167, %147, %132, %_ZN4llvm11raw_ostreamlsEPKc.exit, %72, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  invoke void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.766") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.15, i64 16)
          to label %170 unwind label %189

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load i8, ptr %171, align 8, !tbaa !44, !range !46, !noundef !47
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.loopexit196

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !49
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !41, !noalias !49
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp samesign eq i64 %177, 0
  br i1 %180, label %.loopexit196, label %.preheader40.i.i.i.i

.preheader40.i.i.i.i:                             ; preds = %174, %184
  %.146.i.i.i.i = phi ptr [ %183, %184 ], [ %175, %174 ]
  %181 = load i8, ptr %.146.i.i.i.i, align 1, !tbaa !52, !noalias !49
  %182 = icmp eq i8 %181, 32
  %183 = getelementptr inbounds nuw i8, ptr %.146.i.i.i.i, i64 1
  br i1 %182, label %.lr.ph, label %184

184:                                              ; preds = %.preheader40.i.i.i.i
  %185 = icmp eq ptr %183, %178
  br i1 %185, label %.thread.loopexit65.i.i.i.i, label %.preheader40.i.i.i.i, !llvm.loop !53

.thread.loopexit65.i.i.i.i:                       ; preds = %184
  %.0284963.le83.i.i.i.i = ptrtoint ptr %175 to i64
  %scevgep.le.i.i.i.i = getelementptr i8, ptr %175, i64 %179
  %186 = sub i64 0, %.0284963.le83.i.i.i.i
  %scevgep61.le76.i.i.i.i = getelementptr i8, ptr %scevgep.le.i.i.i.i, i64 %186
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40.i.i.i.i, %.thread.loopexit65.i.i.i.i
  %.sroa.5.0.i.i.i.i = phi ptr [ %scevgep61.le76.i.i.i.i, %.thread.loopexit65.i.i.i.i ], [ %183, %.preheader40.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %scevgep61.le76.i.i.i.i, %.thread.loopexit65.i.i.i.i ], [ %.146.i.i.i.i, %.preheader40.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %191

189:                                              ; preds = %.loopexit196, %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %333

191:                                              ; preds = %.lr.ph, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit
  %.sroa.18156.0221 = phi i8 [ 0, %.lr.ph ], [ %.sroa.18156.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit ]
  %.sroa.15155.0220 = phi ptr [ %.sroa.5.0.i.i.i.i, %.lr.ph ], [ %.sroa.15155.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit ]
  %.sroa.10153.0219 = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph ], [ %.sroa.10153.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit ]
  %.sroa.5151.0218 = phi ptr [ %175, %.lr.ph ], [ %.sroa.5151.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  store ptr %187, ptr %8, align 8, !tbaa !55
  store i64 0, ptr %188, align 8, !tbaa !56
  store i8 0, ptr %187, align 8, !tbaa !52
  %192 = ptrtoint ptr %.sroa.10153.0219 to i64
  %193 = ptrtoint ptr %.sroa.5151.0218 to i64
  %194 = sub i64 %192, %193
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.i.i.i, label %.loopexit195

.lr.ph.i.i.i:                                     ; preds = %191, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i
  %.08.i.i.i = phi i64 [ %227, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i ], [ %194, %191 ]
  %.067.i.i.i = phi ptr [ %226, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i ], [ %.sroa.5151.0218, %191 ]
  %196 = load i8, ptr %.067.i.i.i, align 1, !tbaa !52
  %197 = load i64, ptr %188, align 8, !tbaa !56
  %198 = add i64 %197, 1
  %199 = load ptr, ptr %8, align 8, !tbaa !57
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %201 = icmp ugt i64 %198, 15
  br i1 %201, label %204, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i
  %202 = load i64, ptr %187, align 8
  %203 = icmp ugt i64 %198, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %205 = load i64, ptr %187, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread, %204
  %206 = phi i64 [ %205, %204 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread ]
  %207 = phi i64 [ 15, %204 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread ]
  %208 = icmp slt i64 %198, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc131 unwind label %.loopexit.split-lp191.loopexit.split-lp

.noexc131:                                        ; preds = %209
  unreachable

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %211 = shl nuw i64 %207, 1
  %212 = icmp ult i64 %198, %211
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %211, i64 9223372036854775807)
  %.0.i = select i1 %212, i64 %spec.store.select.i.i, i64 %198
  %213 = add nuw i64 %.0.i, 1
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !58

215:                                              ; preds = %210
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc132 unwind label %.loopexit.split-lp191.loopexit.split-lp

.noexc132:                                        ; preds = %215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %210
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #25
          to label %.noexc133 unwind label %.loopexit190

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %197, label %219 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %217
  ]

217:                                              ; preds = %.noexc133
  %218 = load i8, ptr %199, align 1, !tbaa !52
  store i8 %218, ptr %216, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

219:                                              ; preds = %.noexc133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %216, ptr align 1 %199, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %.noexc133, %217, %219
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %220 = icmp samesign ult i64 %197, 16
  call void @llvm.assume(i1 %220)
  br label %.noexc63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %221 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %221) #26
  br label %.noexc63

.noexc63:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  store ptr %216, ptr %8, align 8, !tbaa !57
  store i64 %.0.i, ptr %187, align 8, !tbaa !52
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread, %.noexc63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %222 = phi ptr [ %216, %.noexc63 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.thread ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %197
  store i8 %196, ptr %223, align 1, !tbaa !52
  store i64 %198, ptr %188, align 8, !tbaa !56
  %224 = load ptr, ptr %8, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %198
  store i8 0, ptr %225, align 1, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %.067.i.i.i, i64 1
  %227 = add nsw i64 %.08.i.i.i, -1
  %228 = icmp sgt i64 %.08.i.i.i, 1
  br i1 %228, label %.lr.ph.i.i.i, label %.loopexit195, !llvm.loop !59

.loopexit195:                                     ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKc.exit.i.i.i, %191
  %229 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit unwind label %.loopexit.split-lp191.loopexit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit: ; preds = %.loopexit195
  %230 = load ptr, ptr %8, align 8, !tbaa !57
  %231 = icmp eq ptr %230, %187
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit
  %232 = load i64, ptr %188, align 8, !tbaa !56
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_.exit
  %234 = load i64, ptr %187, align 8, !tbaa !52
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %236 = load ptr, ptr %7, align 8, !tbaa !48
  %237 = load i64, ptr %176, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %.not.i65 = icmp eq ptr %.sroa.10153.0219, %238
  br i1 %.not.i65, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = icmp eq ptr %.sroa.15155.0220, %238
  br i1 %240, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit, label %.preheader40.i.i.i.i66

.preheader40.i.i.i.i66:                           ; preds = %239
  %241 = ptrtoint ptr %238 to i64
  br label %242

242:                                              ; preds = %246, %.preheader40.i.i.i.i66
  %.146.i.i.i.i67 = phi ptr [ %.sroa.15155.0220, %.preheader40.i.i.i.i66 ], [ %245, %246 ]
  %243 = load i8, ptr %.146.i.i.i.i67, align 1, !tbaa !52
  %244 = icmp eq i8 %243, 32
  %245 = getelementptr inbounds nuw i8, ptr %.146.i.i.i.i67, i64 1
  br i1 %244, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit, label %246

246:                                              ; preds = %242
  %247 = icmp eq ptr %245, %238
  br i1 %247, label %.thread.loopexit65.i.i.i.i68, label %242, !llvm.loop !53

.thread.loopexit65.i.i.i.i68:                     ; preds = %246
  %.0284963.le83.i.i.i.i69 = ptrtoint ptr %.sroa.15155.0220 to i64
  %scevgep.le.i.i.i.i70 = getelementptr i8, ptr %.sroa.15155.0220, i64 %241
  %248 = sub i64 0, %.0284963.le83.i.i.i.i69
  %scevgep61.le76.i.i.i.i71 = getelementptr i8, ptr %scevgep.le.i.i.i.i70, i64 %248
  br label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit

_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit: ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread.loopexit65.i.i.i.i68, %239
  %.sroa.5151.1 = phi ptr [ %.sroa.15155.0220, %239 ], [ %.sroa.15155.0220, %.thread.loopexit65.i.i.i.i68 ], [ %.sroa.10153.0219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.15155.0220, %242 ]
  %.sroa.10153.1 = phi ptr [ %.sroa.15155.0220, %239 ], [ %scevgep61.le76.i.i.i.i71, %.thread.loopexit65.i.i.i.i68 ], [ %.sroa.10153.0219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.146.i.i.i.i67, %242 ]
  %.sroa.15155.1 = phi ptr [ %.sroa.15155.0220, %239 ], [ %scevgep61.le76.i.i.i.i71, %.thread.loopexit65.i.i.i.i68 ], [ %.sroa.15155.0220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %245, %242 ]
  %.sroa.18156.1 = phi i8 [ 1, %239 ], [ %.sroa.18156.0221, %.thread.loopexit65.i.i.i.i68 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.18156.0221, %242 ]
  %249 = icmp eq ptr %.sroa.5151.1, %178
  %250 = icmp eq i8 %.sroa.18156.1, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %.loopexit196, label %191

.loopexit190:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp191

.loopexit.split-lp191.loopexit:                   ; preds = %.loopexit195
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp191

.loopexit.split-lp191.loopexit.split-lp:          ; preds = %215, %209
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp191

.loopexit.split-lp191:                            ; preds = %.loopexit.split-lp191.loopexit, %.loopexit.split-lp191.loopexit.split-lp, %.loopexit190
  %lpad.phi194 = phi { ptr, i32 } [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit197, %.loopexit.split-lp191.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp191.loopexit.split-lp ]
  %252 = load ptr, ptr %8, align 8, !tbaa !57
  %253 = icmp eq ptr %252, %187
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %.loopexit.split-lp191
  %254 = load i64, ptr %188, align 8, !tbaa !56
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.loopexit.split-lp191
  %256 = load i64, ptr %187, align 8, !tbaa !52
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %333

.loopexit196:                                     ; preds = %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit, %174, %170
  %258 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit unwind label %189

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit: ; preds = %.loopexit196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  invoke void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.766") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull @.str.17, i64 17)
          to label %259 unwind label %277

259:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %260 = load i8, ptr %171, align 8, !tbaa !44, !range !46, !noundef !47
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !60
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !41, !noalias !60
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = ptrtoint ptr %266 to i64
  %268 = icmp samesign eq i64 %265, 0
  br i1 %268, label %.loopexit, label %.preheader40.i.i.i.i81

.preheader40.i.i.i.i81:                           ; preds = %262, %272
  %.146.i.i.i.i82 = phi ptr [ %271, %272 ], [ %263, %262 ]
  %269 = load i8, ptr %.146.i.i.i.i82, align 1, !tbaa !52, !noalias !60
  %270 = icmp eq i8 %269, 32
  %271 = getelementptr inbounds nuw i8, ptr %.146.i.i.i.i82, i64 1
  br i1 %270, label %.lr.ph226, label %272

272:                                              ; preds = %.preheader40.i.i.i.i81
  %273 = icmp eq ptr %271, %266
  br i1 %273, label %.thread.loopexit65.i.i.i.i83, label %.preheader40.i.i.i.i81, !llvm.loop !53

.thread.loopexit65.i.i.i.i83:                     ; preds = %272
  %.0284963.le83.i.i.i.i84 = ptrtoint ptr %263 to i64
  %scevgep.le.i.i.i.i85 = getelementptr i8, ptr %263, i64 %267
  %274 = sub i64 0, %.0284963.le83.i.i.i.i84
  %scevgep61.le76.i.i.i.i86 = getelementptr i8, ptr %scevgep.le.i.i.i.i85, i64 %274
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader40.i.i.i.i81, %.thread.loopexit65.i.i.i.i83
  %.sroa.5.0.i.i.i.i88 = phi ptr [ %scevgep61.le76.i.i.i.i86, %.thread.loopexit65.i.i.i.i83 ], [ %271, %.preheader40.i.i.i.i81 ]
  %.sroa.0.0.i.i.i.i89 = phi ptr [ %scevgep61.le76.i.i.i.i86, %.thread.loopexit65.i.i.i.i83 ], [ %.146.i.i.i.i82, %.preheader40.i.i.i.i81 ]
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %279

277:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSERKS9_.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %333

279:                                              ; preds = %.lr.ph226, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125
  %.sroa.18.0225 = phi i8 [ 0, %.lr.ph226 ], [ %.sroa.18.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125 ]
  %.sroa.15.0224 = phi ptr [ %.sroa.5.0.i.i.i.i88, %.lr.ph226 ], [ %.sroa.15.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125 ]
  %.sroa.10.0223 = phi ptr [ %.sroa.0.0.i.i.i.i89, %.lr.ph226 ], [ %.sroa.10.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125 ]
  %.sroa.5139.0222 = phi ptr [ %263, %.lr.ph226 ], [ %.sroa.5139.1, %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %323

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr %275, ptr %10, align 8, !tbaa !55
  store i64 0, ptr %276, align 8, !tbaa !56
  %281 = ptrtoint ptr %.sroa.10.0223 to i64
  %282 = ptrtoint ptr %.sroa.5139.0222 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %285, label %._crit_edge.i.i

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %286 = icmp slt i64 %283, 0
  br i1 %286, label %.noexc.i, label %287

.noexc.i:                                         ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc.i
  unreachable

287:                                              ; preds = %285
  %288 = add nuw i64 %283, 1
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %.noexc4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !58

.noexc4.i:                                        ; preds = %287
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc4.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %287
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #25
          to label %.noexc107 unwind label %.loopexit189

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %290, ptr %10, align 8, !tbaa !57
  store i64 %283, ptr %275, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = phi ptr [ %290, %.noexc107 ], [ %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %283, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %._crit_edge.i.i
  %293 = load i8, ptr %.sroa.5139.0222, align 1, !tbaa !52
  store i8 %293, ptr %291, align 1, !tbaa !52
  br label %295

294:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %.sroa.5139.0222, i64 %283, i1 false)
  br label %295

295:                                              ; preds = %294, %292, %._crit_edge.i.i
  store i64 %283, ptr %276, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %283
  store i8 0, ptr %296, align 1, !tbaa !52
  %297 = load ptr, ptr %10, align 8, !tbaa !57
  %298 = load i64, ptr %276, align 8, !tbaa !56
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %297, i64 noundef %298)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %325

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %295
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %301 = load ptr, ptr %10, align 8, !tbaa !57
  %302 = icmp eq ptr %301, %275
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %303 = load i64, ptr %276, align 8, !tbaa !56
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %305 = load i64, ptr %275, align 8, !tbaa !52
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %307 = load ptr, ptr %7, align 8, !tbaa !48
  %308 = load i64, ptr %264, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %.not.i114 = icmp eq ptr %.sroa.10.0223, %309
  br i1 %.not.i114, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125, label %310

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %311 = icmp eq ptr %.sroa.15.0224, %309
  br i1 %311, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125, label %.preheader40.i.i.i.i115

.preheader40.i.i.i.i115:                          ; preds = %310
  %312 = ptrtoint ptr %309 to i64
  br label %313

313:                                              ; preds = %317, %.preheader40.i.i.i.i115
  %.146.i.i.i.i116 = phi ptr [ %.sroa.15.0224, %.preheader40.i.i.i.i115 ], [ %316, %317 ]
  %314 = load i8, ptr %.146.i.i.i.i116, align 1, !tbaa !52
  %315 = icmp eq i8 %314, 32
  %316 = getelementptr inbounds nuw i8, ptr %.146.i.i.i.i116, i64 1
  br i1 %315, label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125, label %317

317:                                              ; preds = %313
  %318 = icmp eq ptr %316, %309
  br i1 %318, label %.thread.loopexit65.i.i.i.i117, label %313, !llvm.loop !53

.thread.loopexit65.i.i.i.i117:                    ; preds = %317
  %.0284963.le83.i.i.i.i118 = ptrtoint ptr %.sroa.15.0224 to i64
  %scevgep.le.i.i.i.i119 = getelementptr i8, ptr %.sroa.15.0224, i64 %312
  %319 = sub i64 0, %.0284963.le83.i.i.i.i118
  %scevgep61.le76.i.i.i.i120 = getelementptr i8, ptr %scevgep.le.i.i.i.i119, i64 %319
  br label %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125

_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125: ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.thread.loopexit65.i.i.i.i117, %310
  %.sroa.5139.1 = phi ptr [ %.sroa.15.0224, %310 ], [ %.sroa.15.0224, %.thread.loopexit65.i.i.i.i117 ], [ %.sroa.10.0223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.sroa.15.0224, %313 ]
  %.sroa.10.1 = phi ptr [ %.sroa.15.0224, %310 ], [ %scevgep61.le76.i.i.i.i120, %.thread.loopexit65.i.i.i.i117 ], [ %.sroa.10.0223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.146.i.i.i.i116, %313 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0224, %310 ], [ %scevgep61.le76.i.i.i.i120, %.thread.loopexit65.i.i.i.i117 ], [ %.sroa.15.0224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %316, %313 ]
  %.sroa.18.1 = phi i8 [ 1, %310 ], [ %.sroa.18.0225, %.thread.loopexit65.i.i.i.i117 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.sroa.18.0225, %313 ]
  %320 = icmp eq ptr %.sroa.5139.1, %266
  %321 = icmp eq i8 %.sroa.18.1, 0
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %.loopexit, label %279

323:                                              ; preds = %279
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit189:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc4.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

325:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %295
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %10, align 8, !tbaa !57
  %328 = icmp eq ptr %327, %275
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %325
  %329 = load i64, ptr %276, align 8, !tbaa !56
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %325
  %331 = load i64, ptr %275, align 8, !tbaa !52
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %.loopexit189, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  %.pn = phi { ptr, i32 } [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %lpad.loopexit, %.loopexit189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %333

.loopexit:                                        ; preds = %_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE9_IteratorppEv.exit125, %262, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

333:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %277, %189
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %190, %189 ], [ %lpad.phi194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %334

334:                                              ; preds = %333, %150, %130, %68
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %333 ], [ %69, %68 ], [ %151, %150 ], [ %131, %130 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  br label %335

335:                                              ; preds = %334, %47
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %334 ], [ %48, %47 ]
  call void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.766") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !52
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6libcpp30header_exportable_declarationsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6libcpp30header_exportable_declarationsE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %54

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %22

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %26)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit9 unwind label %27

27:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit9: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit10 unwind label %33

33:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit9
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit10: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit9
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit10
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !52
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit

_ZN5clang4tidy14ClangTidyCheckD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void

54:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %.sroa.047.054 = phi ptr [ %8, %.lr.ph ], [ %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.047.054, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %56 = load ptr, ptr %55, align 8, !tbaa !57, !noalias !63
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.047.054, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !56, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23, !noalias !63
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, i64 noundef 5, ptr noundef %56, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %59 unwind label %130

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23, !noalias !63
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59
  %61 = load i64, ptr %13, align 8, !tbaa !56
  %62 = load ptr, ptr %4, align 8
  br label %63

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %65)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef %62, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %63
  %70 = sub i64 %65, %61
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %63, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %12
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %61)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = call i32 @memcmp(ptr noundef %62, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %73
  %80 = sub i64 %61, %75
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %81

81:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %82 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %82, label %.thread, label %.critedge

.thread:                                          ; preds = %59, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %83 = load ptr, ptr %55, align 8, !tbaa !57, !noalias !68
  %84 = load i64, ptr %57, align 8, !tbaa !56, !noalias !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23, !noalias !68
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, i64 noundef 5, ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %85 unwind label %130

85:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23, !noalias !68
  %86 = load ptr, ptr %14, align 8, !tbaa !37
  %.not10.i.i.i12 = icmp eq ptr %86, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br i1 %.not10.i.i.i12, label %.thread52, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %85
  %87 = load i64, ptr %16, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19, %.lr.ph.i.i.i13
  %.012.i.i.i14 = phi ptr [ %86, %.lr.ph.i.i.i13 ], [ %.1.i.i.i24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19 ]
  %.0811.i.i.i15 = phi ptr [ %15, %.lr.ph.i.i.i13 ], [ %.19.i.i.i21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i14, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i16 = call i64 @llvm.umin.i64(i64 %87, i64 %90)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i16, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i17: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i14, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i16) #23
  %.not.i.i.i.i.i.i18 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i38: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i17, %88
  %95 = sub i64 %90, %87
  %spec.select7.i.i.i.i.i.i.i39 = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i40 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i39, i64 2147483647)
  %.0.i6.i.i.i.i.i.i41 = trunc nsw i64 %.08.i.i.i.i.i.i.i40 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i17
  %.0.i.i.i.i.i.i20 = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i17 ], [ %.0.i6.i.i.i.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i38 ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i20, 0
  %.19.i.i.i21 = select i1 %96, ptr %.0811.i.i.i15, ptr %.012.i.i.i14
  %.1.in.v.i.i.i22 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i14, i64 %.1.in.v.i.i.i22
  %.1.i.i.i24 = load ptr, ptr %.1.in.i.i.i23, align 8, !tbaa !66
  %.not.i.i.i25 = icmp eq ptr %.1.i.i.i24, null
  br i1 %.not.i.i.i25, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i26, label %88, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i26: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i19
  %97 = icmp eq ptr %.19.i.i.i21, %15
  br i1 %97, label %107, label %98

98:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i26
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i21, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %100, i64 %87)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i.i27, 0
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i28: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i21, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i27) #23
  %.not.i.i.i.i.i29 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i34, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i28, %98
  %105 = sub i64 %87, %100
  %spec.select7.i.i.i.i.i.i35 = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %.08.i.i.i.i.i.i36 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i35, i64 2147483647)
  %.0.i6.i.i.i.i.i37 = trunc nsw i64 %.08.i.i.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i30

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i28
  %.0.i.i.i.i.i31 = phi i32 [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i28 ], [ %.0.i6.i.i.i.i.i37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i34 ]
  %106 = icmp slt i32 %.0.i.i.i.i.i31, 0
  %spec.select.i.i32 = select i1 %106, ptr %15, ptr %.19.i.i.i21
  br label %107

107:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i26
  %.sroa.0.0.i.i33 = phi ptr [ %15, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i26 ], [ %spec.select.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i30 ]
  %108 = icmp ne ptr %.sroa.0.0.i.i33, %15
  br label %.thread52

.thread52:                                        ; preds = %107, %85
  %109 = phi i1 [ %108, %107 ], [ false, %85 ]
  %110 = icmp eq ptr %.pre, %17
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread52
  %111 = load i64, ptr %16, align 8, !tbaa !56
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread52
  %113 = load i64, ptr %17, align 8, !tbaa !52
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %.pre55 = load ptr, ptr %4, align 8, !tbaa !57
  br label %.critedge

.critedge:                                        ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = phi ptr [ %.pre55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %81 ]
  %116 = phi i1 [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %81 ]
  %117 = icmp eq ptr %115, %18
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %.critedge
  %118 = load i64, ptr %13, align 8, !tbaa !56
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.critedge
  %120 = load i64, ptr %18, align 8, !tbaa !52
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %116, label %122, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122
  %124 = load ptr, ptr %55, align 8, !tbaa !57
  %125 = load i64, ptr %57, align 8, !tbaa !56
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %124, i64 noundef %125)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %130

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %128 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.047.054) #28
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %._crit_edge, label %54

130:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %122, %.thread, %54
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6libcpp30header_exportable_declarationsD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6libcpp30header_exportable_declarationsD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp30header_exportable_declarations16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1088", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1088", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %10 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1082", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.831", align 8
  %18 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %19 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.833", align 8
  %20 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %25 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.847", align 8
  %.sroa.0276 = alloca [16 x i8], align 8
  %34 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %35 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.831", align 8
  %36 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %37 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.831", align 8
  %38 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %39 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.854", align 8
  %40 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %41 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.840", align 8
  %42 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %43 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.831", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !15
  switch i32 %45, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i32 3, label %573
    i32 4, label %630
    i32 1, label %630
    i32 2, label %890
    i32 5, label %890
    i32 6, label %970
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %47, align 8, !tbaa !74, !alias.scope !71
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %48, align 1, !tbaa !77, !alias.scope !71
  store ptr @.str.23, ptr %23, align 8, !tbaa !52, !alias.scope !71
  %49 = load ptr, ptr %46, align 8, !tbaa !48, !noalias !71
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !52, !alias.scope !71
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !41, !noalias !71
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !52, !alias.scope !71
  store ptr %23, ptr %22, align 8, !alias.scope !78
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.24, ptr %54, align 8, !alias.scope !78
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %55, align 8, !tbaa !74, !alias.scope !78
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %56, align 1, !tbaa !77, !alias.scope !78
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %57 = load ptr, ptr %21, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23, !noalias !89
  invoke void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr %57, i64 %59, i32 noundef 0, ptr nonnull @.str.40, i64 25)
          to label %.noexc unwind label %479

.noexc:                                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %60 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !89
  store ptr %60, ptr %20, align 8, !tbaa !90, !alias.scope !89
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !95, !noalias !89
  store ptr %63, ptr %61, align 8, !tbaa !95, !alias.scope !89
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %91, label %64

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !89
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i: ; preds = %64
  %67 = load i32, ptr %65, align 4, !tbaa !96, !noalias !89
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %65, align 4, !tbaa !96, !noalias !89
  br label %70

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i: ; preds = %64
  %69 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4, !noalias !89
  %.pr.pre.i.i = load ptr, ptr %62, align 8, !tbaa !95, !noalias !89
  %.not.i.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i, label %91, label %70

70:                                               ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i
  %.pr7.i.i = phi ptr [ %63, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i ], [ %.pr.pre.i.i, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.pr7.i.i, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8, !noalias !89
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !98, !noalias !89
  %76 = getelementptr inbounds nuw i8, ptr %.pr7.i.i, i64 12
  store i32 0, ptr %76, align 4, !tbaa !100, !noalias !89
  %77 = load ptr, ptr %.pr7.i.i, align 8, !tbaa !13, !noalias !89
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !89
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i) #23, !noalias !89
  %80 = load ptr, ptr %.pr7.i.i, align 8, !tbaa !13, !noalias !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !89
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i) #23, !noalias !89
  br label %91

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !89
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !96, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %91, !prof !58

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i) #23, !noalias !89
  br label %91

91:                                               ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %75, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23, !noalias !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.03.0.copyload = load ptr, ptr %92, align 8, !tbaa !42
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23, !noalias !107
  invoke void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 0, ptr nonnull @.str.40, i64 25)
          to label %.noexc69 unwind label %481

.noexc69:                                         ; preds = %91
  %93 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !107
  store ptr %93, ptr %24, align 8, !tbaa !90, !alias.scope !107
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !107
  store ptr %96, ptr %94, align 8, !tbaa !95, !alias.scope !107
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %124, label %97

97:                                               ; preds = %.noexc69
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !107
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i66, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i61

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i61: ; preds = %97
  %100 = load i32, ptr %98, align 4, !tbaa !96, !noalias !107
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %98, align 4, !tbaa !96, !noalias !107
  br label %103

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i66: ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4, !noalias !107
  %.pr.pre.i.i67 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !107
  %.not.i.i.i.i68 = icmp eq ptr %.pr.pre.i.i67, null
  br i1 %.not.i.i.i.i68, label %124, label %103

103:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i66, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i61
  %.pr7.i.i62 = phi ptr [ %96, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i61 ], [ %.pr.pre.i.i67, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i66 ]
  %104 = getelementptr inbounds nuw i8, ptr %.pr7.i.i62, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8, !noalias !107
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !98, !noalias !107
  %109 = getelementptr inbounds nuw i8, ptr %.pr7.i.i62, i64 12
  store i32 0, ptr %109, align 4, !tbaa !100, !noalias !107
  %110 = load ptr, ptr %.pr7.i.i62, align 8, !tbaa !13, !noalias !107
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !noalias !107
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i62) #23, !noalias !107
  %113 = load ptr, ptr %.pr7.i.i62, align 8, !tbaa !13, !noalias !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !107
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i62) #23, !noalias !107
  br label %124

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !107
  %.not.i.i.i.i.i63 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i63, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !96, !noalias !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4, !noalias !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64: ; preds = %120, %118
  %.0.i.i.i.i.i.i65 = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %122, label %123, label %124, !prof !58

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i62) #23, !noalias !107
  br label %124

124:                                              ; preds = %.noexc69, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i66, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %125, align 8, !tbaa !74, !alias.scope !108
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %126, align 1, !tbaa !77, !alias.scope !108
  store ptr @.str.25, ptr %28, align 8, !tbaa !52, !alias.scope !108
  %127 = load ptr, ptr %46, align 8, !tbaa !48, !noalias !108
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !52, !alias.scope !108
  %129 = load i64, ptr %51, align 8, !tbaa !41, !noalias !108
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %129, ptr %130, align 8, !tbaa !52, !alias.scope !108
  store ptr %28, ptr %27, align 8, !alias.scope !111
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.26, ptr %131, align 8, !alias.scope !111
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %132, align 8, !tbaa !74, !alias.scope !111
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %133, align 1, !tbaa !77, !alias.scope !111
  invoke void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
          to label %134 unwind label %483

134:                                              ; preds = %124
  %135 = load ptr, ptr %26, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23, !noalias !122
  invoke void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr %135, i64 %137, i32 noundef 0, ptr nonnull @.str.40, i64 25)
          to label %.noexc96 unwind label %485

.noexc96:                                         ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !90, !noalias !122
  store ptr %138, ptr %25, align 8, !tbaa !90, !alias.scope !122
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !95, !noalias !122
  store ptr %141, ptr %139, align 8, !tbaa !95, !alias.scope !122
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %169, label %142

142:                                              ; preds = %.noexc96
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i93, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i88

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i88: ; preds = %142
  %145 = load i32, ptr %143, align 4, !tbaa !96, !noalias !122
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %143, align 4, !tbaa !96, !noalias !122
  br label %148

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i93: ; preds = %142
  %147 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4, !noalias !122
  %.pr.pre.i.i94 = load ptr, ptr %140, align 8, !tbaa !95, !noalias !122
  %.not.i.i.i.i95 = icmp eq ptr %.pr.pre.i.i94, null
  br i1 %.not.i.i.i.i95, label %169, label %148

148:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i93, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i88
  %.pr7.i.i89 = phi ptr [ %141, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i88 ], [ %.pr.pre.i.i94, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i93 ]
  %149 = getelementptr inbounds nuw i8, ptr %.pr7.i.i89, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8, !noalias !122
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !98, !noalias !122
  %154 = getelementptr inbounds nuw i8, ptr %.pr7.i.i89, i64 12
  store i32 0, ptr %154, align 4, !tbaa !100, !noalias !122
  %155 = load ptr, ptr %.pr7.i.i89, align 8, !tbaa !13, !noalias !122
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !noalias !122
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i89) #23, !noalias !122
  %158 = load ptr, ptr %.pr7.i.i89, align 8, !tbaa !13, !noalias !122
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !noalias !122
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i89) #23, !noalias !122
  br label %169

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !122
  %.not.i.i.i.i.i90 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i90, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !96, !noalias !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4, !noalias !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91: ; preds = %165, %163
  %.0.i.i.i.i.i.i92 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i92, 1
  br i1 %167, label %168, label %169, !prof !58

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i89) #23, !noalias !122
  br label %169

169:                                              ; preds = %.noexc96, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i93, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23, !noalias !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %170, align 8, !tbaa !74, !alias.scope !123
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %171, align 1, !tbaa !77, !alias.scope !123
  store ptr @.str.27, ptr %32, align 8, !tbaa !52, !alias.scope !123
  %172 = load ptr, ptr %46, align 8, !tbaa !48, !noalias !123
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %172, ptr %173, align 8, !tbaa !52, !alias.scope !123
  %174 = load i64, ptr %51, align 8, !tbaa !41, !noalias !123
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %174, ptr %175, align 8, !tbaa !52, !alias.scope !123
  store ptr %32, ptr %31, align 8, !alias.scope !126
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.28, ptr %176, align 8, !alias.scope !126
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %177, align 8, !tbaa !74, !alias.scope !126
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %178, align 1, !tbaa !77, !alias.scope !126
  invoke void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
          to label %179 unwind label %487

179:                                              ; preds = %169
  %180 = load ptr, ptr %30, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23, !noalias !137
  invoke void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr %180, i64 %182, i32 noundef 0, ptr nonnull @.str.40, i64 25)
          to label %.noexc123 unwind label %489

.noexc123:                                        ; preds = %179
  %183 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !137
  store ptr %183, ptr %29, align 8, !tbaa !90, !alias.scope !137
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !95, !noalias !137
  store ptr %186, ptr %184, align 8, !tbaa !95, !alias.scope !137
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %214, label %187

187:                                              ; preds = %.noexc123
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !137
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i120, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i115

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i115: ; preds = %187
  %190 = load i32, ptr %188, align 4, !tbaa !96, !noalias !137
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %188, align 4, !tbaa !96, !noalias !137
  br label %193

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i120: ; preds = %187
  %192 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4, !noalias !137
  %.pr.pre.i.i121 = load ptr, ptr %185, align 8, !tbaa !95, !noalias !137
  %.not.i.i.i.i122 = icmp eq ptr %.pr.pre.i.i121, null
  br i1 %.not.i.i.i.i122, label %214, label %193

193:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i120, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i115
  %.pr7.i.i116 = phi ptr [ %186, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i115 ], [ %.pr.pre.i.i121, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i120 ]
  %194 = getelementptr inbounds nuw i8, ptr %.pr7.i.i116, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8, !noalias !137
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !98, !noalias !137
  %199 = getelementptr inbounds nuw i8, ptr %.pr7.i.i116, i64 12
  store i32 0, ptr %199, align 4, !tbaa !100, !noalias !137
  %200 = load ptr, ptr %.pr7.i.i116, align 8, !tbaa !13, !noalias !137
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !noalias !137
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i116) #23, !noalias !137
  %203 = load ptr, ptr %.pr7.i.i116, align 8, !tbaa !13, !noalias !137
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !noalias !137
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i116) #23, !noalias !137
  br label %214

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !137
  %.not.i.i.i.i.i117 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i117, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !96, !noalias !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4, !noalias !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118: ; preds = %210, %208
  %.0.i.i.i.i.i.i119 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i119, 1
  br i1 %212, label %213, label %214, !prof !58

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i116) #23, !noalias !137
  br label %214

214:                                              ; preds = %.noexc123, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i120, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i118, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %215 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !141, !noalias !138
  store i32 %215, ptr %19, align 8, !tbaa !144, !alias.scope !138
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = load ptr, ptr %29, align 8, !tbaa !90, !noalias !138
  store ptr %217, ptr %216, align 8, !tbaa !90, !alias.scope !138
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = load ptr, ptr %184, align 8, !tbaa !95, !noalias !138
  store ptr null, ptr %184, align 8, !tbaa !95, !noalias !138
  store ptr %219, ptr %218, align 8, !tbaa !95, !alias.scope !138
  store ptr null, ptr %29, align 8, !tbaa !90, !noalias !138
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %221 = load ptr, ptr %25, align 8, !tbaa !90, !noalias !138
  store ptr %221, ptr %220, align 8, !tbaa !90, !alias.scope !138
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %223 = load ptr, ptr %139, align 8, !tbaa !95, !noalias !138
  store ptr null, ptr %139, align 8, !tbaa !95, !noalias !138
  store ptr %223, ptr %222, align 8, !tbaa !95, !alias.scope !138
  store ptr null, ptr %25, align 8, !tbaa !90, !noalias !138
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %225 = load ptr, ptr %24, align 8, !tbaa !90, !noalias !138
  store ptr %225, ptr %224, align 8, !tbaa !90, !alias.scope !138
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %227 = load ptr, ptr %94, align 8, !tbaa !95, !noalias !138
  store ptr null, ptr %94, align 8, !tbaa !95, !noalias !138
  store ptr %227, ptr %226, align 8, !tbaa !95, !alias.scope !138
  store ptr null, ptr %24, align 8, !tbaa !90, !noalias !138
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %229 = load ptr, ptr %20, align 8, !tbaa !90, !noalias !138
  store ptr %229, ptr %228, align 8, !tbaa !90, !alias.scope !138
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %231 = load ptr, ptr %61, align 8, !tbaa !95, !noalias !138
  store ptr null, ptr %61, align 8, !tbaa !95, !noalias !138
  store ptr %231, ptr %230, align 8, !tbaa !95, !alias.scope !138
  store ptr null, ptr %20, align 8, !tbaa !90, !noalias !138
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %232 unwind label %491

232:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0276)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23, !noalias !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23, !noalias !160
  invoke void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10FriendDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %11, ptr null, i64 0)
          to label %.noexc125 unwind label %493

.noexc125:                                        ; preds = %232
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_10FriendDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %255, !noalias !160

_ZNO5clang12ast_matchers8internal7MatcherINS_10FriendDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %.noexc125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0276, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !165, !noalias !160
  %.not.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_10FriendDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4, !noalias !160
  %.pr.i.i = load ptr, ptr %233, align 8, !tbaa !165, !noalias !160
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i, label %237

237:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %239 = atomicrmw sub ptr %238, i32 1 acq_rel, align 4, !noalias !160
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

241:                                              ; preds = %237
  %242 = load ptr, ptr %.pr.i.i, align 8, !tbaa !13, !noalias !160
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !noalias !160
  call void %244(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #23, !noalias !160
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i: ; preds = %241, %237, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_10FriendDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !165, !noalias !160
  %.not.i.i.i.i5.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i5.i.i, label %267, label %247

247:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = atomicrmw sub ptr %248, i32 1 acq_rel, align 4, !noalias !160
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load ptr, ptr %246, align 8, !tbaa !13, !noalias !160
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !noalias !160
  call void %254(ptr noundef nonnull align 8 dereferenceable(12) %246) #23, !noalias !160
  br label %267

255:                                              ; preds = %.noexc125
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !165, !noalias !160
  %.not.i.i.i.i8.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = atomicrmw sub ptr %260, i32 1 acq_rel, align 4, !noalias !160
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8, !tbaa !13, !noalias !160
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !160
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %258) #23, !noalias !160
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i: ; preds = %263, %259, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23, !noalias !160
  br label %.body

267:                                              ; preds = %251, %247, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23, !noalias !160
  br i1 %.not.i.i.i.i.i.i.i, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %270 = atomicrmw add ptr %269, i32 1 monotonic, align 4, !noalias !168
  br label %271

271:                                              ; preds = %267, %268
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %272 = load i32, ptr @_ZN5clang12ast_matchers6unlessE, align 4, !tbaa !176, !noalias !173
  store i32 %272, ptr %33, align 8, !tbaa !178, !alias.scope !173
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %273, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0276, i64 12, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %234, ptr %274, align 8, !tbaa !165, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !188
  invoke void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc128 unwind label %495

.noexc128:                                        ; preds = %271
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.831") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers9namedDeclE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %275 unwind label %286

275:                                              ; preds = %.noexc128
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !165, !noalias !188
  %.not.i.i.i.i.i127 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i127, label %298, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load ptr, ptr %277, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(12) %277) #23
  br label %298

286:                                              ; preds = %.noexc128
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !165, !noalias !188
  %.not.i.i.i.i4.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i4.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = atomicrmw sub ptr %291, i32 1 acq_rel, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i

294:                                              ; preds = %290
  %295 = load ptr, ptr %289, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %289) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i: ; preds = %294, %290, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !188
  br label %.body129

298:                                              ; preds = %282, %278, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !188
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.29, i64 30)
          to label %299 unwind label %497

299:                                              ; preds = %298
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %0)
          to label %300 unwind label %499

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !165
  %.not.i.i.i.i131 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i131, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = atomicrmw sub ptr %304, i32 1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

307:                                              ; preds = %303
  %308 = load ptr, ptr %302, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %302) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %300, %303, %307
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !165
  %.not.i.i.i.i132 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i132, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133, label %313

313:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = atomicrmw sub ptr %314, i32 1 acq_rel, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133

317:                                              ; preds = %313
  %318 = load ptr, ptr %312, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(12) %312) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, %313, %317
  %321 = load ptr, ptr %274, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit, label %322

322:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = atomicrmw sub ptr %323, i32 1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

326:                                              ; preds = %322
  %327 = load ptr, ptr %321, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(12) %321) #23
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit: ; preds = %326, %322, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit133
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137, label %330

330:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137

334:                                              ; preds = %330
  %335 = load ptr, ptr %234, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(12) %234) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit, %330, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !165
  %.not.i.i.i.i138 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i138, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %340

340:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = atomicrmw sub ptr %341, i32 1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

344:                                              ; preds = %340
  %345 = load ptr, ptr %339, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %339) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit137, %340, %344
  %348 = load ptr, ptr %230, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit, label %349

349:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !98
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4, !tbaa !100
  %356 = load ptr, ptr %348, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  %359 = load ptr, ptr %348, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %366, %364
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %368, label %369, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit, !prof !58

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, %354, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %369
  call void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %216) #23
  %370 = load ptr, ptr %184, align 8, !tbaa !95
  %.not.i.i.i.i140 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i140, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit, label %371

371:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !98
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4, !tbaa !100
  %378 = load ptr, ptr %370, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  %381 = load ptr, ptr %370, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i141 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i141, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142: ; preds = %388, %386
  %.0.i.i.i.i.i.i143 = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i.i143, 1
  br i1 %390, label %391, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit, !prof !58

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit, %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i142, %391
  %392 = load ptr, ptr %30, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit
  %395 = load i64, ptr %181, align 8, !tbaa !56
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit
  %397 = load i64, ptr %393, align 8, !tbaa !52
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %398) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %399 = load ptr, ptr %139, align 8, !tbaa !95
  %.not.i.i.i.i144 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i144, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148, label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !98
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !100
  %407 = load ptr, ptr %399, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  %410 = load ptr, ptr %399, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i145 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i145, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %417, %415
  %.0.i.i.i.i.i.i147 = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %419, label %420, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148, !prof !58

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %420
  %421 = load ptr, ptr %26, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148
  %424 = load i64, ptr %136, align 8, !tbaa !56
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit148
  %426 = load i64, ptr %422, align 8, !tbaa !52
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %427) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %428 = load ptr, ptr %94, align 8, !tbaa !95
  %.not.i.i.i.i152 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i152, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !98
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !100
  %436 = load ptr, ptr %428, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
  %439 = load ptr, ptr %428, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i153 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i153, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i154

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i154: ; preds = %446, %444
  %.0.i.i.i.i.i.i155 = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i.i.i155, 1
  br i1 %448, label %449, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156, !prof !58

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i154
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i154, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %450 = load ptr, ptr %61, align 8, !tbaa !95
  %.not.i.i.i.i157 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i157, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161, label %451

451:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %464

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4, !tbaa !100
  %458 = load ptr, ptr %450, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #23
  %461 = load ptr, ptr %450, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %450) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161

464:                                              ; preds = %451
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i158 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i.i158, label %468, label %466

466:                                              ; preds = %464
  %467 = add nsw i32 %455, -1
  store i32 %467, ptr %452, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i159

468:                                              ; preds = %464
  %469 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i159: ; preds = %468, %466
  %.0.i.i.i.i.i.i160 = phi i32 [ %455, %466 ], [ %469, %468 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i.i160, 1
  br i1 %470, label %471, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161, !prof !58

471:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit156, %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i159, %471
  %472 = load ptr, ptr %21, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161
  %475 = load i64, ptr %58, align 8, !tbaa !56
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit161
  %477 = load i64, ptr %473, align 8, !tbaa !52
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

479:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %565

481:                                              ; preds = %91
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %564

483:                                              ; preds = %124
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

485:                                              ; preds = %134
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %556

487:                                              ; preds = %169
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

489:                                              ; preds = %179
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %548

491:                                              ; preds = %214
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176

493:                                              ; preds = %232
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body

495:                                              ; preds = %271
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

497:                                              ; preds = %298
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166

499:                                              ; preds = %299
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !165
  %.not.i.i.i.i165 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i165, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = atomicrmw sub ptr %504, i32 1 acq_rel, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166

507:                                              ; preds = %503
  %508 = load ptr, ptr %502, align 8, !tbaa !13
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %502) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166: ; preds = %507, %503, %499, %497
  %.pn42 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ], [ %500, %503 ], [ %500, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !165
  %.not.i.i.i.i167 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i167, label %.body129, label %513

513:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %.body129

517:                                              ; preds = %513
  %518 = load ptr, ptr %512, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(12) %512) #23
  br label %.body129

.body129:                                         ; preds = %517, %513, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166, %495, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i
  %.pn42.pn = phi { ptr, i32 } [ %496, %495 ], [ %287, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit5.i ], [ %.pn42, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit166 ], [ %.pn42, %513 ], [ %.pn42, %517 ]
  %521 = load ptr, ptr %274, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i169 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i169, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172, label %522

522:                                              ; preds = %.body129
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = atomicrmw sub ptr %523, i32 1 acq_rel, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172

526:                                              ; preds = %522
  %527 = load ptr, ptr %521, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(12) %521) #23
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172: ; preds = %526, %522, %.body129
  br i1 %.not.i.i.i.i.i.i.i, label %.body, label %530

530:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172
  %531 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %532 = atomicrmw sub ptr %531, i32 1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %.body

534:                                              ; preds = %530
  %535 = load ptr, ptr %234, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(12) %234) #23
  br label %.body

.body:                                            ; preds = %534, %530, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172, %493, %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %256, %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit9.i.i ], [ %.pn42.pn, %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEED2Ev.exit172 ], [ %.pn42.pn, %530 ], [ %.pn42.pn, %534 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !165
  %.not.i.i.i.i175 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i175, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176, label %540

540:                                              ; preds = %.body
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = atomicrmw sub ptr %541, i32 1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176

544:                                              ; preds = %540
  %545 = load ptr, ptr %539, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(12) %539) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176: ; preds = %544, %540, %.body, %491
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn42.pn.pn.pn.pn, %.body ], [ %.pn42.pn.pn.pn.pn, %540 ], [ %.pn42.pn.pn.pn.pn, %544 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %548

548:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176, %489
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit176 ], [ %490, %489 ]
  %549 = load ptr, ptr %30, align 8, !tbaa !57
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %548
  %552 = load i64, ptr %181, align 8, !tbaa !56
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %548
  %554 = load i64, ptr %550, align 8, !tbaa !52
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %487
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %485
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %486, %485 ]
  %557 = load ptr, ptr %26, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %556
  %560 = load i64, ptr %136, align 8, !tbaa !56
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %556
  %562 = load i64, ptr %558, align 8, !tbaa !52
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %563) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %483
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %564

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %481
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %565

565:                                              ; preds = %564, %479
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %564 ], [ %480, %479 ]
  %566 = load ptr, ptr %21, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %565
  %569 = load i64, ptr %58, align 8, !tbaa !56
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %565
  %571 = load i64, ptr %567, align 8, !tbaa !52
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %572) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %common.resume

573:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23, !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23, !noalias !197
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %8, ptr null, i64 0), !noalias !197
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i unwind label %597, !noalias !197

_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i: ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !165, !noalias !197
  store ptr %576, ptr %574, align 8, !tbaa !165, !alias.scope !197
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i188

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i188: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = atomicrmw add ptr %577, i32 1 monotonic, align 4, !noalias !197
  %.pr.i.i189 = load ptr, ptr %575, align 8, !tbaa !165, !noalias !197
  %.not.i.i.i.i.i.i190 = icmp eq ptr %.pr.i.i189, null
  br i1 %.not.i.i.i.i.i.i190, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191, label %579

579:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i188
  %580 = getelementptr inbounds nuw i8, ptr %.pr.i.i189, i64 8
  %581 = atomicrmw sub ptr %580, i32 1 acq_rel, align 4, !noalias !197
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191

583:                                              ; preds = %579
  %584 = load ptr, ptr %.pr.i.i189, align 8, !tbaa !13, !noalias !197
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !noalias !197
  call void %586(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i189) #23, !noalias !197
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191: ; preds = %583, %579, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i188, %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !165, !noalias !197
  %.not.i.i.i.i5.i.i192 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i5.i.i192, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit, label %589

589:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = atomicrmw sub ptr %590, i32 1 acq_rel, align 4, !noalias !197
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit

593:                                              ; preds = %589
  %594 = load ptr, ptr %588, align 8, !tbaa !13, !noalias !197
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !noalias !197
  call void %596(ptr noundef nonnull align 8 dereferenceable(12) %588) #23, !noalias !197
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit

597:                                              ; preds = %573
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !165, !noalias !197
  %.not.i.i.i.i8.i.i186 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i8.i.i186, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = atomicrmw sub ptr %602, i32 1 acq_rel, align 4, !noalias !197
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i

605:                                              ; preds = %601
  %606 = load ptr, ptr %600, align 8, !tbaa !13, !noalias !197
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !noalias !197
  call void %608(ptr noundef nonnull align 8 dereferenceable(12) %600) #23, !noalias !197
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244, %889, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %598, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i ], [ %915, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252 ], [ %.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268 ], [ %.pn36.pn.pn.pn.pn, %889 ], [ %.pn34, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i: ; preds = %605, %601, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !197
  br label %common.resume

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i191, %589, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !197
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.30, i64 31)
          to label %609 unwind label %826

609:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %0)
          to label %610 unwind label %828

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !165
  %.not.i.i.i.i193 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i193, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = atomicrmw sub ptr %614, i32 1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194

617:                                              ; preds = %613
  %618 = load ptr, ptr %612, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(12) %612) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194: ; preds = %610, %613, %617
  %621 = load ptr, ptr %574, align 8, !tbaa !165
  %.not.i.i.i.i195 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i195, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit196, label %622

622:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = atomicrmw sub ptr %623, i32 1 acq_rel, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit196

626:                                              ; preds = %622
  %627 = load ptr, ptr %621, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(12) %621) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit196

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit196: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit194, %622, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %630

630:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit196, %2, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.copyload = load ptr, ptr %631, align 8, !tbaa !42
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23, !noalias !204
  call void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef 0, ptr nonnull @.str.40, i64 25), !noalias !204
  %632 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !204
  store ptr %632, ptr %40, align 8, !tbaa !90, !alias.scope !204
  %633 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !95, !noalias !204
  store ptr %635, ptr %633, align 8, !tbaa !95, !alias.scope !204
  %.not.i.i.i.i.i.i.i.i.i197 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i.i.i.i197, label %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207, label %636

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !204
  %.not.i.i.i.i.i.i.i.i.i.i198 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i204, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i199

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i199: ; preds = %636
  %639 = load i32, ptr %637, align 4, !tbaa !96, !noalias !204
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %637, align 4, !tbaa !96, !noalias !204
  br label %642

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i204: ; preds = %636
  %641 = atomicrmw volatile add ptr %637, i32 1 acq_rel, align 4, !noalias !204
  %.pr.pre.i.i205 = load ptr, ptr %634, align 8, !tbaa !95, !noalias !204
  %.not.i.i.i.i206 = icmp eq ptr %.pr.pre.i.i205, null
  br i1 %.not.i.i.i.i206, label %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207, label %642

642:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i204, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i199
  %.pr7.i.i200 = phi ptr [ %635, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i199 ], [ %.pr.pre.i.i205, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i204 ]
  %643 = getelementptr inbounds nuw i8, ptr %.pr7.i.i200, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8, !noalias !204
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %655

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8, !tbaa !98, !noalias !204
  %648 = getelementptr inbounds nuw i8, ptr %.pr7.i.i200, i64 12
  store i32 0, ptr %648, align 4, !tbaa !100, !noalias !204
  %649 = load ptr, ptr %.pr7.i.i200, align 8, !tbaa !13, !noalias !204
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8, !noalias !204
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i200) #23, !noalias !204
  %652 = load ptr, ptr %.pr7.i.i200, align 8, !tbaa !13, !noalias !204
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !noalias !204
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i200) #23, !noalias !204
  br label %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207

655:                                              ; preds = %642
  %656 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !204
  %.not.i.i.i.i.i201 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i201, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %646, -1
  store i32 %658, ptr %643, align 4, !tbaa !96, !noalias !204
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4, !noalias !204
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202: ; preds = %659, %657
  %.0.i.i.i.i.i.i203 = phi i32 [ %646, %657 ], [ %660, %659 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i.i203, 1
  br i1 %661, label %662, label %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207, !prof !58

662:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i200) #23, !noalias !204
  br label %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207

_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207: ; preds = %630, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i204, %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202, %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23, !noalias !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #23
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %663, align 8, !tbaa !42
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23, !noalias !211
  invoke void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0, ptr nonnull @.str.40, i64 25)
          to label %.noexc218 unwind label %849

.noexc218:                                        ; preds = %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207
  %664 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !211
  store ptr %664, ptr %41, align 8, !tbaa !90, !alias.scope !211
  %665 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !95, !noalias !211
  store ptr %667, ptr %665, align 8, !tbaa !95, !alias.scope !211
  %.not.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i208, label %695, label %668

668:                                              ; preds = %.noexc218
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !211
  %.not.i.i.i.i.i.i.i.i.i.i209 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i209, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i215, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i210

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i210: ; preds = %668
  %671 = load i32, ptr %669, align 4, !tbaa !96, !noalias !211
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %669, align 4, !tbaa !96, !noalias !211
  br label %674

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i215: ; preds = %668
  %673 = atomicrmw volatile add ptr %669, i32 1 acq_rel, align 4, !noalias !211
  %.pr.pre.i.i216 = load ptr, ptr %666, align 8, !tbaa !95, !noalias !211
  %.not.i.i.i.i217 = icmp eq ptr %.pr.pre.i.i216, null
  br i1 %.not.i.i.i.i217, label %695, label %674

674:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i215, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i210
  %.pr7.i.i211 = phi ptr [ %667, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.thread.i.i210 ], [ %.pr.pre.i.i216, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i215 ]
  %675 = getelementptr inbounds nuw i8, ptr %.pr7.i.i211, i64 8
  %676 = load atomic i64, ptr %675 acquire, align 8, !noalias !211
  %677 = icmp eq i64 %676, 4294967297
  %678 = trunc i64 %676 to i32
  br i1 %677, label %679, label %687

679:                                              ; preds = %674
  store i32 0, ptr %675, align 8, !tbaa !98, !noalias !211
  %680 = getelementptr inbounds nuw i8, ptr %.pr7.i.i211, i64 12
  store i32 0, ptr %680, align 4, !tbaa !100, !noalias !211
  %681 = load ptr, ptr %.pr7.i.i211, align 8, !tbaa !13, !noalias !211
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !noalias !211
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i211) #23, !noalias !211
  %684 = load ptr, ptr %.pr7.i.i211, align 8, !tbaa !13, !noalias !211
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !noalias !211
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i211) #23, !noalias !211
  br label %695

687:                                              ; preds = %674
  %688 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !211
  %.not.i.i.i.i.i212 = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i212, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %678, -1
  store i32 %690, ptr %675, align 4, !tbaa !96, !noalias !211
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %675, i32 -1 acq_rel, align 4, !noalias !211
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213: ; preds = %691, %689
  %.0.i.i.i.i.i.i214 = phi i32 [ %678, %689 ], [ %692, %691 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i214, 1
  br i1 %693, label %694, label %695, !prof !58

694:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr7.i.i211) #23, !noalias !211
  br label %695

695:                                              ; preds = %.noexc218, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEC2ERKSD_.exit.i.i215, %679, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i213, %694
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %696 = load i32, ptr @_ZN5clang12ast_matchers5anyOfE, align 4, !tbaa !141, !noalias !212
  store i32 %696, ptr %39, align 8, !tbaa !215, !alias.scope !212
  %697 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %698 = load ptr, ptr %41, align 8, !tbaa !90, !noalias !212
  store ptr %698, ptr %697, align 8, !tbaa !90, !alias.scope !212
  %699 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %700 = load ptr, ptr %665, align 8, !tbaa !95, !noalias !212
  store ptr null, ptr %665, align 8, !tbaa !95, !noalias !212
  store ptr %700, ptr %699, align 8, !tbaa !95, !alias.scope !212
  store ptr null, ptr %41, align 8, !tbaa !90, !noalias !212
  %701 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %702 = load ptr, ptr %40, align 8, !tbaa !90, !noalias !212
  store ptr %702, ptr %701, align 8, !tbaa !90, !alias.scope !212
  %703 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %704 = load ptr, ptr %633, align 8, !tbaa !95, !noalias !212
  store ptr null, ptr %633, align 8, !tbaa !95, !noalias !212
  store ptr %704, ptr %703, align 8, !tbaa !95, !alias.scope !212
  store ptr null, ptr %40, align 8, !tbaa !90, !noalias !212
  invoke void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %705 unwind label %851

705:                                              ; preds = %695
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.831") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers9namedDeclE, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit unwind label %853

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %705
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr nonnull @.str.29, i64 30)
          to label %706 unwind label %855

706:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %0)
          to label %707 unwind label %857

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !165
  %.not.i.i.i.i221 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i221, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = atomicrmw sub ptr %711, i32 1 acq_rel, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222

714:                                              ; preds = %710
  %715 = load ptr, ptr %709, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(12) %709) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222: ; preds = %707, %710, %714
  %718 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !165
  %.not.i.i.i.i223 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i223, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224, label %720

720:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = atomicrmw sub ptr %721, i32 1 acq_rel, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224

724:                                              ; preds = %720
  %725 = load ptr, ptr %719, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(12) %719) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit222, %720, %724
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !165
  %.not.i.i.i.i225 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i225, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226, label %730

730:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = atomicrmw sub ptr %731, i32 1 acq_rel, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226

734:                                              ; preds = %730
  %735 = load ptr, ptr %729, align 8, !tbaa !13
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(12) %729) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit224, %730, %734
  %738 = load ptr, ptr %703, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i, label %739

739:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %752

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8, !tbaa !98
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4, !tbaa !100
  %746 = load ptr, ptr %738, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #23
  %749 = load ptr, ptr %738, align 8, !tbaa !13
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %738) #23
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i

752:                                              ; preds = %739
  %753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i.i228 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i.i.i.i228, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %743, -1
  store i32 %755, ptr %740, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i229

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i229: ; preds = %756, %754
  %.0.i.i.i.i.i.i.i.i.i230 = phi i32 [ %743, %754 ], [ %757, %756 ]
  %758 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i230, 1
  br i1 %758, label %759, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i, !prof !58

759:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %738) #23
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i: ; preds = %759, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i229, %744, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit226
  %760 = load ptr, ptr %699, align 8, !tbaa !95
  %.not.i.i.i.i.i1.i.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i1.i.i, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, label %761

761:                                              ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !98
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4, !tbaa !100
  %768 = load ptr, ptr %760, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  %771 = load ptr, ptr %760, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i2.i.i = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i.i.i2.i.i, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i.i

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i.i: ; preds = %778, %776
  %.0.i.i.i.i.i.i.i4.i.i = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i.i.i4.i.i, 1
  br i1 %780, label %781, label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, !prof !58

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  br label %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i.i, %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i.i, %781
  %782 = load ptr, ptr %665, align 8, !tbaa !95
  %.not.i.i.i.i231 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i231, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235, label %783

783:                                              ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !98
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !100
  %790 = load ptr, ptr %782, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #23
  %793 = load ptr, ptr %782, align 8, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i232 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i.i.i232, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233: ; preds = %800, %798
  %.0.i.i.i.i.i.i234 = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i234, 1
  br i1 %802, label %803, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235, !prof !58

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235: ; preds = %_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, %788, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233, %803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  %804 = load ptr, ptr %633, align 8, !tbaa !95
  %.not.i.i.i.i236 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i236, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240, label %805

805:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load atomic i64, ptr %806 acquire, align 8
  %808 = icmp eq i64 %807, 4294967297
  %809 = trunc i64 %807 to i32
  br i1 %808, label %810, label %818

810:                                              ; preds = %805
  store i32 0, ptr %806, align 8, !tbaa !98
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %811, align 4, !tbaa !100
  %812 = load ptr, ptr %804, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %804) #23
  %815 = load ptr, ptr %804, align 8, !tbaa !13
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %804) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240

818:                                              ; preds = %805
  %819 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i237 = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i.i237, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %809, -1
  store i32 %821, ptr %806, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i238

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i238: ; preds = %822, %820
  %.0.i.i.i.i.i.i239 = phi i32 [ %809, %820 ], [ %823, %822 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i.i239, 1
  br i1 %824, label %825, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240, !prof !58

825:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %804) #23
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240: ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit235, %810, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i238, %825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

826:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242

828:                                              ; preds = %609
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !165
  %.not.i.i.i.i241 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i241, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = atomicrmw sub ptr %833, i32 1 acq_rel, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242

836:                                              ; preds = %832
  %837 = load ptr, ptr %831, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(12) %831) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242: ; preds = %836, %832, %828, %826
  %.pn34 = phi { ptr, i32 } [ %827, %826 ], [ %829, %828 ], [ %829, %832 ], [ %829, %836 ]
  %840 = load ptr, ptr %574, align 8, !tbaa !165
  %.not.i.i.i.i243 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i243, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244, label %841

841:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = atomicrmw sub ptr %842, i32 1 acq_rel, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244

845:                                              ; preds = %841
  %846 = load ptr, ptr %840, align 8, !tbaa !13
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(12) %840) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit244: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit242, %841, %845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %common.resume

849:                                              ; preds = %_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE.exit207
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %889

851:                                              ; preds = %695
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250

853:                                              ; preds = %705
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248

855:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246

857:                                              ; preds = %706
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !165
  %.not.i.i.i.i245 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i245, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = atomicrmw sub ptr %862, i32 1 acq_rel, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246

865:                                              ; preds = %861
  %866 = load ptr, ptr %860, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(12) %860) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246: ; preds = %865, %861, %857, %855
  %.pn36 = phi { ptr, i32 } [ %856, %855 ], [ %858, %857 ], [ %858, %861 ], [ %858, %865 ]
  %869 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !165
  %.not.i.i.i.i247 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i247, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248, label %871

871:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = atomicrmw sub ptr %872, i32 1 acq_rel, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248

875:                                              ; preds = %871
  %876 = load ptr, ptr %870, align 8, !tbaa !13
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(12) %870) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248: ; preds = %875, %871, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246, %853
  %.pn36.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn36, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit246 ], [ %.pn36, %871 ], [ %.pn36, %875 ]
  %879 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !165
  %.not.i.i.i.i249 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i249, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250, label %881

881:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = atomicrmw sub ptr %882, i32 1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250

885:                                              ; preds = %881
  %886 = load ptr, ptr %880, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(12) %880) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250: ; preds = %885, %881, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248, %851
  %.pn36.pn.pn = phi { ptr, i32 } [ %852, %851 ], [ %.pn36.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit248 ], [ %.pn36.pn, %881 ], [ %.pn36.pn, %885 ]
  call void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %889

889:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250, %849
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit250 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  br label %common.resume

890:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !226
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %4, ptr null, i64 0), !noalias !226
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i253 unwind label %914, !noalias !226

_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i253: ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 12, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !165, !noalias !226
  store ptr %893, ptr %891, align 8, !tbaa !165, !alias.scope !226
  %.not.i.i.i.i.i.i.i254 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i254, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i255

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i255: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i253
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = atomicrmw add ptr %894, i32 1 monotonic, align 4, !noalias !226
  %.pr.i.i256 = load ptr, ptr %892, align 8, !tbaa !165, !noalias !226
  %.not.i.i.i.i.i.i257 = icmp eq ptr %.pr.i.i256, null
  br i1 %.not.i.i.i.i.i.i257, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258, label %896

896:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i255
  %897 = getelementptr inbounds nuw i8, ptr %.pr.i.i256, i64 8
  %898 = atomicrmw sub ptr %897, i32 1 acq_rel, align 4, !noalias !226
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258

900:                                              ; preds = %896
  %901 = load ptr, ptr %.pr.i.i256, align 8, !tbaa !13, !noalias !226
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !noalias !226
  call void %903(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i256) #23, !noalias !226
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258: ; preds = %900, %896, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i255, %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i.i253
  %904 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !165, !noalias !226
  %.not.i.i.i.i5.i.i259 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i5.i.i259, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260, label %906

906:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = atomicrmw sub ptr %907, i32 1 acq_rel, align 4, !noalias !226
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260

910:                                              ; preds = %906
  %911 = load ptr, ptr %905, align 8, !tbaa !13, !noalias !226
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8, !noalias !226
  call void %913(ptr noundef nonnull align 8 dereferenceable(12) %905) #23, !noalias !226
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260

914:                                              ; preds = %890
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !165, !noalias !226
  %.not.i.i.i.i8.i.i251 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i8.i.i251, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = atomicrmw sub ptr %919, i32 1 acq_rel, align 4, !noalias !226
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252

922:                                              ; preds = %918
  %923 = load ptr, ptr %917, align 8, !tbaa !13, !noalias !226
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8, !noalias !226
  call void %925(ptr noundef nonnull align 8 dereferenceable(12) %917) #23, !noalias !226
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i.i252: ; preds = %922, %918, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !226
  br label %common.resume

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i258, %906, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23, !noalias !226
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr nonnull @.str.29, i64 30)
          to label %926 unwind label %947

926:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %0)
          to label %927 unwind label %949

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !165
  %.not.i.i.i.i261 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i261, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = atomicrmw sub ptr %931, i32 1 acq_rel, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262

934:                                              ; preds = %930
  %935 = load ptr, ptr %929, align 8, !tbaa !13
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(12) %929) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262: ; preds = %927, %930, %934
  %938 = load ptr, ptr %891, align 8, !tbaa !165
  %.not.i.i.i.i263 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i263, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit264, label %939

939:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = atomicrmw sub ptr %940, i32 1 acq_rel, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit264

943:                                              ; preds = %939
  %944 = load ptr, ptr %938, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(12) %938) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit264

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit264: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit262, %939, %943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

947:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit260
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266

949:                                              ; preds = %926
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !165
  %.not.i.i.i.i265 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i265, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = atomicrmw sub ptr %954, i32 1 acq_rel, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266

957:                                              ; preds = %953
  %958 = load ptr, ptr %952, align 8, !tbaa !13
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(12) %952) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266: ; preds = %957, %953, %949, %947
  %.pn = phi { ptr, i32 } [ %948, %947 ], [ %950, %949 ], [ %950, %953 ], [ %950, %957 ]
  %961 = load ptr, ptr %891, align 8, !tbaa !165
  %.not.i.i.i.i267 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i267, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268, label %962

962:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = atomicrmw sub ptr %963, i32 1 acq_rel, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268

966:                                              ; preds = %962
  %967 = load ptr, ptr %961, align 8, !tbaa !13
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(12) %961) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit268: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit266, %962, %966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  br label %common.resume

970:                                              ; preds = %2
  %971 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !12
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ult i64 %978, 28
  br i1 %979, label %980, label %982

980:                                              ; preds = %970
  %981 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %971, ptr noundef nonnull @.str.31, i64 noundef 28)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

982:                                              ; preds = %970
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %975, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %983 = load ptr, ptr %974, align 8, !tbaa !12
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 28
  store ptr %984, ptr %974, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %982, %980, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit264, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %2
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1001", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %5 = load i32, ptr %1, align 8, !tbaa !144
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1001") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 96, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.1189", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !165, !noalias !239
  store ptr %9, ptr %7, align 8, !tbaa !165, !alias.scope !239
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !239
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit: ; preds = %4, %10
  store i8 1, ptr %6, align 8, !tbaa !240, !alias.scope !233
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1189") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit unwind label %39

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !241, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  store i8 0, ptr %14, align 8, !tbaa !241
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #23
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv.exit, %17, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

37:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !241, !range !46, !noundef !47
  %43 = trunc nuw i8 %42 to i1
  store i8 0, ptr %41, align 8, !tbaa !241
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #23
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7: ; preds = %51, %47, %44, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %44 ], [ %40, %47 ], [ %40, %51 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, %56, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1001", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %5 = load i32, ptr %1, align 8, !tbaa !215
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE11getMatchersINS_9NamedDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1001") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 96, ptr noundef nonnull %4)
          to label %6 unwind label %38

6:                                                ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %40

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %9

9:                                                ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %9, %13
  %17 = load ptr, ptr %4, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %30, %19
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %43) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %48, %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ], [ %41, %48 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !100
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i2.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i4.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i4.i, 1
  br i1 %46, label %47, label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, !prof !58

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp30header_exportable_declarations5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"struct.std::less.969", align 1
  %5 = alloca %"class.std::allocator.971", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_9NamedDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.29, i64 30)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %190, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 25165824
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %.critedge39

14:                                               ; preds = %10
  %15 = and i32 %12, 127
  %.off.i = add nsw i32 %15, -35
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.critedge39, label %16

16:                                               ; preds = %14
  %17 = and i32 %12, 126
  %18 = add nsw i32 %17, -34
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %15, 38
  br i1 %21, label %.critedge39, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i: ; preds = %20
  %22 = add nsw i32 %17, -58
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %25 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl8isLambdaEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  br i1 %25, label %.critedge39, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  switch i32 %15, label %.critedge39 [
    i32 62, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 73, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 46, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 45, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 44, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 43, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 42, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 41, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 40, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 81, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 66, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 65, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
    i32 64, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
  ]

_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit: ; preds = %24
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 512
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120, label %.critedge39

_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120: ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %16, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call fastcc void @_ZN6libcppL18get_qualified_nameB5cxx11ERKN5clang9NamedDeclE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !15
  switch i32 %34, label %50 [
    i32 2, label %51
    i32 4, label %51
    i32 5, label %51
    i32 1, label %51
    i32 0, label %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread
    i32 3, label %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread
    i32 6, label %35
  ]

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 28
  br i1 %44, label %45, label %47

45:                                               ; preds = %.noexc
  %46 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.31, i64 noundef 28)
          to label %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread unwind label %54

47:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %40, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store ptr %49, ptr %39, align 8, !tbaa !12
  br label %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread

50:                                               ; preds = %32
  unreachable

51:                                               ; preds = %32, %32, %32, %32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i, 7
  %.not31 = icmp eq i64 %53, 2
  br i1 %.not31, label %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread, label %.critedge

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread, %132, %45, %35, %_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %130, %128
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread: ; preds = %32, %32, %45, %47, %51
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = load i64, ptr %29, align 8, !tbaa !56
  %58 = load i32, ptr %33, align 8, !tbaa !15
  %59 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %59, align 8
  %60 = and i64 %.val, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.val, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %64

64:                                               ; preds = %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread
  %65 = load ptr, ptr %63, align 8, !tbaa !243
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %64, %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread
  %.0.i.i.i = phi ptr [ %65, %64 ], [ %63, %_ZN6libcppL9is_moduleENS_30header_exportable_declarations8FileTypeE.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 127
  switch i16 %68, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.i [
    i16 24, label %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit.thread124
    i16 8, label %.critedge
    i16 7, label %.critedge
    i16 18, label %.critedge
    i16 1, label %.critedge
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %69 = add nsw i16 %68, -34
  %spec.select.i.i = icmp ult i16 %69, 6
  br i1 %spec.select.i.i, label %.critedge, label %70

70:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.i
  %71 = and i16 %67, 126
  %72 = add nsw i16 %71, -58
  %spec.select.i7.i = icmp ult i16 %72, 4
  br i1 %spec.select.i7.i, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = load atomic i8, ptr @_ZGVZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid acquire, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81, !prof !246

76:                                               ; preds = %73
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid) #23
  %.not.i.i42 = icmp eq i32 %77, 0
  br i1 %.not.i.i42, label %81, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid, ptr nonnull %3, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %97

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  %80 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev, ptr nonnull @_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid) #23
  br label %81

81:                                               ; preds = %79, %76, %73
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid, i64 16), align 8, !tbaa !37
  %.not10.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i.i, label %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i ], [ %82, %81 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid, i64 8), %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.sroa.02.0.copyload.i.i.i.i.i.i = load i64, ptr %83, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %.sroa.02.0.copyload.i.i.i.i.i.i)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.sroa.23.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42
  %85 = call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i.i.i.i.i.i, ptr noundef readonly %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %87 = sub i64 %.sroa.02.0.copyload.i.i.i.i.i.i, %57
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %88 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %88, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !248

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i.i
  %89 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid, i64 8)
  br i1 %89, label %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit, label %90

90:                                               ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %91, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i.i.i, i64 %57)
  %92 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %90
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !42
  %93 = call i32 @memcmp(ptr noundef readonly %56, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %90
  %95 = sub i64 %57, %.sroa.01.0.copyload.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %96 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br label %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6libcppL37is_global_name_exported_by_std_moduleESt17basic_string_viewIcSt11char_traitsIcEEE5valid) #23
  br label %.body

_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit: ; preds = %81, %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i ], [ false, %81 ], [ %96, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i ]
  %99 = icmp ne i32 %58, 0
  %spec.select.i = or i1 %99, %.sroa.0.0.i.i.i.i
  br i1 %spec.select.i, label %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit.thread124, label %.critedge

_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit.thread124: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not10.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit.thread124
  %104 = load i64, ptr %29, align 8, !tbaa !56
  %105 = load ptr, ptr %6, align 8
  br label %106

106:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %104, i64 %108)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef %105, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %106
  %113 = sub i64 %108, %104
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %114 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %114, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %106, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %115 = icmp eq ptr %.19.i.i.i, %103
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %118, i64 %104)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = call i32 @memcmp(ptr noundef %105, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i43 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %116
  %123 = sub i64 %104, %118
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %123, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %124

124:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %125 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %33, align 8, !tbaa !15
  switch i32 %127, label %.critedge [
    i32 4, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
          to label %130 unwind label %54

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.32)
          to label %132 unwind label %54

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !57
  %134 = load i64, ptr %29, align 8, !tbaa !56
  %135 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %133, i64 noundef %134)
          to label %_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %54

_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.33)
          to label %.thread unwind label %54

.thread:                                          ; preds = %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit.thread124, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %124
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %138, ptr %7, align 8, !tbaa !55
  %139 = load ptr, ptr %6, align 8, !tbaa !57
  %140 = load i64, ptr %29, align 8, !tbaa !56
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %._crit_edge.i.i

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %143 = icmp slt i64 %140, 0
  br i1 %143, label %.noexc.i, label %144

.noexc.i:                                         ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc47 unwind label %173

.noexc47:                                         ; preds = %.noexc.i
  unreachable

144:                                              ; preds = %142
  %145 = add nuw i64 %140, 1
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !58

.noexc6.i:                                        ; preds = %144
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc48 unwind label %173

.noexc48:                                         ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %144
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #25
          to label %.noexc49 unwind label %173

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %147, ptr %7, align 8, !tbaa !57
  store i64 %140, ptr %138, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %148 = phi ptr [ %147, %.noexc49 ], [ %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %140, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i
  %150 = load i8, ptr %139, align 1, !tbaa !52
  store i8 %150, ptr %148, align 1, !tbaa !52
  br label %152

151:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr align 1 %139, i64 %140, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %140, ptr %153, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %140
  store i8 0, ptr %154, align 1, !tbaa !52
  %155 = load ptr, ptr %7, align 8, !tbaa !57
  %156 = load i64, ptr %153, align 8, !tbaa !56
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %155, i64 noundef %156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !57
  %160 = icmp eq ptr %159, %138
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %161 = load i64, ptr %153, align 8, !tbaa !56
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %163 = load i64, ptr %138, align 8, !tbaa !52
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %165 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %54

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load ptr, ptr %6, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %169 = load i64, ptr %29, align 8, !tbaa !56
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %171 = load i64, ptr %167, align 8, !tbaa !52
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.critedge39

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

175:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8, !tbaa !57
  %178 = icmp eq ptr %177, %138
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %175
  %179 = load i64, ptr %153, align 8, !tbaa !56
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %175
  %181 = load i64, ptr %138, align 8, !tbaa !52
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

.body:                                            ; preds = %54, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn33 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %55, %54 ], [ %98, %97 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %.body
  %186 = load i64, ptr %29, align 8, !tbaa !56
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.body
  %188 = load i64, ptr %184, align 8, !tbaa !52
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %282

190:                                              ; preds = %2
  %191 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_9NamedDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.30, i64 31)
  %.not30 = icmp eq ptr %191, null
  br i1 %.not30, label %.critedge39, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %195 = icmp eq i64 %194, 0
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  br i1 %195, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %197, align 8, !tbaa !243
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %192, %198
  %.0.i.i = phi ptr [ %199, %198 ], [ %197, %192 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 127
  %203 = icmp eq i16 %202, 24
  br i1 %203, label %.critedge39, label %204

204:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 25165824
  %.not.i.i63 = icmp eq i32 %207, 0
  br i1 %.not.i.i63, label %208, label %.critedge39

208:                                              ; preds = %204
  %209 = and i32 %206, 127
  %.off.i65 = add nsw i32 %209, -35
  %switch.i66 = icmp ult i32 %.off.i65, 5
  br i1 %switch.i66, label %.critedge39, label %210

210:                                              ; preds = %208
  %211 = and i32 %206, 126
  %212 = add nsw i32 %211, -34
  %213 = icmp ult i32 %212, 6
  br i1 %213, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129, label %214

214:                                              ; preds = %210
  %215 = icmp eq i32 %209, 38
  br i1 %215, label %.critedge39, label %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i67

_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i67: ; preds = %214
  %216 = add nsw i32 %211, -58
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i67
  %219 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl8isLambdaEv(ptr noundef nonnull align 8 dereferenceable(128) %191)
  br i1 %219, label %.critedge39, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70

220:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10RecordDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i67
  switch i32 %209, label %.critedge39 [
    i32 62, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 73, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 46, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 45, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 44, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 43, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 42, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 41, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 40, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 81, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 66, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 65, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
    i32 64, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
  ]

_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70: ; preds = %218
  %221 = load i32, ptr %205, align 4
  %222 = and i32 %221, 512
  %.not.i69 = icmp eq i32 %222, 0
  br i1 %.not.i69, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129, label %.critedge39

_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129: ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %220, %210, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call fastcc void @_ZN6libcppL18get_qualified_nameB5cxx11ERKN5clang9NamedDeclE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %191)
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !56
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129..critedge37_crit_edge, label %226

_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129..critedge37_crit_edge: ; preds = %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %.critedge37

226:                                              ; preds = %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not10.i.i.i71 = icmp eq ptr %229, null
  br i1 %.not10.i.i.i71, label %.thread132, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %226
  %231 = load ptr, ptr %8, align 8
  br label %232

232:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78, %.lr.ph.i.i.i72
  %.012.i.i.i73 = phi ptr [ %229, %.lr.ph.i.i.i72 ], [ %.1.i.i.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78 ]
  %.0811.i.i.i74 = phi ptr [ %230, %.lr.ph.i.i.i72 ], [ %.19.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78 ]
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i73, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !56
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i76: ; preds = %232
  %.sroa.speculated.i.i.i.i.i.i75 = call i64 @llvm.umin.i64(i64 %224, i64 %234)
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i73, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %238 = call i32 @memcmp(ptr noundef %237, ptr noundef %231, i64 noundef %.sroa.speculated.i.i.i.i.i.i75) #23
  %.not.i.i.i.i.i.i77 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i76, %232
  %239 = sub i64 %234, %224
  %spec.select7.i.i.i.i.i.i.i98 = call i64 @llvm.smax.i64(i64 %239, i64 -2147483648)
  %.08.i.i.i.i.i.i.i99 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i98, i64 2147483647)
  %.0.i6.i.i.i.i.i.i100 = trunc nsw i64 %.08.i.i.i.i.i.i.i99 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i76
  %.0.i.i.i.i.i.i79 = phi i32 [ %238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i76 ], [ %.0.i6.i.i.i.i.i.i100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i97 ]
  %240 = icmp slt i32 %.0.i.i.i.i.i.i79, 0
  %.19.i.i.i80 = select i1 %240, ptr %.0811.i.i.i74, ptr %.012.i.i.i73
  %.1.in.v.i.i.i81 = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i73, i64 %.1.in.v.i.i.i81
  %.1.i.i.i83 = load ptr, ptr %.1.in.i.i.i82, align 8, !tbaa !66
  %.not.i.i.i84 = icmp eq ptr %.1.i.i.i83, null
  br i1 %.not.i.i.i84, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i85, label %232, !llvm.loop !67

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i85: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i78
  %241 = icmp eq ptr %.19.i.i.i80, %230
  br i1 %241, label %.thread132, label %242

242:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i85
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i80, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !56
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i87: ; preds = %242
  %.sroa.speculated.i.i.i.i.i86 = call i64 @llvm.umin.i64(i64 %244, i64 %224)
  %246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i80, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = call i32 @memcmp(ptr noundef %231, ptr noundef %247, i64 noundef %.sroa.speculated.i.i.i.i.i86) #23
  %.not.i.i.i.i.i88 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i93, label %250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i87, %242
  %249 = sub i64 %224, %244
  %spec.select7.i.i.i.i.i.i94 = call i64 @llvm.smax.i64(i64 %249, i64 -2147483648)
  %.08.i.i.i.i.i.i95 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i94, i64 2147483647)
  %.0.i6.i.i.i.i.i96 = trunc nsw i64 %.08.i.i.i.i.i.i95 to i32
  br label %250

250:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i93
  %.0.i.i.i.i.i90 = phi i32 [ %248, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i87 ], [ %.0.i6.i.i.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i93 ]
  %251 = icmp slt i32 %.0.i.i.i.i.i90, 0
  br i1 %251, label %.thread132, label %.critedge37

252:                                              ; preds = %.thread132
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %8, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %252
  %257 = load i64, ptr %223, align 8, !tbaa !56
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %252
  %259 = load i64, ptr %255, align 8, !tbaa !52
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %282

.thread132:                                       ; preds = %226, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i85, %250
  %261 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit106 unwind label %252

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit106: ; preds = %.thread132
  %262 = load ptr, ptr %8, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit106
  %265 = load i64, ptr %223, align 8, !tbaa !56
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit106
  %267 = load i64, ptr %263, align 8, !tbaa !52
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.critedge39

.critedge37:                                      ; preds = %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129..critedge37_crit_edge, %250
  %269 = phi ptr [ %.pre, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70.thread129..critedge37_crit_edge ], [ %231, %250 ]
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.critedge37
  %272 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.critedge37
  %273 = load i64, ptr %270, align 8, !tbaa !52
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.critedge39

.critedge:                                        ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.i, %70, %126, %_ZN6libcppL28is_valid_declaration_contextERKN5clang9NamedDeclESt17basic_string_viewIcSt11char_traitsIcEENS_30header_exportable_declarations8FileTypeE.exit, %51, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit.thread120
  %275 = load ptr, ptr %6, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %.critedge
  %278 = load i64, ptr %29, align 8, !tbaa !56
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.critedge
  %280 = load i64, ptr %276, align 8, !tbaa !52
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.critedge39

.critedge39:                                      ; preds = %220, %26, %208, %218, %214, %204, %14, %24, %20, %10, %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZN6libcppL21is_viable_declarationEPKN5clang9NamedDeclE.exit
  ret void

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6libcppL18get_qualified_nameB5cxx11ERKN5clang9NamedDeclE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load i8, ptr %13, align 1, !tbaa !52
  %15 = icmp eq i8 %14, 95
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !52
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = sext i8 %18 to i32
  %22 = call i32 @isupper(i32 noundef %21) #28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20, %16
  %24 = icmp eq i64 %10, 5
  br i1 %24, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %28, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %23, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !56
  store i8 0, ptr %26, align 8, !tbaa !52
  br label %197

28:                                               ; preds = %20, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %12, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %33, align 8, !tbaa !243
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %34, %28
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %28 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge31, label %36

36:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 127
  %40 = icmp eq i16 %39, 24
  br i1 %40, label %.lr.ph, label %.critedge31

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13NamespaceDeclEKNS1_11DeclContextEEEDaPT0_.exit71

_ZN4llvm16dyn_cast_or_nullIN5clang13NamespaceDeclEKNS1_11DeclContextEEEDaPT0_.exit71: ; preds = %175, %.lr.ph
  %.0.i.i.pn = phi ptr [ %.0.i.i, %.lr.ph ], [ %.0.i.i66, %175 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %48 = getelementptr inbounds i8, ptr %.0.i.i.pn, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !249
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  %52 = and i64 %49, -8
  %.not2.i = icmp eq i64 %52, 0
  %.not.i = or i1 %51, %.not2.i
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %53

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13NamespaceDeclEKNS1_11DeclContextEEEDaPT0_.exit71
  store ptr %41, ptr %5, align 8, !tbaa !55
  br label %67

53:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13NamespaceDeclEKNS1_11DeclContextEEEDaPT0_.exit71
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %56, align 8, !tbaa !254
  %59 = and i64 %58, 4294967295
  store ptr %41, ptr %5, align 8, !tbaa !55
  %60 = icmp samesign ugt i64 %59, 15
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, label %._crit_edge.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %53
  %61 = add nuw nsw i64 %59, 1
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
          to label %.noexc38 unwind label %82

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %62, ptr %5, align 8, !tbaa !57
  store i64 %59, ptr %41, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc38, %53
  %63 = phi ptr [ %62, %.noexc38 ], [ %41, %53 ]
  %trunc = trunc i64 %58 to i32
  switch i32 %trunc, label %66 [
    i32 1, label %64
    i32 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !52
  store i8 %65, ptr %63, align 1, !tbaa !52
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %57, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.thread
  %68 = phi ptr [ %41, %._crit_edge.i.i.i.i.thread ], [ %63, %._crit_edge.i.i.i.i ], [ %63, %64 ], [ %63, %66 ]
  %.sroa.3.0.i8993 = phi i64 [ 0, %._crit_edge.i.i.i.i.thread ], [ 0, %._crit_edge.i.i.i.i ], [ 1, %64 ], [ %59, %66 ]
  store i64 %.sroa.3.0.i8993, ptr %42, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.3.0.i8993
  store i8 0, ptr %69, align 1, !tbaa !52
  %70 = load ptr, ptr %5, align 8, !tbaa !57
  %71 = load i64, ptr %42, align 8, !tbaa !56
  %.not.i.i.i = icmp ult i64 %71, 2
  br i1 %.not.i.i.i, label %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %67
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %70, ptr noundef nonnull dereferenceable(2) @.str.42, i64 2)
  %72 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit, label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 8192
  %.not94 = icmp eq i16 %75, 0
  br i1 %.not94, label %._crit_edge.i.i39, label %161

._crit_edge.i.i39:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !56
  store i8 0, ptr %76, align 8, !tbaa !52
  %78 = icmp eq ptr %70, %41
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i39
  %79 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i39
  %80 = load i64, ptr %41, align 8, !tbaa !52
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %.pre129 = load ptr, ptr %4, align 8, !tbaa !57
  br label %197

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

84:                                               ; preds = %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23, !noalias !256
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %85 unwind label %150

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %86 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !259
  %87 = load i64, ptr %9, align 8, !tbaa !56, !noalias !259
  %88 = load i64, ptr %43, align 8, !tbaa !56, !noalias !259
  %89 = sub i64 9223372036854775807, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %91
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %85
  %92 = add i64 %88, %87
  %93 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !259
  %94 = icmp eq ptr %93, %44
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %96 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %97 = load i64, ptr %44, align 8, !noalias !259
  %98 = select i1 %94, i64 15, i64 %97
  %.not.i.i.i.i = icmp ugt i64 %92, %98
  br i1 %.not.i.i.i.i, label %105, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  %cond.i.i.i.i = icmp eq i64 %87, 1
  br i1 %cond.i.i.i.i, label %102, label %104

102:                                              ; preds = %100
  %103 = load i8, ptr %86, align 1, !tbaa !52, !noalias !259
  store i8 %103, ptr %101, align 1, !tbaa !52, !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %86, i64 %87, i1 false), !noalias !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %88, i64 noundef 0, ptr noundef %86, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %105, %104, %102, %99
  store i64 %92, ptr %43, align 8, !tbaa !56, !noalias !259
  %106 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !259
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %92
  store i8 0, ptr %107, align 1, !tbaa !52, !noalias !259
  store ptr %45, ptr %6, align 8, !tbaa !55, !alias.scope !259
  %108 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !259
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %111 = load i64, ptr %43, align 8, !tbaa !56, !noalias !259
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %108, ptr %6, align 8, !tbaa !57, !alias.scope !259
  %114 = load i64, ptr %44, align 8, !tbaa !52, !noalias !259
  store i64 %114, ptr %45, align 8, !tbaa !52, !alias.scope !259
  %.pre.i = load i64, ptr %43, align 8, !tbaa !56, !noalias !259
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %110
  %116 = phi ptr [ %45, %110 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %117 = phi i64 [ %111, %110 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  store i64 %117, ptr %46, align 8, !tbaa !56, !alias.scope !259
  store ptr %44, ptr %7, align 8, !tbaa !57, !noalias !259
  store i64 0, ptr %43, align 8, !tbaa !56, !noalias !259
  store i8 0, ptr %44, align 8, !tbaa !52, !noalias !259
  %118 = load ptr, ptr %4, align 8, !tbaa !57
  %119 = icmp eq ptr %118, %47
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %115
  %120 = load i64, ptr %9, align 8, !tbaa !56
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = icmp eq ptr %116, %45
  br i1 %122, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %115
  %123 = icmp eq ptr %116, %45
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %125)
  switch i64 %117, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %126
  ]

126:                                              ; preds = %124
  %127 = load i8, ptr %116, align 1, !tbaa !52
  store i8 %127, ptr %118, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %128, %126, %124
  %129 = load i64, ptr %46, align 8, !tbaa !56
  store i64 %129, ptr %9, align 8, !tbaa !56
  %130 = load ptr, ptr %4, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !52
  %.pre.i52 = load ptr, ptr %6, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %116, ptr %4, align 8, !tbaa !57
  store i64 %117, ptr %9, align 8, !tbaa !56
  %132 = load i64, ptr %45, align 8, !tbaa !52
  store i64 %132, ptr %47, align 8, !tbaa !52
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %133 = load i64, ptr %47, align 8, !tbaa !52
  store ptr %116, ptr %4, align 8, !tbaa !57
  store i64 %117, ptr %9, align 8, !tbaa !56
  %134 = load i64, ptr %45, align 8, !tbaa !52
  store i64 %134, ptr %47, align 8, !tbaa !52
  %.not.i51 = icmp eq ptr %118, null
  br i1 %.not.i51, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %118, ptr %6, align 8, !tbaa !57
  store i64 %133, ptr %45, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %45, ptr %6, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %135, %136
  %137 = phi ptr [ %.pre.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %118, %135 ], [ %45, %136 ]
  store i64 0, ptr %46, align 8, !tbaa !56
  store i8 0, ptr %137, align 1, !tbaa !52
  %138 = load ptr, ptr %6, align 8, !tbaa !57
  %139 = icmp eq ptr %138, %45
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %140 = load i64, ptr %46, align 8, !tbaa !56
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %142 = load i64, ptr %45, align 8, !tbaa !52
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %144 = load ptr, ptr %7, align 8, !tbaa !57
  %145 = icmp eq ptr %144, %44
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %146 = load i64, ptr %43, align 8, !tbaa !56
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %148 = load i64, ptr %44, align 8, !tbaa !52
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %161

150:                                              ; preds = %84
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = load ptr, ptr %7, align 8, !tbaa !57
  %154 = icmp eq ptr %153, %44
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %152
  %155 = load i64, ptr %43, align 8, !tbaa !56
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %152
  %157 = load i64, ptr %44, align 8, !tbaa !52
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %150
  %.pn21 = phi { ptr, i32 } [ %151, %150 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %159 = load ptr, ptr %5, align 8, !tbaa !57
  %160 = icmp eq ptr %159, %41
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit
  %162 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11starts_withEPKc.exit ]
  %163 = icmp eq ptr %162, %41
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %161
  %164 = load i64, ptr %42, align 8, !tbaa !56
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %161
  %166 = load i64, ptr %41, align 8, !tbaa !52
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %168 = getelementptr inbounds i8, ptr %.0.i.i.pn, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65 = load i64, ptr %168, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65, 4
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65, -8
  %172 = inttoptr i64 %171 to ptr
  br i1 %170, label %_ZNK5clang4Decl14getDeclContextEv.exit67, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %174 = load ptr, ptr %172, align 8, !tbaa !243
  br label %_ZNK5clang4Decl14getDeclContextEv.exit67

_ZNK5clang4Decl14getDeclContextEv.exit67:         ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.0.i.i66 = phi ptr [ %174, %173 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  %.not.i.i68 = icmp eq ptr %.0.i.i66, null
  br i1 %.not.i.i68, label %.critedge31, label %175

175:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit67
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = and i16 %177, 127
  %179 = icmp eq i16 %178, 24
  br i1 %179, label %_ZN4llvm16dyn_cast_or_nullIN5clang13NamespaceDeclEKNS1_11DeclContextEEEDaPT0_.exit71, label %.critedge31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %180 = load i64, ptr %42, align 8, !tbaa !56
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %182 = load i64, ptr %41, align 8, !tbaa !52
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %82
  %.pn23.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %184 = load ptr, ptr %4, align 8, !tbaa !57
  %185 = icmp eq ptr %184, %47
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

.critedge31:                                      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit67, %175, %_ZNK5clang4Decl14getDeclContextEv.exit, %36
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %186, ptr %0, align 8, !tbaa !55
  %187 = load ptr, ptr %4, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75

190:                                              ; preds = %.critedge31
  %191 = load i64, ptr %9, align 8, !tbaa !56
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %193, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %.critedge31
  store ptr %187, ptr %0, align 8, !tbaa !57
  %194 = load i64, ptr %188, align 8, !tbaa !52
  store i64 %194, ptr %186, align 8, !tbaa !52
  %.pre128 = load i64, ptr %9, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, %190
  %195 = phi i64 [ %191, %190 ], [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %198 = phi ptr [ %.pre129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread ]
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %.thread, %197
  %201 = load i64, ptr %9, align 8, !tbaa !56
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %197
  %203 = load i64, ptr %199, align 8, !tbaa !52
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %205 = load i64, ptr %9, align 8, !tbaa !56
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %207 = load i64, ptr %47, align 8, !tbaa !52
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_9NamedDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !58

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %33, ptr %31, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !52
  store i8 %48, ptr %44, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !57
  store i64 %.0, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %14 = load i32, ptr %13, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !265
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !266

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16)
  %.pre.i = load i32, ptr %13, align 8, !tbaa !263
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !267
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.890", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !263
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !263
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !263
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16)
  %40 = load i32, ptr %34, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !265
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !266

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8)
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !263
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !267
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !263
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !263
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !268
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !279
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %7, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !284
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !283
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !38
  store ptr %15, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !287

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !288
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !289

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %29, ptr %17, align 8, !tbaa !40
  store ptr %21, ptr %5, align 8, !tbaa !66
  %.pre = load ptr, ptr %10, align 8, !tbaa !290
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !280
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !291
  store i32 %7, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !288
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !286
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !291
  store i32 %22, ptr %20, align 8, !tbaa !291
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !285
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !288
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !286
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !292

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !52
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  store ptr %7, ptr %3, align 8, !tbaa !283
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !288
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !294

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !286
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !280
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !52
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !290
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !290
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %3
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !58

.noexc6.i.i:                                      ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %15, ptr %4, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc7, %3
  %16 = phi ptr [ %15, %.noexc7 ], [ %5, %3 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %6, i64 %8, i1 false)
  br label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

26:                                               ; preds = %._crit_edge.i.i.i, %17, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %8, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %28, align 1, !tbaa !52
  ret void

29:                                               ; preds = %24
  resume { ptr, i32 } %25

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56
  store i8 0, ptr %7, align 8, !tbaa !52
  %9 = add i64 %4, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %48

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !tbaa !56
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %2
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %7, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %2, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %25, ptr %23, align 1, !tbaa !52
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef %1, i64 noundef %2)
          to label %28 unwind label %48

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %8, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %4
  br i1 %33, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %28
  %34 = add i64 %31, %4
  %35 = load ptr, ptr %0, align 8, !tbaa !57
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  %38 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  %39 = load i64, ptr %7, align 8
  %40 = select i1 %36, i64 15, i64 %39
  %.not.i.i12 = icmp ugt i64 %34, %40
  br i1 %.not.i.i12, label %47, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  %.not8.i.i13 = icmp eq i64 %4, 0
  br i1 %.not8.i.i13, label %56, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %cond.i.i14 = icmp eq i64 %4, 1
  br i1 %cond.i.i14, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %45, ptr %43, align 1, !tbaa !52
  br label %56

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %3, i64 %4, i1 false)
  br label %56

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef 0, ptr noundef %3, i64 noundef %4)
          to label %56 unwind label %48

48:                                               ; preds = %.invoke, %47, %27, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !56
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %54 = load i64, ptr %7, align 8, !tbaa !52
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %49

56:                                               ; preds = %46, %44, %41, %47
  store i64 %34, ptr %8, align 8, !tbaa !56
  %57 = load ptr, ptr %0, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %34
  store i8 0, ptr %58, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !58

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !56
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %25, ptr %21, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !57
  store i64 %.0, ptr %4, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare void @_ZN5clang12ast_matchers8internal20createAndVerifyRegexEN4llvm9StringRefENS2_5Regex10RegexFlagsES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr, i64, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !100
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, !prof !58

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %32, %_ZNSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %.not.i.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !100
  %57 = load ptr, ptr %49, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit, !prof !58

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit

_ZNSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EED2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3.i, %70
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10RecordDecl8isLambdaEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %1, i64 %2
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit ]
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %.08)
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %8, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.08, align 8, !tbaa !43
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %13, align 8, !tbaa !43
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i.i.i, i64 %.sroa.02.0.copyload.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.sroa.23.0.copyload.i.i.i = load ptr, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %12
  %17 = sub i64 %.sroa.02.0.copyload.i.i.i, %.sroa.01.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i, %9
  %19 = phi i1 [ true, %9 ], [ %18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false), !tbaa.struct !295
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.02.0.copyload.i = load i64, ptr %12, align 8, !tbaa !43
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.02.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !42
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.02.0.copyload.i, %.sroa.01.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.02.0.copyload.i10 = load i64, ptr %2, align 8, !tbaa !43
  %.sroa.01.0.copyload.i11 = load i64, ptr %23, align 8, !tbaa !43
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i11, i64 %.sroa.02.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0.copyload.i17 = load ptr, ptr %.sroa.23.0..sroa_idx.i16, align 8, !tbaa !42
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.02.0.copyload.i10, %.sroa.01.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.02.0.copyload.i10, %.sroa.01.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.02.0.copyload.i24 = load i64, ptr %38, align 8, !tbaa !43
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.02.0.copyload.i10, i64 %.sroa.02.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.23.0.copyload.i31 = load ptr, ptr %.sroa.23.0..sroa_idx.i30, align 8, !tbaa !42
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.02.0.copyload.i24, %.sroa.02.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !288
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.23.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.01.0.copyload.i11, %.sroa.02.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.01.0.copyload.i53 = load i64, ptr %62, align 8, !tbaa !43
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i53, i64 %.sroa.02.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0.copyload.i59 = load ptr, ptr %.sroa.23.0..sroa_idx.i58, align 8, !tbaa !42
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.02.0.copyload.i10, %.sroa.01.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !288
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %72, %56, %48, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %50, %48 ], [ %34, %32 ], [ %74, %72 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %51, %48 ], [ %34, %32 ], [ %75, %72 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !66
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !tbaa !43
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload.i = load ptr, ptr %.sroa.23.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i, i64 %.sroa.02.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.02.0.copyload.i, %.sroa.01.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !66
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #28
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.02.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !43
  %.sroa.01.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !43
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i6, i64 %.sroa.02.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !42
  %.sroa.23.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.23.0.copyload.i12 = load ptr, ptr %.sroa.23.0..sroa_idx.i11, align 8, !tbaa !42
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.23.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.02.0.copyload.i5, %.sroa.01.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i: ; preds = %11, %7, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5clang4tidy14ClangTidyCheck11OptionsView3getIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt8optionalIS8_EE4typeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.1065", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView16typeEraseMappingIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt6vectorISt4pairIlN4llvm9StringRefEESaISD_EEE4typeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1065") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = invoke { i64, i8 } @_ZNK5clang4tidy14ClangTidyCheck11OptionsView10getEnumIntEN4llvm9StringRefENS3_8ArrayRefISt4pairIlS4_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %5, i64 %11, i1 noundef zeroext false)
          to label %13 unwind label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %13, %15
  %21 = extractvalue { i64, i8 } %12, 1
  %22 = extractvalue { i64, i8 } %12, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %23 = trunc nuw i8 %21 to i1
  %spec.select14 = and i8 %21, 1
  %.sroa.29.0.insert.ext = zext nneg i8 %spec.select14 to i64
  %.sroa.29.0.insert.shift = shl nuw nsw i64 %.sroa.29.0.insert.ext, 32
  %24 = and i64 %22, 4294967295
  %.sroa.08.0.insert.ext = select i1 %23, i64 %24, i64 0
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.29.0.insert.shift, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !299
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit6, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !303
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit6

_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit6: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %26
}

declare { i64, i8 } @_ZNK5clang4tidy14ClangTidyCheck11OptionsView10getEnumIntEN4llvm9StringRefENS3_8ArrayRefISt4pairIlS4_EEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang4tidy14ClangTidyCheck11OptionsView16typeEraseMappingIN6libcpp30header_exportable_declarations8FileTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EESt6vectorISt4pairIlN4llvm9StringRefEESaISD_EEE4typeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1065") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  store ptr %4, ptr %0, align 8, !tbaa !299
  store ptr %4, ptr %3, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %5, ptr %2, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit
  %.010.idx31 = phi i64 [ 0, %_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i ], [ %.010.add, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit ]
  %8 = phi ptr [ %4, %_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i ], [ %36, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit ]
  %9 = phi ptr [ %5, %_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i ], [ %35, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit ]
  %10 = phi ptr [ %4, %_ZNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE11_M_allocateEm.exit.i ], [ %34, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5clang4tidy17OptionEnumMappingIN6libcpp30header_exportable_declarations8FileTypeEE14getEnumMappingEvE7Mapping, i64 %.010.idx31
  %11 = load i32, ptr %.010.ptr, align 8, !tbaa !304
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.010.ptr, i64 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  store i64 %12, ptr %8, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !308
  br label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit

16:                                               ; preds = %7
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %8, ptr %6, align 8
  store ptr %9, ptr %2, align 8
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #24
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %21
  unreachable

_ZNKSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %26 = select i1 %24, i64 384307168202282325, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = mul nuw nsw i64 %26, 24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %12, ptr %29, align 8, !tbaa !306
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !308
  %.not10.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %10, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !309
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %.noexc15 ], [ %32, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %19) #26
  %33 = getelementptr inbounds nuw %"struct.std::pair.1073", ptr %28, i64 %26
  br label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %14
  %34 = phi ptr [ %28, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %10, %14 ]
  %35 = phi ptr [ %33, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %9, %14 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJlRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %8, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  %.010.add = add nuw nsw i64 %.010.idx31, 24
  %.not = icmp eq i64 %.010.add, 144
  br i1 %.not, label %37, label %7

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %6, align 8
  store ptr %9, ptr %2, align 8
  store ptr %10, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EE12emplace_backIJlRKS2_EEERS3_DpOT_.exit
  store ptr %36, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  store ptr %34, ptr %0, align 8
  ret void

38:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %10 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %42) #26
  br label %_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIlN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %38, %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %15, ptr %6, align 8, !tbaa !52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %10
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %20, align 8, !tbaa !56
  store ptr %8, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %19, align 8, !tbaa !56
  store i8 0, ptr %8, align 8, !tbaa !52
  store ptr %4, ptr %18, align 8, !tbaa !314
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %43

22:                                               ; preds = %16
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %45, label %25

25:                                               ; preds = %22
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %20, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %28
  %37 = sub i64 %29, %31
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %39 = phi i1 [ true, %25 ], [ %38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %44

45:                                               ; preds = %22
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %45
  %48 = load i64, ptr %20, align 8, !tbaa !56
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !52
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %4, %.thread ], [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !66
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !66
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !57
  %30 = load ptr, ptr %28, align 8, !tbaa !57
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !52
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_10FriendDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1082") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %6 = alloca %"class.std::vector.1001", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1083", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1001", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !318
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 175), !noalias !318
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 175)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !318
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #23
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !165, !noalias !318
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !318
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  store ptr %35, ptr %33, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  store ptr %50, ptr %48, align 8, !tbaa !165
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !165, !noalias !323
  store ptr %64, ptr %62, align 8, !tbaa !165, !alias.scope !323
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !323
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !326

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_10FriendDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr %59, ptr %9, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, i32 noundef 0, i32 175, ptr noundef nonnull %9)
          to label %77 unwind label %139

77:                                               ; preds = %.loopexit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 175)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit unwind label %141

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  store ptr %80, ptr %78, align 8, !tbaa !165
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !165
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_10FriendDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !227
  %102 = load ptr, ptr %74, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !232
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %120 = load ptr, ptr %6, align 8, !tbaa !227
  %121 = load ptr, ptr %73, align 8, !tbaa !230
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !232
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !165
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_10FriendDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.831") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1088", align 8
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %2, ptr %7, align 16, !tbaa !327
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23, !noalias !329
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %6, ptr nonnull %7, i64 2), !noalias !329
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %32, !noalias !329

_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165, !noalias !329
  store ptr %11, ptr %9, align 8, !tbaa !165, !alias.scope !329
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4, !noalias !329
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !165, !noalias !329
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4, !noalias !329
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %.pr.i, align 8, !tbaa !13, !noalias !329
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !329
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #23, !noalias !329
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %18, %14, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !165, !noalias !329
  %.not.i.i.i.i5.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %24

24:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4, !noalias !329
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !329
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !329
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %23) #23, !noalias !329
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !165, !noalias !329
  %.not.i.i.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4, !noalias !329
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !329
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !329
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %35) #23, !noalias !329
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i: ; preds = %40, %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !329
  resume { ptr, i32 } %33

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.117") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1001", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %5 = load i32, ptr %1, align 8, !tbaa !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !335
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !338, !noalias !335
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEEE, i64 16), ptr %7, align 8, !tbaa !13, !noalias !335
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 12, i1 false), !noalias !335
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !343
  store ptr %12, ptr %10, align 8, !tbaa !165, !alias.scope !340, !noalias !335
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !343
  br label %16

16:                                               ; preds = %13, %2
  %17 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !332
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %19 unwind label %31, !noalias !332

19:                                               ; preds = %16
  store ptr %18, ptr %4, align 8, !tbaa !227, !alias.scope !332
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !232, !alias.scope !332
  store i8 0, ptr %18, align 8, !noalias !332
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 96, ptr %.sroa.6.0..sroa_idx23.i, align 4, !noalias !332
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 96, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !332
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !165, !noalias !332
  %23 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !332
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !230, !alias.scope !332
  %25 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4, !noalias !332
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !332
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !332
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %7) #23, !noalias !332
  br label %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE.exit

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4, !noalias !332
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !332
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !332
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %7) #23, !noalias !332
  br label %common.resume

common.resume:                                    ; preds = %31, %35, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE.exit: ; preds = %19, %27
  invoke void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 96, ptr noundef nonnull %4)
          to label %39 unwind label %69

39:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit unwind label %71

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %42

42:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %41, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %41) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %42, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !227
  %51 = load ptr, ptr %24, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %50, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %53) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %58, %54, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i4 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i4, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %65 = load ptr, ptr %21, align 8, !tbaa !232
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

69:                                               ; preds = %_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %.not.i.i.i5 = icmp eq ptr %74, null
  br i1 %.not.i.i.i5, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit6: ; preds = %79, %75, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %75 ], [ %72, %79 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %6 = alloca %"class.std::vector.1001", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.117", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %9 = alloca %"class.std::vector.1001", align 8
  switch i64 %2, label %54 [
    i64 0, label %10
    i64 1, label %46
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !344
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %4, i32 96), !noalias !344
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 96)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i unwind label %21

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !344
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit, label %13

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #23
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !165, !noalias !344
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i

common.resume:                                    ; preds = %.body, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit2.i: ; preds = %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !344
  br label %common.resume

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit.i, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  store ptr %35, ptr %33, align 8, !tbaa !165
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %.pr, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit, %38, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

46:                                               ; preds = %3
  %47 = load ptr, ptr %1, align 8, !tbaa !327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 12, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  store ptr %50, ptr %48, align 8, !tbaa !165
  %.not.i.i.i.i.i15 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %56 = icmp ugt i64 %2, 384307168202282325
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.preheader.i.i

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %57
  unreachable

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %54
  %58 = mul nuw nsw i64 %2, 24
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %.noexc3.i unwind label %71

.noexc3.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %60 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %59, i64 %2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %59, %.noexc3.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1, %.noexc3.i ]
  %61 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !165, !noalias !347
  store ptr %64, ptr %62, align 8, !tbaa !165, !alias.scope !347
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !347
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

71:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_9NamedDeclEEEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr %59, ptr %9, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %75, align 8, !tbaa !232
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
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  store ptr %80, ptr %78, align 8, !tbaa !165
  %.not.i.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pr50 = load ptr, ptr %79, align 8, !tbaa !165
  %.not.i.i.i.i19 = icmp eq ptr %.pr50, null
  br i1 %.not.i.i.i.i19, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, label %83

83:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18
  %84 = getelementptr inbounds nuw i8, ptr %.pr50, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20

87:                                               ; preds = %83
  %88 = load ptr, ptr %.pr50, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %.pr50) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_9NamedDeclEEENS1_7MatcherIT_EEv.exit, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit18, %83, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !165
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %93

93:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit20, %93, %97
  %101 = load ptr, ptr %9, align 8, !tbaa !227
  %102 = load ptr, ptr %74, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i: ; preds = %109, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i22 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i22, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %116 = load ptr, ptr %75, align 8, !tbaa !232
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %120 = load ptr, ptr %6, align 8, !tbaa !227
  %121 = load ptr, ptr %73, align 8, !tbaa !230
  %.not4.i.i.i24 = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i24, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.05.i.i.i26 = phi ptr [ %132, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28, label %124

124:                                              ; preds = %.lr.ph.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #23
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28: ; preds = %128, %124, %.lr.ph.i.i.i25
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i26, i64 24
  %.not.i.i.i29 = icmp eq ptr %132, %121
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i25, !llvm.loop !231

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i28
  %.pr.i31 = load ptr, ptr %6, align 8, !tbaa !227
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit
  %133 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i30 ], [ %120, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i1.i33 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i33, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32
  %135 = load ptr, ptr %76, align 8, !tbaa !232
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #26
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i32, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16

139:                                              ; preds = %.loopexit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !165
  %.not.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i38, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %144) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39: ; preds = %149, %145, %141, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ], [ %142, %149 ]
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.body

.body:                                            ; preds = %71, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit39 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %common.resume

_ZN5clang12ast_matchers8internal15BindableMatcherINS_9NamedDeclEEC2ERKNS1_7MatcherIS3_EE.exit16: ; preds = %51, %46, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit35, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal18HasAncestorMatcherINS_9NamedDeclENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(48) %1), !noalias !357
  store i32 %7, ptr %5, align 8, !tbaa !358, !alias.scope !357
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !262, !alias.scope !357
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23320) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EE11getMatchersINS_9NamedDeclEJLm0ELm1ELm2ELm3EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1001") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca [4 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %.sroa.589 = alloca [3 x i8], align 1
  %.sroa.581 = alloca [3 x i8], align 1
  %.sroa.573 = alloca [3 x i8], align 1
  %.sroa.5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.589)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !90, !noalias !359
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !359
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !359
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !96, !noalias !359
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !96, !noalias !359
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !359
  br label %17

17:                                               ; preds = %.noexc, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 4, !tbaa !338, !noalias !359
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !359
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !90, !noalias !359
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %20, align 8, !tbaa !95, !noalias !359
  %21 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !359
  store i8 0, ptr %2, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.589.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.589, i64 3, i1 false)
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 96, ptr %.sroa.590.0..sroa_idx, align 4
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 96, ptr %.sroa.691.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !165, !alias.scope !362
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.581)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc38 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread

.noexc38:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !90, !noalias !365
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !95, !noalias !365
  %.not.i.i.i.i.i.i36 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i36, label %37, label %29

29:                                               ; preds = %.noexc38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !365
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !96, !noalias !365
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !96, !noalias !365
  br label %37

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !365
  br label %37

37:                                               ; preds = %.noexc38, %32, %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %38, align 4, !tbaa !338, !noalias !365
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %24, align 8, !tbaa !13, !noalias !365
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %39, align 8, !tbaa !90, !noalias !365
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %40, align 8, !tbaa !95, !noalias !365
  %41 = atomicrmw add ptr %38, i32 1 monotonic, align 4, !noalias !365
  store i8 0, ptr %23, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.581.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.581, i64 3, i1 false)
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 96, ptr %.sroa.582.0..sroa_idx, align 4
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 96, ptr %.sroa.683.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %42, align 8, !tbaa !165, !alias.scope !368
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.573)
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc42 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread107

.noexc42:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !90, !noalias !371
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !95, !noalias !371
  %.not.i.i.i.i.i.i40 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i40, label %57, label %49

49:                                               ; preds = %.noexc42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !371
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !96, !noalias !371
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !96, !noalias !371
  br label %57

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4, !noalias !371
  br label %57

57:                                               ; preds = %.noexc42, %52, %55
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %58, align 4, !tbaa !338, !noalias !371
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %44, align 8, !tbaa !13, !noalias !371
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %59, align 8, !tbaa !90, !noalias !371
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %48, ptr %60, align 8, !tbaa !95, !noalias !371
  %61 = atomicrmw add ptr %58, i32 1 monotonic, align 4, !noalias !371
  store i8 0, ptr %43, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.573.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.573, i64 3, i1 false)
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 96, ptr %.sroa.574.0..sroa_idx, align 4
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 96, ptr %.sroa.675.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %44, ptr %62, align 8, !tbaa !165, !alias.scope !374
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5)
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc46 unwind label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64

.noexc46:                                         ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !377
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !95, !noalias !377
  %.not.i.i.i.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i44, label %76, label %68

68:                                               ; preds = %.noexc46
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !377
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !96, !noalias !377
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !96, !noalias !377
  br label %76

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4, !noalias !377
  br label %76

76:                                               ; preds = %.noexc46, %71, %74
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %77, align 4, !tbaa !338, !noalias !377
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %64, align 8, !tbaa !13, !noalias !377
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %78, align 8, !tbaa !90, !noalias !377
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %67, ptr %79, align 8, !tbaa !95, !noalias !377
  %80 = atomicrmw add ptr %77, i32 1 monotonic, align 4, !noalias !377
  store i8 0, ptr %63, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 96, ptr %.sroa.568.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 96, ptr %.sroa.6.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %64, ptr %81, align 8, !tbaa !165, !alias.scope !380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %76
  store ptr %83, ptr %0, align 8, !tbaa !227
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !232
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %83, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !165
  store ptr %88, ptr %86, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i48 = icmp eq i64 %.01214.i.i.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i.i.i48, label %93, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

93:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !230
  br label %95

95:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %93
  %96 = phi ptr [ %82, %93 ], [ %97, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = atomicrmw sub ptr %101, i32 1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %99) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %95, %100, %104
  %108 = icmp eq ptr %97, %2
  br i1 %108, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit54, label %95

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit54: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.573)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.581)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.589)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  ret void

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread: ; preds = %17
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread107: ; preds = %37
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.573)
  br label %.preheader.preheader

.body:                                            ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56, %.body
  %113 = phi ptr [ %82, %.body ], [ %114, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -24
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !165
  %.not.i.i.i55 = icmp eq ptr %116, null
  br i1 %.not.i.i.i55, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56: ; preds = %112, %117, %121
  %125 = icmp eq ptr %114, %2
  br i1 %125, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread111, label %112

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread111: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.573)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.581)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.589)
  br label %.loopexit

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64: ; preds = %57
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.573)
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread107, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread
  %.pn.pn.pn.pn.pn.pn105 = phi { ptr, i32 } [ %109, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread ], [ %126, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64 ], [ %110, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread107 ]
  %.223104 = phi ptr [ %23, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread ], [ %63, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64 ], [ %43, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread107 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.581)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.589)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66
  %127 = phi ptr [ %128, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66 ], [ %.223104, %.preheader.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -24
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !165
  %.not.i.i.i65 = icmp eq ptr %130, null
  br i1 %.not.i.i.i65, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66, label %131

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = atomicrmw sub ptr %132, i32 1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %130) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66: ; preds = %.preheader, %131, %135
  %139 = icmp eq ptr %128, %2
  br i1 %139, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread111
  %.pn.pn.pn.pn.pn.pn106 = phi { ptr, i32 } [ %111, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit64.thread111 ], [ %.pn.pn.pn.pn.pn.pn105, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev.exit

_ZN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2256
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(33) %1) #28
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  br i1 %15, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.extract.trunc.i)
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %4, %16
  %.sroa.01.0.i = phi i32 [ %17, %16 ], [ %.sroa.0.0.extract.trunc.i, %4 ]
  %18 = icmp eq i32 %.sroa.01.0.i, 0
  br i1 %18, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %20 = and i32 %.sroa.01.0.i, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8, !tbaa !96
  %22 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i.i, i32 noundef %20)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  %.sroa.02.0.copyload.i.i = load i32, ptr %21, align 8, !tbaa !96
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

24:                                               ; preds = %19
  %25 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 noundef %20)
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %23, %24
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %23 ], [ %25, %24 ]
  %26 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %26, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader
  %.05.i.i.in = phi i64 [ %34, %.preheader ], [ %31, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %34, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %36 = load i64, ptr %.05.i.i, align 8, !tbaa !254
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr nonnull %35, i64 %36, ptr noundef null, ptr noundef null)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.0 = phi i1 [ false, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ], [ %39, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ false, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1, !tbaa !733
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !43
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !734
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !58

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !734
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.01012.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !736

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !734
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3)
  %.pre.i = load i8, ptr %3, align 1, !tbaa !733, !range !46
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !267
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !737
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !737
  %7 = load ptr, ptr %0, align 8, !tbaa !279
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !266

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !279
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !43
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !734
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !58

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !734
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.01012.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !736

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !734
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !263
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !738
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !267
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !43
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !267
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !734
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !58

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !734
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.01012.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.01012.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !736

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !734
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null)
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !267
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1189") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.831") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %5 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1088", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %2, ptr %6, align 8, !tbaa !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !819
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !819
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1088") align 8 %5, ptr nonnull %6, i64 1), !noalias !819
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 77)
          to label %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i unwind label %30, !noalias !819

_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !165, !noalias !819
  store ptr %9, ptr %7, align 8, !tbaa !165, !alias.scope !819
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !819
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !165, !noalias !819
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4, !noalias !819
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !13, !noalias !819
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !819
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #23, !noalias !819
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i: ; preds = %16, %12, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i, %_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !165, !noalias !819
  %.not.i.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i5.i, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit, label %22

22:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4, !noalias !819
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !13, !noalias !819
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !819
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %21) #23, !noalias !819
  br label %_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !165, !noalias !819
  %.not.i.i.i.i8.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i8.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4, !noalias !819
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !13, !noalias !819
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !819
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %33) #23, !noalias !819
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit9.i: ; preds = %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !819
  resume { ptr, i32 } %31

_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE11getMatchersINS_9NamedDeclEJLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISK_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1001") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %.sroa.541 = alloca [3 x i8], align 1
  %.sroa.5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.541)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !90, !noalias !822
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !822
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !822
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !96, !noalias !822
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !96, !noalias !822
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !822
  br label %17

17:                                               ; preds = %.noexc, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 4, !tbaa !338, !noalias !822
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !822
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !90, !noalias !822
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %20, align 8, !tbaa !95, !noalias !822
  %21 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !822
  store i8 0, ptr %2, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.541.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.541, i64 3, i1 false)
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 96, ptr %.sroa.542.0..sroa_idx, align 4
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 96, ptr %.sroa.643.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !165, !alias.scope !825
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !90, !noalias !828
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !828
  %.not.i.i.i.i.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i20, label %36, label %28

28:                                               ; preds = %.noexc22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52, !noalias !828
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !96, !noalias !828
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !96, !noalias !828
  br label %36

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !828
  br label %36

36:                                               ; preds = %.noexc22, %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %37, align 4, !tbaa !338, !noalias !828
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal41matcher_isExpansionInFileMatching0MatcherINS_9NamedDeclESt10shared_ptrIN4llvm5RegexEEEE, i64 16), ptr %24, align 8, !tbaa !13, !noalias !828
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !90, !noalias !828
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %39, align 8, !tbaa !95, !noalias !828
  %40 = atomicrmw add ptr %37, i32 1 monotonic, align 4, !noalias !828
  store i8 0, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 96, ptr %.sroa.536.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 96, ptr %.sroa.6.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %41, align 8, !tbaa !165, !alias.scope !831
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %36
  store ptr %43, ptr %0, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !232
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.015.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %43, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.idx = phi i64 [ %.01214.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.01214.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.01214.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.ptr, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  store ptr %48, ptr %46, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i
  %.01214.i.i.i.i.i.i.add = add nuw nsw i64 %.01214.i.i.i.i.i.i.idx, 24
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i24 = icmp eq i64 %.01214.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i24, label %53, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

53:                                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !230
  br label %55

55:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %53
  %56 = phi ptr [ %42, %53 ], [ %57, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(12) %59) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %55, %60, %64
  %68 = icmp eq ptr %57, %2
  br i1 %68, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit26, label %55

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit26: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.541)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  ret void

.body:                                            ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28, %.body
  %71 = phi ptr [ %42, %.body ], [ %72, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %.not.i.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i.i27, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %74) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28: ; preds = %70, %75, %79
  %83 = icmp eq ptr %72, %2
  br i1 %83, label %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit32.thread53, label %70

_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit32.thread53: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit28
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.541)
  br label %.loopexit

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.541)
  %86 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %.loopexit

.loopexit:                                        ; preds = %88, %84, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit32.thread53
  %.pn.pn.pn.pn52 = phi { ptr, i32 } [ %69, %_ZN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEED2Ev.exit32.thread53 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_9NamedDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !66
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !834

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %16 = icmp eq ptr %.1.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
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
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 96, ptr %4, align 4
  %29 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %30 = load ptr, ptr %28, align 8
  %.0.i.i = select i1 %29, ptr %30, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %26
  %.0 = phi ptr [ %.0.i.i, %26 ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %.thread.i.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %1, align 8, !tbaa !57
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !26, i64 112}
!16 = !{!"_ZTSN6libcpp30header_exportable_declarationsE", !17, i64 0, !25, i64 96, !26, i64 112, !25, i64 120, !27, i64 136, !27, i64 184, !27, i64 232}
!17 = !{!"_ZTSN5clang4tidy14ClangTidyCheckE", !18, i64 0, !19, i64 8, !22, i64 40, !23, i64 48}
!18 = !{!"_ZTSN5clang12ast_matchers11MatchFinder13MatchCallbackE"}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !9, i64 0}
!23 = !{!"_ZTSN5clang4tidy14ClangTidyCheck11OptionsViewE", !19, i64 0, !24, i64 32, !22, i64 40}
!24 = !{!"p1 _ZTSN4llvm9StringMapIN5clang4tidy16ClangTidyOptions14ClangTidyValueENS_15MallocAllocatorEEE", !9, i64 0}
!25 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !21, i64 8}
!26 = !{!"_ZTSN6libcpp30header_exportable_declarations8FileTypeE", !6, i64 0}
!27 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !21, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!36 = !{!32, !34, i64 0}
!37 = !{!32, !35, i64 8}
!38 = !{!32, !35, i64 16}
!39 = !{!32, !35, i64 24}
!40 = !{!32, !21, i64 32}
!41 = !{!25, !21, i64 8}
!42 = !{!8, !8, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!45, !10, i64 16}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !10, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!25, !8, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE5beginEv"}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!20, !8, i64 0}
!56 = !{!19, !21, i64 8}
!57 = !{!19, !8, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt6ranges10split_viewINS_8ref_viewIN4llvm9StringRefEEENS_11single_viewIcEEE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!66 = !{!35, !35, i64 0}
!67 = distinct !{!67, !54}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!74 = !{!75, !76, i64 32}
!75 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !76, i64 32, !76, i64 33}
!76 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!77 = !{!75, !76, i64 33}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!85 = distinct !{!85, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!88 = distinct !{!88, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!89 = !{!87, !84}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN4llvm5RegexE", !9, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"int", !6, i64 0}
!98 = !{!99, !97, i64 8}
!99 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 8, !97, i64 12}
!100 = !{!99, !97, i64 12}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!103 = distinct !{!103, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!106 = distinct !{!106, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm5Twine6concatERKS0_"}
!114 = distinct !{!114, !115, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmplERKNS_5TwineES2_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!118 = distinct !{!118, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!121 = distinct !{!121, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!133 = distinct !{!133, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!136 = distinct !{!136, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESH_SH_SH_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESH_SH_SH_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !143, i64 0}
!143 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !6, i64 0}
!144 = !{!145, !143, i64 0}
!145 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EEE", !143, i64 0, !146, i64 8}
!146 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_SF_EE", !148, i64 0, !159, i64 48}
!148 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_SF_EE", !149, i64 0, !158, i64 32}
!149 = !{!"_ZTSSt11_Tuple_implILm2EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE", !150, i64 0, !157, i64 16}
!150 = !{!"_ZTSSt11_Tuple_implILm3EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEEEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm3EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EE", !152, i64 0}
!152 = !{!"_ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJSt10shared_ptrIN4llvm5RegexEEEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJSt10shared_ptrIN4llvm5RegexEEEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0ESt10shared_ptrIN4llvm5RegexEELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN4llvm5RegexEE", !91, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm2EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EE", !152, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EE", !152, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEELb0EE", !152, i64 0}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10FriendDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!162 = distinct !{!162, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_10FriendDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!163 = distinct !{!163, !164, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10FriendDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_10FriendDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !9, i64 0}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!170 = distinct !{!170, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_E6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!171 = distinct !{!171, !172, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_18HasAncestorMatcherENS1_8TypeListIJNS_4DeclENS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEESA_EclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SA_EERKNS1_7MatcherISE_EE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSG_: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEclIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS7_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSG_"}
!176 = !{!177, !143, i64 0}
!177 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj1ELj1EEE", !143, i64 0}
!178 = !{!179, !143, i64 0}
!179 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEE", !143, i64 0, !180, i64 8}
!180 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEEEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_18HasAncestorMatcherENS0_4DeclENS2_8TypeListIJS5_NS0_22NestedNameSpecifierLocENS0_4StmtENS0_7TypeLocENS0_4AttrEEEEEELb0EE", !183, i64 0}
!183 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEE", !184, i64 0}
!184 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !185, i64 0}
!185 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !10, i64 0, !186, i64 4, !186, i64 8, !166, i64 16}
!186 = !{!"_ZTSN5clang11ASTNodeKindE", !187, i64 0}
!187 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEES5_RKS8_DpRKT_: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS1_23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherES4_NS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEEEEEES5_RKS8_DpRKT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!196 = distinct !{!196, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!203 = distinct !{!203, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE: argument 0"}
!207 = distinct !{!207, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE: argument 0"}
!210 = distinct !{!210, !"_ZN5clang12ast_matchers25isExpansionInFileMatchingEN4llvm9StringRefENS1_5Regex10RegexFlagsE"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESH_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_: argument 0"}
!214 = distinct !{!214, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESH_EEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSJ_"}
!215 = !{!216, !143, i64 0}
!216 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EEE", !143, i64 0, !217, i64 8}
!217 = !{!"_ZTSSt5tupleIJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEESF_EE", !219, i64 0, !159, i64 16}
!219 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal18PolymorphicMatcherINS2_41matcher_isExpansionInFileMatching0MatcherEFvNS2_8TypeListIJNS0_4DeclENS0_4StmtENS0_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEEEE", !158, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_9NamedDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!225 = distinct !{!225, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!226 = !{!224, !221}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !9, i64 0}
!230 = !{!228, !229, i64 8}
!231 = distinct !{!231, !54}
!232 = !{!228, !229, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!238 = distinct !{!238, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!239 = !{!237, !234}
!240 = !{!185, !10, i64 0}
!241 = !{!242, !10, i64 24}
!242 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !10, i64 24}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN5clang4Decl10MultipleDCE", !245, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!246 = !{!"branch_weights", i32 1, i32 1048575}
!247 = !{i64 0, i64 64, !52}
!248 = distinct !{!248, !54}
!249 = !{!250, !21, i64 0}
!250 = !{!"_ZTSN5clang15DeclarationNameE", !21, i64 0}
!251 = !{!252, !253, i64 16}
!252 = !{!"_ZTSN5clang14IdentifierInfoE", !97, i64 0, !97, i64 1, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 5, !97, i64 5, !97, i64 5, !9, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!254 = !{!255, !21, i64 0}
!255 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!262 = !{!9, !9, i64 0}
!263 = !{!264, !97, i64 8}
!264 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !97, i64 8, !97, i64 12}
!265 = !{!264, !97, i64 12}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!264, !9, i64 0}
!268 = !{!269, !8, i64 8}
!269 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !270, i64 16, !275, i64 64, !21, i64 80, !21, i64 88}
!270 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !264, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !264, i64 0}
!279 = !{!269, !8, i64 0}
!280 = !{!281, !35, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeE", !35, i64 0, !35, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !9, i64 0}
!283 = !{!281, !35, i64 8}
!284 = !{!282, !282, i64 0}
!285 = !{!33, !35, i64 8}
!286 = !{!33, !35, i64 16}
!287 = distinct !{!287, !54}
!288 = !{!33, !35, i64 24}
!289 = distinct !{!289, !54}
!290 = !{!281, !282, i64 16}
!291 = !{!33, !34, i64 0}
!292 = distinct !{!292, !54}
!293 = distinct !{!293, !54}
!294 = distinct !{!294, !54}
!295 = !{i64 0, i64 8, !43, i64 8, i64 8, !42}
!296 = distinct !{!296, !54}
!297 = distinct !{!297, !54}
!298 = distinct !{!298, !54}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt4pairIlN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt4pairIlN4llvm9StringRefEE", !9, i64 0}
!302 = !{!300, !301, i64 8}
!303 = !{!300, !301, i64 16}
!304 = !{!305, !26, i64 0}
!305 = !{!"_ZTSSt4pairIN6libcpp30header_exportable_declarations8FileTypeEN4llvm9StringRefEE", !26, i64 0, !25, i64 8}
!306 = !{!307, !21, i64 0}
!307 = !{!"_ZTSSt4pairIlN4llvm9StringRefEE", !21, i64 0, !25, i64 8}
!308 = !{i64 0, i64 8, !42, i64 8, i64 8, !43}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aISt4pairIlN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aISt4pairIlN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aISt4pairIlN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !54}
!314 = !{!315, !316, i64 8}
!315 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeE", !282, i64 0, !316, i64 8}
!316 = !{!"p1 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!317 = distinct !{!317, !54}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_10FriendDeclEEEv"}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_10FriendDeclEEE", !9, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_10FriendDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!325 = distinct !{!325, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_10FriendDeclEEcvNS1_15DynTypedMatcherEEv"}
!326 = distinct !{!326, !54}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEE", !9, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!331 = distinct !{!331, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE: argument 0"}
!334 = distinct !{!334, !"_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJNS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS5_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEEEE11getMatchersINS_9NamedDeclEJLm0EEEESt6vectorINS1_15DynTypedMatcherESaISH_EESt16integer_sequenceImJXspT0_EEE"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!337 = distinct !{!337, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_18HasAncestorMatcherENS_4DeclENS1_8TypeListIJS4_NS_22NestedNameSpecifierLocENS_4StmtENS_7TypeLocENS_4AttrEEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!338 = !{!339, !97, i64 0}
!339 = !{!"_ZTSSt13__atomic_baseIiE", !97, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!342 = distinct !{!342, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!343 = !{!341, !336, !333}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!349 = distinct !{!349, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!350 = distinct !{!350, !54}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5clang12DynTypedNode6createINS_9NamedDeclEEES0_RKT_: argument 0"}
!353 = distinct !{!353, !"_ZN5clang12DynTypedNode6createINS_9NamedDeclEEES0_RKT_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9NamedDeclENS_4DeclEE6createERKS3_: argument 0"}
!356 = distinct !{!356, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9NamedDeclENS_4DeclEE6createERKS3_"}
!357 = !{!355, !352}
!358 = !{!187, !187, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!361 = distinct !{!361, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!364 = distinct !{!364, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!367 = distinct !{!367, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!370 = distinct !{!370, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!373 = distinct !{!373, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!376 = distinct !{!376, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!379 = distinct !{!379, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!382 = distinct !{!382, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!383 = distinct !{!383, !54}
!384 = !{!385, !600, i64 2256}
!385 = !{!"_ZTSN5clang10ASTContextE", !386, i64 0, !387, i64 8, !391, i64 24, !395, i64 40, !397, i64 56, !399, i64 72, !401, i64 88, !403, i64 104, !405, i64 120, !407, i64 136, !409, i64 152, !412, i64 176, !414, i64 192, !419, i64 216, !421, i64 240, !423, i64 264, !425, i64 288, !427, i64 304, !429, i64 328, !431, i64 344, !433, i64 368, !435, i64 384, !437, i64 408, !439, i64 432, !441, i64 456, !443, i64 480, !445, i64 496, !447, i64 512, !449, i64 528, !451, i64 544, !453, i64 568, !455, i64 584, !457, i64 600, !459, i64 616, !461, i64 632, !463, i64 648, !465, i64 672, !467, i64 688, !469, i64 704, !471, i64 720, !473, i64 736, !475, i64 760, !477, i64 776, !479, i64 792, !481, i64 808, !483, i64 824, !485, i64 840, !487, i64 864, !489, i64 880, !491, i64 896, !493, i64 912, !495, i64 928, !497, i64 944, !499, i64 960, !501, i64 984, !503, i64 1008, !505, i64 1032, !507, i64 1048, !508, i64 1056, !510, i64 1080, !512, i64 1104, !514, i64 1128, !516, i64 1152, !518, i64 1176, !520, i64 1200, !522, i64 1224, !524, i64 1248, !526, i64 1264, !528, i64 1280, !530, i64 1296, !533, i64 1320, !533, i64 1344, !97, i64 1368, !19, i64 1376, !537, i64 1408, !539, i64 1432, !539, i64 1440, !539, i64 1448, !539, i64 1456, !539, i64 1464, !539, i64 1472, !539, i64 1480, !540, i64 1488, !539, i64 1496, !541, i64 1504, !541, i64 1512, !541, i64 1520, !544, i64 1528, !544, i64 1536, !544, i64 1544, !544, i64 1552, !544, i64 1560, !544, i64 1568, !541, i64 1576, !545, i64 1584, !539, i64 1592, !541, i64 1600, !541, i64 1608, !539, i64 1616, !546, i64 1624, !546, i64 1632, !546, i64 1640, !546, i64 1648, !545, i64 1656, !545, i64 1664, !547, i64 1672, !548, i64 1680, !550, i64 1704, !552, i64 1728, !554, i64 1752, !556, i64 1776, !557, i64 1784, !558, i64 1808, !560, i64 1832, !562, i64 1856, !564, i64 1880, !566, i64 1904, !568, i64 1928, !570, i64 1952, !572, i64 1976, !574, i64 2000, !576, i64 2024, !578, i64 2048, !585, i64 2088, !592, i64 2128, !586, i64 2152, !594, i64 2176, !596, i64 2200, !596, i64 2208, !597, i64 2216, !598, i64 2224, !599, i64 2232, !599, i64 2240, !599, i64 2248, !600, i64 2256, !601, i64 2264, !602, i64 2272, !609, i64 2280, !616, i64 2288, !269, i64 2296, !623, i64 2392, !624, i64 17376, !10, i64 17384, !10, i64 17385, !631, i64 17392, !631, i64 17400, !632, i64 17408, !634, i64 17424, !641, i64 17432, !648, i64 17440, !649, i64 17448, !650, i64 17456, !651, i64 17464, !652, i64 17472, !653, i64 17480, !660, i64 18304, !662, i64 18312, !663, i64 18320, !664, i64 18328, !10, i64 18408, !669, i64 18416, !671, i64 18440, !671, i64 18464, !673, i64 18488, !675, i64 18512, !682, i64 18576, !682, i64 18584, !682, i64 18592, !682, i64 18600, !682, i64 18608, !682, i64 18616, !682, i64 18624, !682, i64 18632, !682, i64 18640, !682, i64 18648, !682, i64 18656, !682, i64 18664, !682, i64 18672, !682, i64 18680, !682, i64 18688, !682, i64 18696, !682, i64 18704, !682, i64 18712, !682, i64 18720, !682, i64 18728, !682, i64 18736, !682, i64 18744, !682, i64 18752, !682, i64 18760, !682, i64 18768, !682, i64 18776, !682, i64 18784, !682, i64 18792, !682, i64 18800, !682, i64 18808, !682, i64 18816, !682, i64 18824, !682, i64 18832, !682, i64 18840, !682, i64 18848, !682, i64 18856, !682, i64 18864, !682, i64 18872, !682, i64 18880, !682, i64 18888, !682, i64 18896, !682, i64 18904, !682, i64 18912, !682, i64 18920, !682, i64 18928, !682, i64 18936, !682, i64 18944, !682, i64 18952, !682, i64 18960, !682, i64 18968, !682, i64 18976, !682, i64 18984, !682, i64 18992, !682, i64 19000, !682, i64 19008, !682, i64 19016, !682, i64 19024, !682, i64 19032, !682, i64 19040, !682, i64 19048, !682, i64 19056, !682, i64 19064, !682, i64 19072, !682, i64 19080, !682, i64 19088, !682, i64 19096, !682, i64 19104, !682, i64 19112, !682, i64 19120, !682, i64 19128, !682, i64 19136, !682, i64 19144, !682, i64 19152, !682, i64 19160, !682, i64 19168, !682, i64 19176, !682, i64 19184, !682, i64 19192, !682, i64 19200, !682, i64 19208, !682, i64 19216, !682, i64 19224, !682, i64 19232, !682, i64 19240, !682, i64 19248, !682, i64 19256, !682, i64 19264, !682, i64 19272, !682, i64 19280, !682, i64 19288, !682, i64 19296, !682, i64 19304, !682, i64 19312, !682, i64 19320, !682, i64 19328, !682, i64 19336, !682, i64 19344, !682, i64 19352, !682, i64 19360, !682, i64 19368, !682, i64 19376, !682, i64 19384, !682, i64 19392, !682, i64 19400, !682, i64 19408, !682, i64 19416, !682, i64 19424, !682, i64 19432, !682, i64 19440, !682, i64 19448, !682, i64 19456, !682, i64 19464, !682, i64 19472, !682, i64 19480, !682, i64 19488, !682, i64 19496, !682, i64 19504, !682, i64 19512, !682, i64 19520, !682, i64 19528, !682, i64 19536, !682, i64 19544, !682, i64 19552, !682, i64 19560, !682, i64 19568, !682, i64 19576, !682, i64 19584, !682, i64 19592, !682, i64 19600, !682, i64 19608, !682, i64 19616, !682, i64 19624, !682, i64 19632, !682, i64 19640, !682, i64 19648, !682, i64 19656, !682, i64 19664, !682, i64 19672, !682, i64 19680, !682, i64 19688, !682, i64 19696, !682, i64 19704, !682, i64 19712, !682, i64 19720, !682, i64 19728, !682, i64 19736, !682, i64 19744, !682, i64 19752, !682, i64 19760, !682, i64 19768, !682, i64 19776, !682, i64 19784, !682, i64 19792, !682, i64 19800, !682, i64 19808, !682, i64 19816, !682, i64 19824, !682, i64 19832, !682, i64 19840, !682, i64 19848, !682, i64 19856, !682, i64 19864, !682, i64 19872, !682, i64 19880, !682, i64 19888, !682, i64 19896, !682, i64 19904, !682, i64 19912, !682, i64 19920, !682, i64 19928, !682, i64 19936, !682, i64 19944, !682, i64 19952, !682, i64 19960, !682, i64 19968, !682, i64 19976, !682, i64 19984, !682, i64 19992, !682, i64 20000, !682, i64 20008, !682, i64 20016, !682, i64 20024, !682, i64 20032, !682, i64 20040, !682, i64 20048, !682, i64 20056, !682, i64 20064, !682, i64 20072, !682, i64 20080, !682, i64 20088, !682, i64 20096, !682, i64 20104, !682, i64 20112, !682, i64 20120, !682, i64 20128, !682, i64 20136, !682, i64 20144, !682, i64 20152, !682, i64 20160, !682, i64 20168, !682, i64 20176, !682, i64 20184, !682, i64 20192, !682, i64 20200, !682, i64 20208, !682, i64 20216, !682, i64 20224, !682, i64 20232, !682, i64 20240, !682, i64 20248, !682, i64 20256, !682, i64 20264, !682, i64 20272, !682, i64 20280, !682, i64 20288, !682, i64 20296, !682, i64 20304, !682, i64 20312, !682, i64 20320, !682, i64 20328, !682, i64 20336, !682, i64 20344, !682, i64 20352, !682, i64 20360, !682, i64 20368, !682, i64 20376, !682, i64 20384, !682, i64 20392, !682, i64 20400, !682, i64 20408, !682, i64 20416, !682, i64 20424, !682, i64 20432, !682, i64 20440, !682, i64 20448, !682, i64 20456, !682, i64 20464, !682, i64 20472, !682, i64 20480, !682, i64 20488, !682, i64 20496, !682, i64 20504, !682, i64 20512, !682, i64 20520, !682, i64 20528, !682, i64 20536, !682, i64 20544, !682, i64 20552, !682, i64 20560, !682, i64 20568, !682, i64 20576, !682, i64 20584, !682, i64 20592, !682, i64 20600, !682, i64 20608, !682, i64 20616, !682, i64 20624, !682, i64 20632, !682, i64 20640, !682, i64 20648, !682, i64 20656, !682, i64 20664, !682, i64 20672, !682, i64 20680, !682, i64 20688, !682, i64 20696, !682, i64 20704, !682, i64 20712, !682, i64 20720, !682, i64 20728, !682, i64 20736, !682, i64 20744, !682, i64 20752, !682, i64 20760, !682, i64 20768, !682, i64 20776, !682, i64 20784, !682, i64 20792, !682, i64 20800, !682, i64 20808, !682, i64 20816, !682, i64 20824, !682, i64 20832, !682, i64 20840, !682, i64 20848, !682, i64 20856, !682, i64 20864, !682, i64 20872, !682, i64 20880, !682, i64 20888, !682, i64 20896, !682, i64 20904, !682, i64 20912, !682, i64 20920, !682, i64 20928, !682, i64 20936, !682, i64 20944, !682, i64 20952, !682, i64 20960, !682, i64 20968, !682, i64 20976, !682, i64 20984, !682, i64 20992, !682, i64 21000, !682, i64 21008, !682, i64 21016, !682, i64 21024, !682, i64 21032, !682, i64 21040, !682, i64 21048, !682, i64 21056, !682, i64 21064, !682, i64 21072, !682, i64 21080, !682, i64 21088, !682, i64 21096, !682, i64 21104, !682, i64 21112, !682, i64 21120, !682, i64 21128, !682, i64 21136, !682, i64 21144, !682, i64 21152, !682, i64 21160, !682, i64 21168, !682, i64 21176, !682, i64 21184, !682, i64 21192, !682, i64 21200, !682, i64 21208, !682, i64 21216, !682, i64 21224, !682, i64 21232, !682, i64 21240, !682, i64 21248, !682, i64 21256, !682, i64 21264, !682, i64 21272, !682, i64 21280, !682, i64 21288, !682, i64 21296, !682, i64 21304, !682, i64 21312, !682, i64 21320, !682, i64 21328, !682, i64 21336, !682, i64 21344, !682, i64 21352, !682, i64 21360, !682, i64 21368, !682, i64 21376, !682, i64 21384, !682, i64 21392, !682, i64 21400, !682, i64 21408, !682, i64 21416, !682, i64 21424, !682, i64 21432, !682, i64 21440, !682, i64 21448, !682, i64 21456, !682, i64 21464, !682, i64 21472, !682, i64 21480, !682, i64 21488, !682, i64 21496, !682, i64 21504, !682, i64 21512, !682, i64 21520, !682, i64 21528, !682, i64 21536, !682, i64 21544, !682, i64 21552, !682, i64 21560, !682, i64 21568, !682, i64 21576, !682, i64 21584, !682, i64 21592, !682, i64 21600, !682, i64 21608, !682, i64 21616, !682, i64 21624, !682, i64 21632, !682, i64 21640, !682, i64 21648, !682, i64 21656, !682, i64 21664, !682, i64 21672, !682, i64 21680, !682, i64 21688, !682, i64 21696, !682, i64 21704, !682, i64 21712, !682, i64 21720, !682, i64 21728, !682, i64 21736, !682, i64 21744, !682, i64 21752, !682, i64 21760, !682, i64 21768, !682, i64 21776, !682, i64 21784, !682, i64 21792, !682, i64 21800, !682, i64 21808, !682, i64 21816, !682, i64 21824, !682, i64 21832, !682, i64 21840, !682, i64 21848, !682, i64 21856, !682, i64 21864, !682, i64 21872, !682, i64 21880, !682, i64 21888, !682, i64 21896, !682, i64 21904, !682, i64 21912, !682, i64 21920, !682, i64 21928, !682, i64 21936, !682, i64 21944, !682, i64 21952, !682, i64 21960, !682, i64 21968, !682, i64 21976, !682, i64 21984, !682, i64 21992, !682, i64 22000, !682, i64 22008, !682, i64 22016, !682, i64 22024, !682, i64 22032, !682, i64 22040, !682, i64 22048, !682, i64 22056, !682, i64 22064, !682, i64 22072, !682, i64 22080, !682, i64 22088, !682, i64 22096, !682, i64 22104, !682, i64 22112, !682, i64 22120, !682, i64 22128, !682, i64 22136, !682, i64 22144, !682, i64 22152, !682, i64 22160, !682, i64 22168, !682, i64 22176, !682, i64 22184, !682, i64 22192, !682, i64 22200, !682, i64 22208, !682, i64 22216, !682, i64 22224, !682, i64 22232, !682, i64 22240, !682, i64 22248, !682, i64 22256, !682, i64 22264, !682, i64 22272, !682, i64 22280, !682, i64 22288, !682, i64 22296, !682, i64 22304, !682, i64 22312, !682, i64 22320, !682, i64 22328, !682, i64 22336, !682, i64 22344, !682, i64 22352, !682, i64 22360, !682, i64 22368, !682, i64 22376, !682, i64 22384, !682, i64 22392, !682, i64 22400, !682, i64 22408, !682, i64 22416, !682, i64 22424, !682, i64 22432, !682, i64 22440, !682, i64 22448, !682, i64 22456, !682, i64 22464, !682, i64 22472, !682, i64 22480, !682, i64 22488, !682, i64 22496, !682, i64 22504, !682, i64 22512, !682, i64 22520, !682, i64 22528, !682, i64 22536, !682, i64 22544, !682, i64 22552, !682, i64 22560, !682, i64 22568, !682, i64 22576, !682, i64 22584, !682, i64 22592, !682, i64 22600, !682, i64 22608, !682, i64 22616, !682, i64 22624, !682, i64 22632, !682, i64 22640, !682, i64 22648, !541, i64 22656, !541, i64 22664, !683, i64 22672, !684, i64 22680, !685, i64 22688, !689, i64 22712, !533, i64 22752, !698, i64 22776, !700, i64 22800, !702, i64 22824, !97, i64 22864, !97, i64 22868, !97, i64 22872, !97, i64 22876, !97, i64 22880, !97, i64 22884, !97, i64 22888, !97, i64 22892, !97, i64 22896, !97, i64 22900, !97, i64 22904, !97, i64 22908, !706, i64 22912, !711, i64 23184, !713, i64 23192, !718, i64 23216, !725, i64 23224, !726, i64 23248, !731, i64 23296}
!386 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !97, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !264, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetBaseE", !394, i64 0, !97, i64 8, !97, i64 12}
!394 = !{!"any p2 pointer", !9, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !393, i64 0}
!397 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !393, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !393, i64 0}
!401 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !393, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !393, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !393, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !393, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !410, i64 0, !411, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!411 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!412 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !393, i64 0}
!414 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !394, i64 0}
!419 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !420, i64 0, !411, i64 16}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!421 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !422, i64 0, !411, i64 16}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!423 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !424, i64 0, !411, i64 16}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !393, i64 0}
!427 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !428, i64 0, !411, i64 16}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !393, i64 0}
!431 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !432, i64 0, !411, i64 16}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !393, i64 0}
!435 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !436, i64 0, !411, i64 16}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!437 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !438, i64 0, !411, i64 16}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!439 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !440, i64 0, !411, i64 16}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!441 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang16PackIndexingTypeERNS1_10ASTContextEEE", !442, i64 0, !411, i64 16}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang16PackIndexingTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !393, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !393, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !393, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !393, i64 0}
!451 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !452, i64 0, !411, i64 16}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !393, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !393, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !393, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !393, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !393, i64 0}
!463 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !464, i64 0, !411, i64 16}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !393, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !393, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !393, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang18UnaryTransformTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18UnaryTransformTypeEEES3_EE", !393, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !474, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !393, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !393, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !393, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !393, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !393, i64 0}
!485 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !486, i64 0, !411, i64 16}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!487 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !393, i64 0}
!489 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !393, i64 0}
!491 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !393, i64 0}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !393, i64 0}
!495 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !393, i64 0}
!497 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !393, i64 0}
!499 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !500, i64 0, !411, i64 16}
!500 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !393, i64 0}
!501 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !502, i64 0, !411, i64 16}
!502 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !393, i64 0}
!503 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !504, i64 0, !411, i64 16}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !393, i64 0}
!505 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !393, i64 0}
!507 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !509, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !511, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !513, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !515, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !517, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !519, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !521, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !523, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!524 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !393, i64 0}
!526 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !393, i64 0}
!528 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !393, i64 0}
!530 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm13StringMapImplE", !532, i64 0, !97, i64 8, !97, i64 12, !97, i64 16, !97, i64 20}
!532 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !394, i64 0}
!533 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !535, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !536, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!537 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !538, i64 0, !411, i64 16}
!538 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !393, i64 0}
!539 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!540 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!541 = !{!"_ZTSN5clang8QualTypeE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!544 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!545 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!546 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!547 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !549, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !551, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !553, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !555, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!556 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!557 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !531, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !559, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !561, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS5_Lj4EEEEE", !9, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !563, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !565, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !567, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !569, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !571, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !573, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !575, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !577, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!578 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !579, i64 0, !581, i64 24}
!579 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !580, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!581 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !264, i64 0}
!585 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !586, i64 0, !588, i64 24}
!586 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !587, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!588 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !264, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !593, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_10ASTContext27CXXRecordDeclRelocationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !595, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_10ASTContext27CXXRecordDeclRelocationInfoEEE", !9, i64 0}
!596 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!597 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!598 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!599 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!600 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!601 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !608, i64 0}
!608 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!623 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !97, i64 14976}
!624 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !630, i64 0}
!630 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!631 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!632 = !{!"_ZTSN5clang14PrintingPolicyE", !97, i64 0, !97, i64 1, !97, i64 1, !97, i64 1, !97, i64 1, !97, i64 1, !97, i64 1, !97, i64 1, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 2, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 3, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 4, !97, i64 5, !97, i64 5, !97, i64 5, !97, i64 5, !97, i64 5, !97, i64 5, !97, i64 5, !97, i64 5, !633, i64 8}
!633 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!634 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !637, i64 0}
!637 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !638, i64 0}
!638 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !639, i64 0}
!639 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !640, i64 0}
!640 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!641 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !644, i64 0}
!644 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !645, i64 0}
!645 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !647, i64 0}
!647 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!648 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!649 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!650 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!651 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!652 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!653 = !{!"_ZTSN5clang20DeclarationNameTableE", !411, i64 0, !654, i64 8, !654, i64 24, !654, i64 40, !6, i64 56, !656, i64 792, !658, i64 808}
!654 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !393, i64 0}
!656 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !393, i64 0}
!658 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !393, i64 0}
!660 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !661, i64 0}
!661 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!662 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!663 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!664 = !{!"_ZTSN5clang14RawCommentListE", !600, i64 0, !665, i64 8, !667, i64 32, !667, i64 56}
!665 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !666, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !668, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !670, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!671 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !672, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!672 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!673 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !674, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!674 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!675 = !{!"_ZTSN5clang8comments13CommandTraitsE", !97, i64 0, !676, i64 8, !677, i64 16}
!676 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!677 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !678, i64 0, !681, i64 16}
!678 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !264, i64 0}
!681 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!682 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !541, i64 0}
!683 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!684 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!685 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !687, i64 0}
!687 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !688, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!688 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!689 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !690, i64 0, !694, i64 24}
!690 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !692, i64 0}
!692 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !693, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!693 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !264, i64 0}
!698 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !699, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!699 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !701, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!702 = !{!"_ZTSN5clang20ComparisonCategoriesE", !411, i64 0, !703, i64 8, !705, i64 32}
!703 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !704, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!704 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!705 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !707, i64 0, !710, i64 16}
!707 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !264, i64 0}
!710 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!711 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!713 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !714, i64 0}
!714 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !715, i64 0}
!715 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !716, i64 0}
!716 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !717, i64 0, !717, i64 8, !717, i64 16}
!717 = !{!"p2 _ZTSN5clang4DeclE", !394, i64 0}
!718 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !719, i64 0}
!719 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !720, i64 0}
!720 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !721, i64 0}
!721 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !722, i64 0}
!722 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !723, i64 0}
!723 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !724, i64 0}
!724 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!725 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !531, i64 0}
!726 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !727, i64 0, !730, i64 16}
!727 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !264, i64 0}
!730 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!731 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !732, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!732 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!733 = !{!10, !10, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!736 = distinct !{!736, !54}
!737 = !{!269, !21, i64 80}
!738 = !{!739, !97, i64 248}
!739 = !{!"_ZTSN5clang13SourceManagerE", !740, i64 0, !741, i64 8, !742, i64 16, !269, i64 24, !743, i64 120, !10, i64 144, !10, i64 145, !10, i64 146, !745, i64 152, !752, i64 160, !757, i64 184, !761, i64 200, !768, i64 232, !97, i64 248, !97, i64 252, !772, i64 256, !772, i64 328, !778, i64 400, !779, i64 408, !780, i64 416, !779, i64 424, !787, i64 432, !97, i64 440, !97, i64 444, !779, i64 448, !779, i64 452, !97, i64 456, !97, i64 460, !788, i64 464, !790, i64 488, !792, i64 512, !793, i64 536, !800, i64 544, !806, i64 552, !812, i64 560, !814, i64 584}
!740 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !97, i64 0}
!741 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!742 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !744, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !9, i64 0}
!745 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !746, i64 0}
!746 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !747, i64 0}
!747 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !748, i64 0}
!748 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !749, i64 0}
!749 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !750, i64 0}
!750 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !751, i64 0}
!751 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !9, i64 0}
!752 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !753, i64 0}
!753 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !754, i64 0}
!754 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !755, i64 0}
!755 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !756, i64 0, !756, i64 8, !756, i64 16}
!756 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !394, i64 0}
!757 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !264, i64 0}
!761 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !21, i64 0, !762, i64 8, !766, i64 24}
!762 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !264, i64 0}
!766 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!768 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !264, i64 0}
!772 = !{!"_ZTSN4llvm9BitVectorE", !773, i64 0, !97, i64 64}
!773 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !774, i64 0, !777, i64 16}
!774 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !264, i64 0}
!777 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!778 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !9, i64 0}
!779 = !{!"_ZTSN5clang6FileIDE", !97, i64 0}
!780 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !781, i64 0}
!781 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !782, i64 0}
!782 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !783, i64 0}
!783 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !784, i64 0}
!784 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !785, i64 0}
!785 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !786, i64 0}
!786 = !{!"p1 _ZTSN5clang13LineTableInfoE", !9, i64 0}
!787 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!788 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !789, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!789 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !9, i64 0}
!790 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !791, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!791 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !9, i64 0}
!792 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !779, i64 0, !779, i64 4, !10, i64 8, !779, i64 12, !97, i64 16, !97, i64 20}
!793 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !794, i64 0}
!794 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !795, i64 0}
!795 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !796, i64 0}
!796 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !797, i64 0}
!797 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !798, i64 0}
!798 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !799, i64 0}
!799 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!800 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !801, i64 0}
!801 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !802, i64 0}
!802 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !803, i64 0}
!803 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !804, i64 0}
!804 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !805, i64 0}
!805 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !787, i64 0}
!806 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !807, i64 0}
!807 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !808, i64 0}
!808 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !809, i64 0}
!809 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !810, i64 0}
!810 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !811, i64 0}
!811 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !735, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !813, i64 0, !97, i64 8, !97, i64 12, !97, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !9, i64 0}
!814 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !815, i64 0, !818, i64 16}
!815 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !264, i64 0}
!818 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!821 = distinct !{!821, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_9NamedDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!824 = distinct !{!824, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!827 = distinct !{!827, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv: argument 0"}
!830 = distinct !{!830, !"_ZNKR5clang12ast_matchers8internal18PolymorphicMatcherINS1_41matcher_isExpansionInFileMatching0MatcherEFvNS1_8TypeListIJNS_4DeclENS_4StmtENS_7TypeLocEEEEEJSt10shared_ptrIN4llvm5RegexEEEEcvNS1_7MatcherIT_EEINS_9NamedDeclEEEv"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!833 = distinct !{!833, !"_ZNO5clang12ast_matchers8internal7MatcherINS_9NamedDeclEEcvNS1_15DynTypedMatcherEEv"}
!834 = distinct !{!834, !54}
