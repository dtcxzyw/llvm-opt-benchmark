target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasDeducedTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::AutoType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasUnderlyingTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::DecltypeType, clang::UsingType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherinnerTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::ParenType>)>::Func" = type { i8 }
%"struct.clang::ast_matchers::internal::TypeTraversePolymorphicMatcher<clang::QualType, clang::ast_matchers::internal::TypeMatcherhasReplacementTypeGetter, clang::ast_matchers::internal::TypeTraverseMatcher, void (clang::ast_matchers::internal::TypeList<clang::SubstTemplateTypeParmType>)>::Func" = type { i8 }
%"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::DeclContext" = type { ptr, %union.anon.12, ptr, ptr }
%union.anon.12 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.llvm::iterator_range.308" = type { ptr, ptr }
%"class.clang::ast_matchers::internal::matcher_hasAttr0Matcher" = type { %"class.clang::ast_matchers::internal::MatcherInterface.base.281", i32 }
%"class.clang::ast_matchers::internal::MatcherInterface.base.281" = type { %"class.clang::ast_matchers::internal::DynMatcherInterface.base" }
%"class.clang::ast_matchers::internal::DynMatcherInterface.base" = type <{ ptr, %"class.llvm::ThreadSafeRefCountedBase" }>
%"class.llvm::ThreadSafeRefCountedBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.clang::Attr" = type <{ %"class.clang::AttributeCommonInfo", i16, i8, [5 x i8] }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.809" = type { %"class.clang::ast_matchers::internal::Matcher.69" }
%"class.clang::ast_matchers::internal::Matcher.116" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::PolymorphicMatcher.811" = type { i8 }
%"class.std::optional.1010" = type { %"struct.std::_Optional_base.1011" }
%"struct.std::_Optional_base.1011" = type { %"struct.std::_Optional_payload.1013" }
%"struct.std::_Optional_payload.1013" = type { %"struct.std::_Optional_payload.base.1017", [7 x i8] }
%"struct.std::_Optional_payload.base.1017" = type { %"struct.std::_Optional_payload_base.base.1016" }
%"struct.std::_Optional_payload_base.base.1016" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.clang::ast_matchers::MatchFinder::MatchResult" = type { %"class.clang::ast_matchers::BoundNodes", ptr, ptr }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.812" }
%"class.std::map.812" = type { %"class.std::_Rb_tree.813" }
%"class.std::_Rb_tree.813" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.818" = type { %"struct.std::_Optional_base.819" }
%"struct.std::_Optional_base.819" = type { %"struct.std::_Optional_payload.821" }
%"struct.std::_Optional_payload.821" = type { %"struct.std::_Optional_payload_base.base.823", [3 x i8] }
%"struct.std::_Optional_payload_base.base.823" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage" = type { i32 }
%"class.clang::tidy::ClangTidyCheck" = type { %"class.clang::ast_matchers::MatchFinder::MatchCallback", %"class.std::__cxx11::basic_string", ptr, %"class.clang::tidy::ClangTidyCheck::OptionsView" }
%"class.clang::ast_matchers::MatchFinder::MatchCallback" = type { ptr }
%"class.clang::tidy::ClangTidyCheck::OptionsView" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
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
%"struct.std::_Optional_payload_base.822" = type <{ %"union.std::_Optional_payload_base<clang::TraversalKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.851" = type { %"class.std::__cxx11::basic_string", %"class.clang::DynTypedNode" }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::_Vector_base.959" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.960" = type { i8 }
%"class.llvm::ArrayRef.1004" = type { ptr, i64 }
%"class.clang::ast_matchers::internal::BindableMatcher.1005" = type { %"class.clang::ast_matchers::internal::Matcher.116" }
%"class.clang::ast_matchers::internal::TrueMatcher" = type { i8 }
%"class.std::vector.958" = type { %"struct.std::_Vector_base.959" }
%"struct.llvm::pointee_iterator.1006" = type { %"class.llvm::iterator_adaptor_base.1007" }
%"class.llvm::iterator_adaptor_base.1007" = type { ptr }
%"struct.std::_Optional_payload_base.1015" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8, [7 x i8] }>

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang12FunctionDecl18isVirtualAsWrittenEv = comdat any

$_ZNK5clang12FunctionDecl13isPureVirtualEv = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev = comdat any

$_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang4Decl5attrsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE3endEv = comdat any

$_ZNK5clang4Attr7getKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_ = comdat any

$_ZN5clang12ast_matchers9isVirtualEv = comdat any

$_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEcvNS1_7MatcherIT_EEIS5_EEv = comdat any

$_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev = comdat any

$_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang14DeclaratorDecl11getBeginLocEv = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp18abi_tag_on_virtualD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

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

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_ = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev = comdat any

$_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEv = comdat any

$_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_ = comdat any

$_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNK5clang4Decl10attr_beginEv = comdat any

$_ZNK5clang4Decl8attr_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKPN5clang4AttrEEC2ES5_S5_ = comdat any

$_ZNK5clang4Decl8hasAttrsEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv = comdat any

$_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherC2ERKNS_4attr4KindE = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4DeclEEEPNS1_16MatcherInterfaceIT_EE = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEED0Ev = comdat any

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

$_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv = comdat any

$_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2INS_4DeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE = comdat any

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

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v = comdat any

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

$_ZN5clang12ast_matchers8internal14new_from_tupleINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEEEEPT_OT0_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE = comdat any

$_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEETpTnmJEEEPT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev = comdat any

$_ZNK5clang13CXXMethodDecl9isVirtualEv = comdat any

$_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE = comdat any

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

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang12DynTypedNode3getINS_13CXXMethodDeclEEEPKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v = comdat any

$_ZNK5clang12DynTypedNode12getUncheckedINS_4DeclEEERKT_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_ = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE = comdat any

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
@_ZTVN6libcpp18abi_tag_on_virtualE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp18abi_tag_on_virtualD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp18abi_tag_on_virtual16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp18abi_tag_on_virtual5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@_ZN5clang12ast_matchers13cxxMethodDeclE = external global %"class.clang::ast_matchers::internal::VariadicDynCastAllOfMatcher", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"abi_tag_on_virtual\00", align 1
@.str.9 = private unnamed_addr constant [152 x i8] c"_LIBCPP_HIDE_FROM_ABI should not be used on virtual functions to avoid problems with pointer authentication. Use _LIBCPP_HIDE_FROM_ABI_VIRTUAL instead.\00", align 1
@_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abi_tag_on_virtual.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp18abi_tag_on_virtualC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp18abi_tag_on_virtualC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  store i64 %11, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionDecl18isVirtualAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionDecl13isPureVirtualEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

declare noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL14hasDeducedTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL17hasUnderlyingTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL9innerTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL9innerTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" {
  call void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5clang12ast_matchersL18hasReplacementTypeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasAttr0Matcher7matchesERKNS_4DeclEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::iterator_range.308", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call { ptr, ptr } @_ZNK5clang4Decl5attrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  store ptr %11, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %13, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %45, %4
  %28 = load ptr, ptr %12, align 8, !tbaa !42
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  br label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %15, align 8, !tbaa !45
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %35)
  %37 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasAttr0Matcher", ptr %16, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !42
  br label %27

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %53 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %5, align 1
  ret i1 %52

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang4Decl5attrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.308", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %6 = call noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN4llvm14iterator_rangeIPKPN5clang4AttrEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.308", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPN5clang4AttrEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.308", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp18abi_tag_on_virtualC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %3, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %14, i64 %16, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN6libcpp18abi_tag_on_virtualE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp18abi_tag_on_virtual16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.809", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %8 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.811", align 1
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZN5clang12ast_matchers9isVirtualEv()
  call void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEcvNS1_7MatcherIT_EEIS5_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 407, ptr %10, align 4, !tbaa !68
  invoke void @_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %16 unwind label %25

16:                                               ; preds = %2
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5clang12ast_matchers13cxxMethodDeclE, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %29

17:                                               ; preds = %16
  invoke void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.8)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %20, i64 %22)
          to label %23 unwind label %33

23:                                               ; preds = %18
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
          to label %24 unwind label %37

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %43

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %42

33:                                               ; preds = %18, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4DeclEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJNS6_IS4_EEEEES5_RKS8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2INS_4DeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
  invoke void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers9isVirtualEv() #6 comdat {
  %1 = alloca %"class.clang::ast_matchers::internal::PolymorphicMatcher.811", align 1
  call void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEcvNS1_7MatcherIT_EEIS5_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEEEEPT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers7hasAttrERKNS_4attr4KindE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  invoke void @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherC2ERKNS_4attr4KindE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef %7)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.1010", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1010") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %17, i64 %19)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !18
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
  store i64 %16, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp18abi_tag_on_virtual5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !80
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.clang::ast_matchers::MatchFinder::MatchResult", ptr %11, i32 0, i32 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %14, i64 %16)
  store ptr %17, ptr %5, align 8, !tbaa !82
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  %22 = call i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #24
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
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #20
  br label %30

30:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers10BoundNodes9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::BoundNodes", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !62
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12, i64 %14)
  ret ptr %15
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #9 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::optional.818", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  %4 = getelementptr inbounds nuw %"class.std::optional.818", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.819", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4DeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %12, ptr noundef %13)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 3
  call void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %5 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp18abi_tag_on_virtualD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #23
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !108
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
  store i64 %12, ptr %7, align 8, !tbaa !63
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !115
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !63
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
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
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
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
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !135
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !139
  store i32 %7, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6RetainEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !147
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !147
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal19DynMatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ThreadSafeRefCountedBase", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !151
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %10, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %9, ptr %6, align 8, !tbaa !135
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEE6retainEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %3, i32 0, i32 3
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm22IntrusiveRefCntPtrInfoIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7releaseEPS4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  %14 = load ptr, ptr %11, align 8, !tbaa !64
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
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !147
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl10attr_beginEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl8attr_endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPN5clang4AttrEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.308", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.308", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl8hasAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal11makeMatcherINS_4DeclEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasAttr0MatcherC2ERKNS_4attr4KindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::matcher_hasAttr0Matcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %7, align 4, !tbaa !68
  store i32 %8, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4DeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_4DeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !159
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.trap() #21
  unreachable
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !167, !range !168, !noundef !169
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !170
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !170, !range !168, !noundef !169
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !173, !range !168, !noundef !169
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !174
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !178
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !177
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !177
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #20
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #23
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #20
  br label %5, !llvm.loop !186

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang13TraversalKindEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.819", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.822", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.822", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tidy::ClangTidyCheck::OptionsView", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.812", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.812", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
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
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
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
  %17 = getelementptr inbounds nuw %"class.std::_Rb_tree.813", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !216
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !221
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
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  store ptr %10, ptr %7, align 8, !tbaa !222
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !223
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.813", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !223
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !223
  store ptr %21, ptr %7, align 8, !tbaa !222
  %22 = load ptr, ptr %6, align 8, !tbaa !223
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %6, align 8, !tbaa !223
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !223
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %6, align 8, !tbaa !223
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !225

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8, !tbaa !222
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.813", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.813", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.813", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !62
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !62
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !63
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !63
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
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #24
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::pair.851", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !62
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

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !246
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !63
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
  %5 = alloca %"class.std::allocator.960", align 1
  store i64 %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load i64, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !63
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !240
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5clang12ast_matchers8internal15DynTypedMatcherEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  call void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !152
  br label %5, !llvm.loop !256

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = load i64, ptr %6, align 8, !tbaa !63
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
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  store ptr %9, ptr %6, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %13, ptr %10, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  store ptr %17, ptr %14, align 8, !tbaa !251
  %18 = load ptr, ptr %4, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !251
  %20 = load ptr, ptr %4, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !246
  %22 = load ptr, ptr %4, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !244
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_S8_EEES5_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.llvm::ArrayRef.1004", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %11, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %13, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  call void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %14, i64 noundef 2)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %16, i64 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2INS_4DeclEEERKNS2_IT_EEPNSt9enable_ifIXaasr3std10is_base_ofIS7_S3_EE5valuentsr3std7is_sameIS7_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %9, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.809") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1004", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1005", align 8
  %8 = alloca %"class.llvm::ArrayRef.1004", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !257
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1005") align 8 %7, ptr %14, i64 %16)
  invoke void @_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEC2EPKS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13CXXMethodDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::BindableMatcher.1005") align 8 %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.1004", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::TrueMatcher", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.958", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.960", align 1
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.116", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %18 = alloca %"class.clang::ASTNodeKind", align 4
  %19 = alloca %"class.std::vector.958", align 8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13CXXMethodDeclEEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %78

29:                                               ; preds = %3
  %30 = call noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  call void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %77

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %36 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %36, ptr %12, align 8, !tbaa !258
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %37 = call noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %37, ptr %14, align 8, !tbaa !258
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %38 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %40, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %53

44:                                               ; preds = %35
  call void @_ZNSaIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %45 = invoke i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
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
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
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
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
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
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE9dynCastToINS_4DeclEEENS2_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
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
  store ptr %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, i32 %12)
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEC2ERKNS1_7MatcherIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2ISA_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1004", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2IN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEvEET_SH_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !240
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !240
  call void @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %29

19:                                               ; preds = %4
  invoke void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %25, i32 0, i32 0
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
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v() #2 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 118)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_13CXXMethodDeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %7, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_range_initializeIN4llvm16pointee_iteratorIPKPKNS2_7MatcherINS0_13CXXMethodDeclEEESC_EEEEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %11 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !242
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %19, ptr %22)
  store i64 %23, ptr %7, align 8, !tbaa !63
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %26 = call noundef i64 @_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %16, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !244
  %33 = load i64, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !251
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !244
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %41 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %11, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %43, ptr %46, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.959", ptr %16, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt19__iterator_categoryIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherESD_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEENSt15iterator_traitsIT_E15difference_typeESE_SE_St26random_access_iterator_tag(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EmiERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %10 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !170
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13CXXMethodDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %18, ptr %21, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS4_13CXXMethodDeclEEESA_EEPNS6_15DynTypedMatcherEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %8 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EC2IRSB_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EEPNS4_15DynTypedMatcherEET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %5 = alloca %"struct.llvm::pointee_iterator.1006", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::pointee_iterator.1006", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %14, ptr %7, align 8, !tbaa !152
  br label %15

15:                                               ; preds = %26, %3
  %16 = invoke noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = xor i1 %16, true
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !152
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
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !152
  br label %15, !llvm.loop !278

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
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = load ptr, ptr %7, align 8, !tbaa !152
  invoke void @_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherEEvT_S5_(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !152
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKNS2_7MatcherINS0_13CXXMethodDeclEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.1007", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEE15restrictMatcherERKNS1_15DynTypedMatcherE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v()
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal14new_from_tupleINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEEEEPT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEETpTnmJEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEC2EPNS1_16MatcherInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::Matcher.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12ast_matchers8internal19new_from_tuple_implINS1_24matcher_isVirtualMatcherINS_13CXXMethodDeclEEESt5tupleIJEETpTnmJEEEPT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13CXXMethodDecl9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %6)
  store ptr %10, ptr %4, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl18isVirtualAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl13isPureVirtualEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = call noundef i32 @_ZNK5clang13CXXMethodDecl23size_overridden_methodsEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcherC2INS_13CXXMethodDeclEEEPNS1_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  %8 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !159
  %12 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
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

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1010") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4DeclEEENS1_7MatcherIT_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEEC2ERKNS1_15DynTypedMatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1011", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal15DynTypedMatcher12setAllowBindEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !170, !range !168, !noundef !169
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::ast_matchers::internal::DynTypedMatcher", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.1011", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !293, !range !168, !noundef !169
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !293
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.1015", ptr %3, i32 0, i32 0
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_13CXXMethodDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #2 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !297
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
  %23 = getelementptr inbounds nuw %"struct.std::pair.851", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_13CXXMethodDeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_13CXXMethodDeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !159
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_13CXXMethodDeclEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !159
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !159
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = call noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXMethodDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXMethodDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXMethodDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_13CXXMethodDeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !159
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_13CXXMethodDeclENS_4DeclEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5clang12DynTypedNode12getUncheckedINS_4DeclEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !159
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abi_tag_on_virtual.cpp() #5 section ".text.startup" {
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
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

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
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !20, i64 8}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_31TypeMatcherhasDeducedTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_8AutoTypeEEEEEE4FuncE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_34TypeMatcherhasUnderlyingTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_12DecltypeTypeENS_9UsingTypeEEEEEE4FuncE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_26TypeMatcherinnerTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_9ParenTypeEEEEEE4FuncE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang12ast_matchers8internal30TypeTraversePolymorphicMatcherINS_8QualTypeENS1_35TypeMatcherhasReplacementTypeGetterENS1_19TypeTraverseMatcherEFvNS1_8TypeListIJNS_25SubstTemplateTypeParmTypeEEEEEE4FuncE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang12ast_matchers8internal14ASTMatchFinderE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang12ast_matchers8internal21BoundNodesTreeBuilderE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPN5clang4AttrEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTSN5clang4AttrE", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!47 = !{!48, !54, i64 12}
!48 = !{!"_ZTSN5clang12ast_matchers8internal23matcher_hasAttr0MatcherE", !49, i64 0, !54, i64 12}
!49 = !{!"_ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE", !50, i64 0}
!50 = !{!"_ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !51, i64 8}
!51 = !{!"_ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !52, i64 0}
!52 = !{!"_ZTSSt6atomicIiE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!54 = !{!"_ZTSN5clang4attr4KindE", !6, i64 0}
!55 = !{!56, !43, i64 0}
!56 = !{!"_ZTSN4llvm14iterator_rangeIPKPN5clang4AttrEEE", !43, i64 0, !43, i64 8}
!57 = !{!56, !43, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6libcpp18abi_tag_on_virtualE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang4tidy16ClangTidyContextE", !5, i64 0}
!62 = !{i64 0, i64 8, !10, i64 8, i64 8, !63}
!63 = !{!20, !20, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinderE", !5, i64 0}
!68 = !{!54, !54, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_13CXXMethodDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4DeclEEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5clang12ast_matchers8internal18PolymorphicMatcherINS1_24matcher_isVirtualMatcherEFvNS1_8TypeListIJNS_13CXXMethodDeclENS_16CXXBaseSpecifierEEEEEJEEE", !5, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder11MatchResultE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5clang12ast_matchers10BoundNodesE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5clang14DeclaratorDeclE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_13CXXMethodDeclEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5clang12DynTypedNodeE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang12ast_matchers8internal16MatcherInterfaceINS_4DeclEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheckE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang12ast_matchers11MatchFinder13MatchCallbackE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm9StringMapIN5clang4tidy16ClangTidyOptions14ClangTidyValueENS_15MallocAllocatorEEE", !5, i64 0}
!110 = !{!111, !11, i64 24}
!111 = !{!"_ZTSN4llvm11raw_ostreamE", !112, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !113, i64 40, !114, i64 44}
!112 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!113 = !{!"bool", !6, i64 0}
!114 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!115 = !{!111, !11, i64 32}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !20, i64 8, !6, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!117, !20, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!129 = !{!130, !13, i64 8}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!135 = !{!136, !91, i64 0}
!136 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !91, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang11ASTNodeKindE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!141 = !{!142, !140, i64 0}
!142 = !{!"_ZTSN5clang11ASTNodeKindE", !140, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24ThreadSafeRefCountedBaseIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt12memory_order", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!151 = !{!53, !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4AttrEvEE", !5, i64 0}
!156 = !{!130, !5, i64 0}
!157 = !{!158, !113, i64 0}
!158 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !113, i64 0, !142, i64 4, !142, i64 8, !136, i64 16}
!159 = !{i64 0, i64 4, !139}
!160 = !{!161, !165, i64 16}
!161 = !{!"_ZTSN5clang17DiagnosticBuilderE", !162, i64 0, !165, i64 16, !166, i64 24, !13, i64 28, !117, i64 32, !113, i64 64, !113, i64 65}
!162 = !{!"_ZTSN5clang19StreamingDiagnosticE", !163, i64 0, !164, i64 8}
!163 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!164 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!165 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!166 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!167 = !{!161, !113, i64 65}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!113, !113, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!173 = !{!161, !113, i64 64}
!174 = !{!162, !163, i64 0}
!175 = !{!162, !164, i64 8}
!176 = !{!164, !164, i64 0}
!177 = !{!163, !163, i64 0}
!178 = !{!179, !13, i64 14976}
!179 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt8optionalIN5clang13TraversalKindEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt14_Optional_baseIN5clang13TraversalKindELb1ELb1EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang13TraversalKindELb1ELb1ELb1EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !5, i64 0}
!206 = !{!207, !113, i64 4}
!207 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13TraversalKindEE", !6, i64 0, !113, i64 4}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang13TraversalKindEE8_StorageIS1_Lb1EEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5clang4tidy14ClangTidyCheck11OptionsViewE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !218, i64 0}
!218 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !5, i64 0}
!221 = !{i64 0, i64 8, !222}
!222 = !{!218, !218, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!225 = distinct !{!225, !187}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!228 = !{!229, !218, i64 8}
!229 = !{!"_ZTSSt15_Rb_tree_header", !230, i64 0, !20, i64 32}
!230 = !{!"_ZTSSt18_Rb_tree_node_base", !231, i64 0, !218, i64 8, !218, i64 16, !218, i64 24}
!231 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!232 = !{!230, !218, i64 16}
!233 = !{!230, !218, i64 24}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeEEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!244 = !{!245, !153, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!246 = !{!245, !153, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt15__new_allocatorIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE", !5, i64 0}
!251 = !{!245, !153, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE12_Vector_implE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!256 = distinct !{!256, !187}
!257 = !{i64 0, i64 8, !258, i64 8, i64 8, !63}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !44, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEE", !5, i64 0}
!262 = !{!263, !259, i64 0}
!263 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEEEE", !259, i64 0, !20, i64 8}
!264 = !{!263, !20, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang12ast_matchers8internal11TrueMatcherE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5clang12ast_matchers8internal15BindableMatcherINS_13CXXMethodDeclEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS1_13CXXMethodDeclEEES7_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p3 _ZTSN5clang12ast_matchers8internal7MatcherINS_13CXXMethodDeclEEE", !273, i64 0}
!273 = !{!"any p3 pointer", !44, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !5, i64 0}
!276 = !{!277, !259, i64 0}
!277 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_16pointee_iteratorIPKPKN5clang12ast_matchers8internal7MatcherINS2_13CXXMethodDeclEEES8_EESB_St26random_access_iterator_tagS8_lS9_RS8_EE", !259, i64 0}
!278 = distinct !{!278, !187}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5clang12ast_matchers8internal24matcher_isVirtualMatcherINS_13CXXMethodDeclEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt8optionalIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang12ast_matchers8internal15DynTypedMatcherESt14_Optional_baseIS3_Lb0ELb0EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0ELb0EE", !5, i64 0}
!293 = !{!294, !113, i64 24}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !113, i64 24}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE8_StorageIS3_Lb0EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5clang12ast_matchers8internal13BoundNodesMapE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSN5clang4DeclE", !44, i64 0}
