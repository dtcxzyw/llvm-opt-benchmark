; ModuleID = 'bench/llvm/original/LoopWidening.ll'
source_filename = "bench/llvm/original/LoopWidening.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc" = type { i32 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"class.clang::ASTNodeKind" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::IntrusiveRefCntPtr.749" = type { ptr }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.1087" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node" = type { ptr }
%"class.clang::ast_matchers::internal::Matcher.85" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102" = type { i32, %"class.std::tuple.1103" }
%"class.std::tuple.1103" = type { %"struct.std::_Tuple_impl.1104" }
%"struct.std::_Tuple_impl.1104" = type { %"struct.std::_Tuple_impl.1105", %"struct.std::_Head_base.1108" }
%"struct.std::_Tuple_impl.1105" = type { %"struct.std::_Head_base.1106" }
%"struct.std::_Head_base.1106" = type { %"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107" }
%"class.clang::ast_matchers::internal::ArgumentAdaptingMatcherFuncAdaptor.1107" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"struct.std::_Head_base.1108" = type { ptr }
%"class.std::optional.1092" = type { %"struct.std::_Optional_base.1093" }
%"struct.std::_Optional_base.1093" = type { %"struct.std::_Optional_payload.1095" }
%"struct.std::_Optional_payload.1095" = type { %"struct.std::_Optional_payload.base.1099", [7 x i8] }
%"struct.std::_Optional_payload.base.1099" = type { %"struct.std::_Optional_payload_base.base.1098" }
%"struct.std::_Optional_payload_base.base.1098" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.69" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1078" = type { %"class.clang::ast_matchers::internal::Matcher.88" }
%"class.clang::ast_matchers::internal::Matcher.88" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::Matcher.132" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::BindableMatcher.1086" = type { %"class.clang::ast_matchers::internal::Matcher.1087" }
%"class.clang::ento::RegionAndSymbolInvalidationTraits" = type { %"class.llvm::DenseMap.863", %"class.llvm::DenseMap.866" }
%"class.llvm::DenseMap.863" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.866" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.869" = type { %"class.llvm::SmallVectorImpl.870", %"struct.llvm::SmallVectorStorage.873" }
%"class.llvm::SmallVectorImpl.870" = type { %"class.llvm::SmallVectorTemplateBase.871" }
%"class.llvm::SmallVectorTemplateBase.871" = type { %"class.llvm::SmallVectorTemplateCommon.872" }
%"class.llvm::SmallVectorTemplateCommon.872" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.873" = type { [48 x i8] }
%"class.clang::ast_matchers::internal::BindableMatcher.874" = type { %"class.clang::ast_matchers::internal::Matcher.85" }
%"class.clang::ast_matchers::BoundNodes" = type { %"class.clang::ast_matchers::internal::BoundNodesMap" }
%"class.clang::ast_matchers::internal::BoundNodesMap" = type { %"class.std::map.882" }
%"class.std::map.882" = type { %"class.std::_Rb_tree.883" }
%"class.std::_Rb_tree.883" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.1027" = type { %"struct.std::_Vector_base.1028" }
%"struct.std::_Vector_base.1028" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ast_matchers::internal::DynTypedMatcher, std::allocator<clang::ast_matchers::internal::DynTypedMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev = comdat any

$_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv = comdat any

$_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev = comdat any

$_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv = comdat any

$_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev = comdat any

$_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev = comdat any

$_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev = comdat any

$_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_ = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE = comdat any

$_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE = comdat any

$_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = comdat any

$_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE = comdat any

$_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE = comdat any

$_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = comdat any

$_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"matchref\00", align 1
@_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev, ptr @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev, ptr @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev, ptr @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev, ptr @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZN5clang12ast_matchers6eachOfE = external local_unnamed_addr global %"struct.clang::ast_matchers::internal::VariadicOperatorMatcherFunc", align 4
@_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev, ptr @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE] }, comdat, align 8
@_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev, ptr @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv, ptr @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal32matcher_hasCanonicalType0Matcher7matchesERKNS_8QualTypeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = and i64 %.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %.0.copyload.i.i.i.i, 7
  %13 = or i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !6, !alias.scope !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !3, !alias.scope !8
  %15 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19getWidenedLoopStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEjPKNS_4StmtE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %7 = alloca %"class.clang::ast_matchers::internal::Matcher.1087", align 8
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %9 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %10 = alloca %"class.clang::DynTypedNode", align 8
  %11 = alloca %"class.clang::ast_matchers::internal::VariadicOperatorMatcher.1102", align 8
  %12 = alloca %"class.std::optional.1092", align 8
  %13 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %14 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %15 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1078", align 8
  %16 = alloca %"class.clang::ast_matchers::internal::Matcher.132", align 8
  %17 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.1086", align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca %"class.clang::ento::RegionAndSymbolInvalidationTraits", align 8
  %20 = alloca %"class.llvm::SmallVector.869", align 8
  %21 = alloca %"class.clang::ast_matchers::internal::Matcher.85", align 8
  %22 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.874", align 8
  %.sroa.0102 = alloca [16 x i8], align 8
  %23 = alloca %"class.clang::ast_matchers::internal::Matcher.69", align 8
  %.sroa.099 = alloca [16 x i8], align 8
  %.sroa.072 = alloca [16 x i8], align 8
  %24 = alloca %"class.clang::ast_matchers::BoundNodes", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #15
  %30 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %31 = load ptr, ptr %1, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %37 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %30) #14
  store ptr %37, ptr %18, align 16, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %30) #14
  store ptr %39, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152) %36, i32 noundef 2, ptr noundef null) #14
  store ptr %41, ptr %40, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  br label %303

43:                                               ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0102)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.072)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %6, i32 498) #14, !noalias !100
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 498) #14, !noalias !99
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !103, !noalias !100
  %.not.i.i.i.i.i66 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i66, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4, !noalias !99
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !106, !noalias !99
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !99
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %45) #14, !noalias !99
  br label %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i

_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i: ; preds = %50, %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 12, i1 false), !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !103, !noalias !99
  store ptr %56, ptr %54, align 8, !tbaa !103, !alias.scope !96, !noalias !91
  %.not.i.i.i.i.i.i67 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i67, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE.exit.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE.exit.i: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !99
  %.pr.i = load ptr, ptr %55, align 8, !tbaa !103, !noalias !99
  %.not.i.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit, label %59

59:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4, !noalias !99
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %.pr.i, align 8, !tbaa !106, !noalias !99
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !99
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i) #14, !noalias !99
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit: ; preds = %_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv.exit.i, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_13ReferenceTypeEEC2ERKNS1_7MatcherIS3_EE.exit.i, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 450) #14, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.072, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !103, !noalias !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4, !noalias !91
  %.pr.i.i = load ptr, ptr %67, align 8, !tbaa !103, !noalias !91
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i, label %71

71:                                               ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4, !noalias !91
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %.pr.i.i, align 8, !tbaa !106, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !91
  call void %78(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i) #14, !noalias !91
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i: ; preds = %75, %71, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4TypeEEC2ERKNS1_7MatcherIS3_EE.exit.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit
  %79 = load ptr, ptr %54, align 8, !tbaa !103, !noalias !91
  %.not.i.i.i.i3.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit, label %80

80:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4, !noalias !91
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !106, !noalias !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !91
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %79) #14, !noalias !91
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit.i.i, %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %89, align 4, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.072, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %68, ptr %91, align 8, !tbaa !103, !alias.scope !110
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i, label %92

92:                                               ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4, !noalias !110
  br label %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i

_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i: ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv.exit, %92
  %95 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !113
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %97, align 4, !tbaa !108, !noalias !113
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE, i64 16), ptr %96, align 8, !tbaa !106, !noalias !113
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !noalias !113
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 6, ptr %.sroa.476.0..sroa_idx, align 4, !noalias !113
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !113
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %88, ptr %99, align 8, !tbaa !103, !noalias !113
  %100 = atomicrmw add ptr %89, i32 1 monotonic, align 4, !noalias !113
  %101 = atomicrmw add ptr %97, i32 1 monotonic, align 4, !noalias !116
  %102 = atomicrmw add ptr %97, i32 1 monotonic, align 4, !noalias !119
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !122
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %104, align 4, !tbaa !108, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %103, align 8, !tbaa !106, !noalias !122
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !noalias !122
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 6, ptr %.sroa.588.0..sroa_idx, align 4, !noalias !122
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 6, ptr %.sroa.689.0..sroa_idx, align 8, !noalias !122
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %96, ptr %106, align 8, !tbaa !103, !noalias !122
  %107 = atomicrmw add ptr %97, i32 1 monotonic, align 4, !noalias !122
  %108 = atomicrmw add ptr %104, i32 1 monotonic, align 4, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store i8 0, ptr %15, align 8, !noalias !125
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 121, ptr %.sroa.494.0..sroa_idx, align 4, !noalias !125
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 121, ptr %.sroa.595.0..sroa_idx, align 8, !noalias !125
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %109, align 8, !tbaa !103, !alias.scope !132, !noalias !125
  %110 = atomicrmw add ptr %104, i32 1 monotonic, align 4, !noalias !135
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 77) #14, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.099, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !103, !noalias !125
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i

_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i: ; preds = %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4, !noalias !125
  %.pr.i.i.i = load ptr, ptr %111, align 8, !tbaa !103, !noalias !125
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, label %115

115:                                              ; preds = %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 acq_rel, align 4, !noalias !125
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

119:                                              ; preds = %115
  %120 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !106, !noalias !125
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !125
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i) #14, !noalias !125
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i: ; preds = %119, %115, %_ZN5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEC2ERKNS1_7MatcherIS3_EE.exit.i.i.i, %_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE.exit.i
  %123 = load ptr, ptr %109, align 8, !tbaa !103, !noalias !125
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit, label %124

124:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4, !noalias !125
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !106, !noalias !125
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !125
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %123) #14, !noalias !125
  br label %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit

_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit.i.i.i, %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.099, i64 12, i1 false), !noalias !136
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %112, ptr %132, align 8, !tbaa !103, !alias.scope !145, !noalias !136
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i, label %133

133:                                              ; preds = %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %135 = atomicrmw add ptr %134, i32 1 monotonic, align 4, !noalias !146
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i: ; preds = %133, %_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_.exit
  store i8 1, ptr %13, align 8, !tbaa !147, !alias.scope !139, !noalias !136
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1092") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.4, i64 8) #14, !noalias !136
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 77) #14
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %137 = load i8, ptr %136, align 8, !tbaa !150, !range !152, !noalias !136, !noundef !153
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

139:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i
  store i8 0, ptr %136, align 8, !tbaa !150, !noalias !136
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !103, !noalias !136
  %.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i44, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

146:                                              ; preds = %142
  %147 = load ptr, ptr %141, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %141) #14
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i: ; preds = %146, %142, %139, %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv.exit.i
  %150 = load ptr, ptr %132, align 8, !tbaa !103, !noalias !136
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit, label %151

151:                                              ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit

155:                                              ; preds = %151
  %156 = load ptr, ptr %150, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %150) #14
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit.i, %151, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0102, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !103, !noalias !154
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit, label %161

161:                                              ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !154
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit: ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE.exit, %161
  %164 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !159
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %165, align 4, !tbaa !108, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE, i64 16), ptr %164, align 8, !tbaa !106, !noalias !159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %166, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0102, i64 12, i1 false), !noalias !159
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %160, ptr %167, align 8, !tbaa !103, !alias.scope !162, !noalias !159
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i, label %168

168:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %170 = atomicrmw add ptr %169, i32 1 monotonic, align 4, !noalias !165
  br label %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i

_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i: ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit, %168
  %171 = atomicrmw add ptr %165, i32 1 monotonic, align 4, !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i8 0, ptr %22, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 176, ptr %.sroa.4107.0..sroa_idx, align 4
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 176, ptr %.sroa.5108.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %164, ptr %172, align 8, !tbaa !103, !alias.scope !172
  %173 = atomicrmw add ptr %165, i32 1 monotonic, align 4, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  %174 = atomicrmw add ptr %165, i32 1 monotonic, align 4, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %175 = load i32, ptr @_ZN5clang12ast_matchers6eachOfE, align 4, !tbaa !184, !noalias !187
  store i32 %175, ptr %11, align 8, !tbaa !188, !alias.scope !181, !noalias !173
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %164, ptr %177, align 8, !tbaa !103, !alias.scope !181, !noalias !173
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %22, ptr %178, align 8, !tbaa !198, !alias.scope !181, !noalias !173
  call void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %179 = load ptr, ptr %177, align 8, !tbaa !103, !noalias !173
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit, label %180

180:                                              ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit

184:                                              ; preds = %180
  %185 = load ptr, ptr %179, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %179) #14
  br label %_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit

_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit: ; preds = %_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE.exit.i, %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  %188 = load ptr, ptr %25, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %190, align 8, !tbaa !106
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(33) %190) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 12, i1 false), !noalias !199
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !103, !noalias !199
  store ptr %197, ptr %195, align 8, !tbaa !103, !noalias !199
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i, label %198

198:                                              ; preds = %_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = atomicrmw add ptr %199, i32 1 monotonic, align 4, !noalias !199
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i: ; preds = %198, %_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %201 = call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %194) #14, !noalias !208
  store i32 %201, ptr %10, align 8, !tbaa !6, !alias.scope !209, !noalias !199
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %194, ptr %202, align 8, !tbaa !210, !alias.scope !209, !noalias !199
  call void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.869") align 8 %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(23216) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  %203 = load ptr, ptr %195, align 8, !tbaa !103, !noalias !199
  %.not.i.i.i.i2.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i2.i, label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit, label %204

204:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = atomicrmw sub ptr %205, i32 1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit

208:                                              ; preds = %204
  %209 = load ptr, ptr %203, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %203) #14
  br label %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit

_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit.i, %204, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = load ptr, ptr %196, align 8, !tbaa !103
  %.not.i.i.i.i49 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit, label %213

213:                                              ; preds = %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = atomicrmw sub ptr %214, i32 1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

217:                                              ; preds = %213
  %218 = load ptr, ptr %212, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %212) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE.exit, %213, %217
  %221 = load ptr, ptr %172, align 8, !tbaa !103
  %.not.i.i.i.i50 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51, label %222

222:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51

226:                                              ; preds = %222
  %227 = load ptr, ptr %221, align 8, !tbaa !106
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(12) %221) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51: ; preds = %226, %222, %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit
  %230 = atomicrmw sub ptr %165, i32 1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit53

232:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51
  %233 = load ptr, ptr %164, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(12) %164) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit53

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit53: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit51, %232
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit, label %236

236:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit53
  %237 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit

240:                                              ; preds = %236
  %241 = load ptr, ptr %160, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %160) #14
  br label %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit53, %236, %240
  %244 = load ptr, ptr %159, align 8, !tbaa !103
  %.not.i.i.i.i55 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i55, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit, label %245

245:                                              ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

249:                                              ; preds = %245
  %250 = load ptr, ptr %244, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(12) %244) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEED2Ev.exit, %245, %249
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57, label %253

253:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %255 = atomicrmw sub ptr %254, i32 1 acq_rel, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57

257:                                              ; preds = %253
  %258 = load ptr, ptr %112, align 8, !tbaa !106
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(12) %112) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57

_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57: ; preds = %257, %253, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit
  %261 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev.exit

263:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57
  %264 = load ptr, ptr %103, align 8, !tbaa !106
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %103) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev.exit: ; preds = %263, %_ZN5clang12ast_matchers8internal7MatcherINS_4DeclEED2Ev.exit57
  %267 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit

269:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev.exit
  %270 = load ptr, ptr %96, align 8, !tbaa !106
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(12) %96) #14
  br label %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit

_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit: ; preds = %269, %_ZN5clang12ast_matchers8internal7MatcherINS_7VarDeclEED2Ev.exit
  %273 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

275:                                              ; preds = %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit
  %276 = load ptr, ptr %96, align 8, !tbaa !106
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(12) %96) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %275, %_ZN5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEED2Ev.exit
  %279 = atomicrmw sub ptr %89, i32 1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit62

281:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit
  %282 = load ptr, ptr %88, align 8, !tbaa !106
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit62

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit62: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, %281
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit, label %285

285:                                              ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit62
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %287 = atomicrmw sub ptr %286, i32 1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit

289:                                              ; preds = %285
  %290 = load ptr, ptr %68, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %68) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit62, %285, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.099)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0102)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %293 = load ptr, ptr %20, align 8, !tbaa !211
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !212
  %296 = zext i32 %295 to i64
  %.idx = mul nuw nsw i64 %296, 48
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx
  %.not37114 = icmp eq i32 %295, 0
  br i1 %.not37114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %314

303:                                              ; preds = %5, %303
  %.0.idx113 = phi i64 [ 0, %5 ], [ %.0.add, %303 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx113
  %304 = load ptr, ptr %.0.ptr, align 8, !tbaa !89
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %304, i32 noundef 8) #14
  %.0.add = add nuw nsw i64 %.0.idx113, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %43, label %303

._crit_edge:                                      ; preds = %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, %_ZN5clang12ast_matchers8internal7MatcherINS_4TypeEED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 127
  %312 = add nsw i32 %311, -37
  %313 = icmp ult i32 %312, -4
  %.not38112 = icmp eq ptr %308, null
  %.not38 = or i1 %.not38112, %313
  br i1 %.not38, label %336, label %331

314:                                              ; preds = %.lr.ph, %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit
  %.035115 = phi ptr [ %293, %.lr.ph ], [ %330, %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %298, align 8, !tbaa !213
  store ptr null, ptr %299, align 8, !tbaa !218
  store ptr %298, ptr %300, align 8, !tbaa !219
  store ptr %298, ptr %301, align 8, !tbaa !220
  store i64 0, ptr %302, align 8, !tbaa !221
  %315 = getelementptr inbounds nuw i8, ptr %.035115, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !218
  %.not.i.i.i.i64 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !222
  %318 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %316, ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %319

319:                                              ; preds = %319, %317
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %318, %317 ], [ %321, %319 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i65 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i.i65, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %319, !llvm.loop !225

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %319
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %300, align 8, !tbaa !227
  br label %322

322:                                              ; preds = %322, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %318, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %324, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !228
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %322, !llvm.loop !229

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %322
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %301, align 8, !tbaa !227
  %325 = getelementptr inbounds nuw i8, ptr %.035115, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !221
  store i64 %326, ptr %302, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %318, ptr %299, align 8, !tbaa !227
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %314, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %327 = call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull @.str.4, i64 8)
  %328 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef %327, ptr noundef nonnull %2) #14
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %328, i32 noundef 1) #14
  %329 = load ptr, ptr %299, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %330 = getelementptr inbounds nuw i8, ptr %.035115, i64 48
  %.not37 = icmp eq ptr %330, %297
  br i1 %.not37, label %._crit_edge, label %314

331:                                              ; preds = %._crit_edge
  %332 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %308) #14
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %308) #14
  %335 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %36, i64 %334, ptr noundef nonnull %30) #14
  call void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %335, i32 noundef 1) #14
  br label %336

336:                                              ; preds = %333, %331, %._crit_edge
  %337 = load ptr, ptr %1, align 8, !tbaa !74
  %338 = load i16, ptr %4, align 8
  %339 = and i16 %338, 511
  switch i16 %339, label %_ZL16getLoopConditionPKN5clang4StmtE.exit [
    i16 243, label %340
    i16 1, label %343
    i16 244, label %349
    i16 252, label %352
  ]

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !230
  br label %_ZL16getLoopConditionPKN5clang4StmtE.exit

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %345 = lshr i16 %338, 9
  %.lobit.i.i.i = and i16 %345, 1
  %346 = zext nneg i16 %.lobit.i.i.i to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !230
  br label %_ZL16getLoopConditionPKN5clang4StmtE.exit

349:                                              ; preds = %336
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !230
  br label %_ZL16getLoopConditionPKN5clang4StmtE.exit

352:                                              ; preds = %336
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !230
  br label %_ZL16getLoopConditionPKN5clang4StmtE.exit

_ZL16getLoopConditionPKN5clang4StmtE.exit:        ; preds = %336, %340, %343, %349, %352
  %.0.i = phi ptr [ %354, %352 ], [ %342, %340 ], [ %348, %343 ], [ %351, %349 ], [ null, %336 ]
  call void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %337, ptr nonnull %18, i64 3, ptr noundef %.0.i, i32 noundef %3, ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef nonnull %19) #14
  %355 = load ptr, ptr %20, align 8, !tbaa !211
  %356 = load i32, ptr %294, align 8, !tbaa !212
  %.not4.i.i = icmp eq i32 %356, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZL16getLoopConditionPKN5clang4StmtE.exit
  %357 = zext i32 %356 to i64
  %.idx.i = mul nuw nsw i64 %357, 48
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %359, %.lr.ph.i.i ], [ %358, %.lr.ph.i.preheader.i ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %360 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %361 = load ptr, ptr %360, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef %361)
  %.not.i.i = icmp eq ptr %355, %359
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZL16getLoopConditionPKN5clang4StmtE.exit
  %362 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %355, %_ZL16getLoopConditionPKN5clang4StmtE.exit ]
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit, label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %362) #14
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %366 = load ptr, ptr %42, align 8, !tbaa !233
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %368 = load i32, ptr %367, align 8, !tbaa !236
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %366, i64 noundef %370, i64 noundef 8) #14
  %371 = load ptr, ptr %19, align 8, !tbaa !237
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !240
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %371, i64 noundef %375, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager20getStackLocalsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager23getStackArgumentsRegionEPKNS_17StackFrameContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getGlobalsRegionENS0_9MemRegion4KindEPKNS0_14CodeTextRegionE(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento33RegionAndSymbolInvalidationTraits8setTraitEPKNS0_9MemRegionENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getCXXThisRegionENS_8QualTypeEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState17invalidateRegionsEN4llvm8ArrayRefIPKNS0_9MemRegionEEEPKNS_4StmtEjPKNS_15LocationContextEbPNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISH_vEEEEPKNS0_9CallEventEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.749") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_8QualTypeEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3) #14
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev.exit

_ZN5clang12ast_matchers8internal32matcher_hasCanonicalType0MatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_7VarDeclEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %0, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4StmtEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %0, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !245
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !247
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %16, ptr %9, align 8, !tbaa !241
  %17 = load i64, ptr %6, align 8, !tbaa !247
  store i64 %17, ptr %10, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !3
  store i8 %20, ptr %18, align 1, !tbaa !3
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !246
  %24 = load ptr, ptr %9, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !248
  %28 = load i32, ptr %1, align 8, !tbaa !249
  store i32 %28, ptr %8, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !228
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.033 = load ptr, ptr %.0.in32, align 8, !tbaa !224
  %.not2834 = icmp eq ptr %.033, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %.036 = phi ptr [ %.0, %67 ], [ %.033, %36 ]
  %.02735 = phi ptr [ %38, %67 ], [ %8, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %38 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !245
  %41 = load ptr, ptr %37, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8, !tbaa !247
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i.i.i.i.i30

45:                                               ; preds = %.lr.ph
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %46, ptr %39, align 8, !tbaa !241
  %47 = load i64, ptr %5, align 8, !tbaa !247
  store i64 %47, ptr %40, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i30

._crit_edge.i.i.i.i.i.i.i.i.i30:                  ; preds = %45, %.lr.ph
  %48 = phi ptr [ %46, %45 ], [ %40, %.lr.ph ]
  switch i64 %43, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  %50 = load i8, ptr %41, align 1, !tbaa !3
  store i8 %50, ptr %48, align 1, !tbaa !3
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i30, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !246
  %54 = load ptr, ptr %39, align 8, !tbaa !241
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !248
  %58 = load i32, ptr %.036, align 8, !tbaa !249
  store i32 %58, ptr %38, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.02735, i64 16
  store ptr %38, ptr %60, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02735, ptr %61, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %67, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %65 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %63, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !228
  br label %67

67:                                               ; preds = %64, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit31
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !224
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %67, %36
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal7MatcherINS_8QualTypeEE14TypeToQualTypeINS_4TypeEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 16
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = and i64 %.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %11 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24) %10) #14, !noalias !264
  store i32 %11, ptr %5, align 8, !tbaa !6, !alias.scope !264
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !210, !alias.scope !264
  %13 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %4, %6
  %.0 = phi i1 [ %13, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers8internal15DynTypedMatcher11trueMatcherENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, i32) local_unnamed_addr #2

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_8QualTypeEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev.exit

_ZN5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5clang12ast_matchers8internal23matcher_hasType0MatcherINS_7VarDeclENS1_7MatcherINS_8QualTypeEEEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 8, !tbaa !6, !alias.scope !265
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !3, !alias.scope !265
  %10 = call noundef zeroext i1 @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7matchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1092") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEEE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev.exit

_ZN5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal20HasDescendantMatcherINS_4StmtENS_4DeclEE7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !276
  store i32 %7, ptr %5, align 8, !tbaa !6, !alias.scope !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !210, !alias.scope !276
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEcvNS3_IT_EEIS4_EEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  %4 = alloca %"class.std::vector.1027", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 8, !tbaa !188
  call void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1027") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang12ast_matchers8internal15DynTypedMatcher17constructVariadicENS2_16VariadicOperatorENS_11ASTNodeKindESt6vectorIS2_SaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 %3, i32 noundef %5, i32 176, ptr noundef nonnull %4) #14
  call void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 176) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %2, %8, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #14
  br label %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i: ; preds = %25, %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang12ast_matchers8internal15DynTypedMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !282
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #17
  br label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang12ast_matchers8internal15DynTypedMatcherES3_EvT_S5_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEE11getMatchersIS4_JLm0ELm1EEEESt6vectorINS1_15DynTypedMatcherESaISM_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1027") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [2 x %"class.clang::ast_matchers::internal::DynTypedMatcher"], align 8
  %.sroa.09 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit: ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.09, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !103, !alias.scope !284
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !287
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 4, !tbaa !108, !noalias !287
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %14, align 8, !tbaa !106, !noalias !287
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 12, i1 false), !noalias !287
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !103, !noalias !293
  store ptr %19, ptr %17, align 8, !tbaa !103, !alias.scope !290, !noalias !287
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit, label %20

20:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4, !noalias !293
  br label %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit

_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEEC2ERKS4_.exit, %20
  %23 = atomicrmw add ptr %15, i32 1 monotonic, align 4, !noalias !287
  store i8 0, ptr %13, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 176, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 176, ptr %.sroa.5.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %24, align 8, !tbaa !103, !alias.scope !294
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr %25, ptr %0, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !282
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit
  %.011.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %25, %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv.exit ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0810.i.i.i.i.i.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.ptr, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %28, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 24
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i1 = icmp eq i64 %.0810.i.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers8internal15DynTypedMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !280
  br label %37

37:                                               ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %38 = phi ptr [ %35, %_ZNSt6vectorIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit ], [ %39, %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %41, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %41) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %37, %42, %46
  %50 = icmp eq ptr %39, %3
  br i1 %50, label %_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit4, label %37

_ZN5clang12ast_matchers8internal7MatcherINS_4StmtEED2Ev.exit4: ; preds = %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_EE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit

_ZN5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_ED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal24ForEachDescendantMatcherINS_4StmtES3_E7matchesERKS3_PNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::DynTypedNode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %7 = tail call i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14, !noalias !304
  store i32 %7, ptr %5, align 8, !tbaa !6, !alias.scope !304
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !210, !alias.scope !304
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEEEEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKNS_12DynTypedNodeERNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.869") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.clang::ast_matchers::internal::CollectMatchesCallback", align 8
  %6 = alloca %"class.clang::ast_matchers::MatchFinder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %10, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr null, i8 0) #14
  call void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5) #14
  call void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !305
  %14 = load i32, ptr %9, align 8, !tbaa !212
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit, label %15

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit: ; preds = %4, %15
  call void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %5, align 8, !tbaa !106
  %17 = load ptr, ptr %7, align 8, !tbaa !211
  %18 = load i32, ptr %9, align 8, !tbaa !212
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %19 = zext i32 %18 to i64
  %.idx.i.i = mul nuw nsw i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %.not.i.i.i = icmp eq ptr %17, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit
  %24 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %17, %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EEC2EOS4_.exit ]
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %24) #14
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %26
  call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang12ast_matchers11MatchFinderC1ENS1_18MatchFinderOptionsE(ptr noundef nonnull align 8 dereferenceable(368), ptr, i8) unnamed_addr #2

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4StmtEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang12ast_matchers11MatchFinder5matchERKNS_12DynTypedNodeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %11 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12ast_matchers10BoundNodesELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang12ast_matchers8internal22CollectMatchesCallbackE, i64 16), ptr %0, align 8, !tbaa !106
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %1
  %11 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit

_ZN5clang12ast_matchers8internal22CollectMatchesCallbackD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %14
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal22CollectMatchesCallback3runERKNS0_11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare { ptr, i64 } @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback5getIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal22CollectMatchesCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, clang::DynTypedNode>>, std::less<void>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !305
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !211
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %10, !prof !306

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !307

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !211
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !212
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %25, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %28, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !222
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

33:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %33, !llvm.loop !225

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !227
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i, label %36, !llvm.loop !229

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %27, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !221
  store i64 %40, ptr %28, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %32, ptr %25, align 8, !tbaa !227
  %.pre4 = load i32, ptr %4, align 8, !tbaa !212
  br label %_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit

_ZN5clang12ast_matchers10BoundNodesC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i
  %41 = phi i32 [ %21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyERKSG_.exit.i.i.i.i ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !221
  store ptr null, ptr %12, align 8, !tbaa !218
  store ptr %15, ptr %18, align 8, !tbaa !219
  store ptr %15, ptr %21, align 8, !tbaa !220
  store i64 0, ptr %25, align 8, !tbaa !221
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %30, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %11, ptr %31, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store i64 0, ptr %32, align 8, !tbaa !221
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i:                                       ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %10, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %6, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2
  %38 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ]
  %39 = load i64, ptr %3, align 8, !tbaa !247
  %40 = icmp eq ptr %38, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %38) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE19moveElementsForGrowEPS3_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !211
  %42 = trunc i64 %39 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !305
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %141, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %17 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit.i, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %21, ptr %0, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !212
  store i32 %23, ptr %10, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !305
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !305
  store ptr %6, ptr %1, align 8, !tbaa !211
  store i32 0, ptr %24, align 4, !tbaa !305
  store i32 0, ptr %22, align 8, !tbaa !212
  br label %141

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !212
  %33 = zext i32 %32 to i64
  %.not = icmp ult i32 %32, %29
  br i1 %.not, label %70, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !211
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %30, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %35, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i ], [ %5, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %36, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %41, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !213
  store i32 %46, ptr %38, align 8, !tbaa !213
  store ptr %43, ptr %36, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  store ptr %48, ptr %39, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  store ptr %50, ptr %40, align 8, !tbaa !220
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %38, ptr %51, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !221
  store i64 %53, ptr %41, align 8, !tbaa !221
  store ptr null, ptr %42, align 8, !tbaa !218
  store ptr %45, ptr %47, align 8, !tbaa !219
  store ptr %45, ptr %49, align 8, !tbaa !220
  store i64 0, ptr %52, align 8, !tbaa !221
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !309

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !211
  %.pre67 = load i32, ptr %31, align 8, !tbaa !212
  %.pre68 = zext i32 %.pre67 to i64
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit, %34
  %.pre-phi = phi i64 [ %.pre68, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %34 ]
  %58 = phi ptr [ %.pre, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %.0 = phi ptr [ %55, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit.loopexit ], [ %35, %34 ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %59
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %60, %.lr.ph.i ], [ %59, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit ]
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %.not.i = icmp eq ptr %.0, %60
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !232

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit
  store i32 %29, ptr %31, align 8, !tbaa !212
  %63 = load ptr, ptr %1, align 8, !tbaa !211
  %64 = load i32, ptr %28, align 8, !tbaa !212
  %.not4.i.i34 = icmp eq i32 %64, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  %65 = zext i32 %64 to i64
  %.idx.i36 = mul nuw nsw i64 %65, 48
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %67, %.lr.ph.i.i37 ], [ %66, %.lr.ph.i.preheader.i35 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %68 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
  %.not.i.i39 = icmp eq ptr %63, %67
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !232

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit: ; preds = %.lr.ph.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %28, align 8, !tbaa !212
  br label %141

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !305
  %73 = icmp ult i32 %72, %29
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !211
  %.not4.i.i41 = icmp eq i32 %32, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %74
  %.idx.i43 = mul nuw nsw i64 %33, 48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i43
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i.i44, %.lr.ph.i.preheader.i42
  %.05.i.i45 = phi ptr [ %77, %.lr.ph.i.i44 ], [ %76, %.lr.ph.i.preheader.i42 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -48
  %78 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %79)
  %.not.i.i46 = icmp eq ptr %75, %77
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48, label %.lr.ph.i.i44, !llvm.loop !232

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48: ; preds = %.lr.ph.i.i44, %74
  store i32 0, ptr %31, align 8, !tbaa !212
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30)
  br label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57

80:                                               ; preds = %70
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, label %.lr.ph.preheader.i.i.i.i.i50

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %80
  %81 = load ptr, ptr %0, align 8, !tbaa !211
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %102, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %101, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %81, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %100, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i53, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 8
  store ptr null, ptr %82, align 8, !tbaa !218
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !219
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  store ptr %84, ptr %86, align 8, !tbaa !220
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  store i64 0, ptr %87, align 8, !tbaa !221
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !213
  store i32 %92, ptr %84, align 8, !tbaa !213
  store ptr %89, ptr %82, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !219
  store ptr %94, ptr %85, align 8, !tbaa !219
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !220
  store ptr %96, ptr %86, align 8, !tbaa !220
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %97, align 8, !tbaa !250
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !221
  store i64 %99, ptr %87, align 8, !tbaa !221
  store ptr null, ptr %88, align 8, !tbaa !218
  store ptr %91, ptr %93, align 8, !tbaa !219
  store ptr %91, ptr %95, align 8, !tbaa !220
  store i64 0, ptr %98, align 8, !tbaa !221
  br label %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56

_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %102 = add nsw i64 %.012.i.i.i.i.i52, -1
  %103 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57, !llvm.loop !309

_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57: ; preds = %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56, %80, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit48 ], [ 0, %80 ], [ %33, %_ZN5clang12ast_matchers10BoundNodesaSEOS1_.exit.i.i.i.i.i56 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !211
  %105 = load i32, ptr %28, align 8, !tbaa !212
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %106
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  %108 = load ptr, ptr %0, align 8, !tbaa !211
  %109 = getelementptr inbounds nuw [48 x i8], ptr %108, i64 %.026
  %110 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i58.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !213
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %113, ptr %117, align 8, !tbaa !218
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !219
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !220
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !220
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %124, align 8, !tbaa !250
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !221
  %127 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %126, ptr %127, align 8, !tbaa !221
  store ptr null, ptr %112, align 8, !tbaa !218
  store ptr %115, ptr %118, align 8, !tbaa !219
  store ptr %115, ptr %121, align 8, !tbaa !220
  store i64 0, ptr %125, align 8, !tbaa !221
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %129, align 8, !tbaa !218
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %111, ptr %130, align 8, !tbaa !219
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %111, ptr %131, align 8, !tbaa !220
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %132, align 8, !tbaa !221
  br label %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %128, %114
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %128 ], [ %116, %114 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !213
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %133, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !308

_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang12ast_matchers10BoundNodesEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang12ast_matchers10BoundNodesES3_ET0_T_S5_S4_.exit57
  store i32 %29, ptr %31, align 8, !tbaa !212
  %135 = load i32, ptr %28, align 8, !tbaa !212
  %.not4.i.i59 = icmp eq i32 %135, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %136 = zext i32 %135 to i64
  %.idx.i61 = mul nuw nsw i64 %136, 48
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.lr.ph.i.i62, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %138, %.lr.ph.i.i62 ], [ %137, %.lr.ph.i.preheader.i60 ]
  %138 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %139 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
  %.not.i.i64 = icmp eq ptr %104, %138
  br i1 %.not.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, label %.lr.ph.i.i62, !llvm.loop !232

_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66: ; preds = %.lr.ph.i.i62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12ast_matchers10BoundNodesELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %28, align 8, !tbaa !212
  br label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE5clearEv.exit66, %2, %_ZN4llvm15SmallVectorImplIN5clang12ast_matchers10BoundNodesEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_7VarDeclEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !227
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !246
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #15
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
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !310

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !246
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %16
  %23 = icmp ult i64 %2, %18
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 121, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %27, align 8
  %.0.i.i = select i1 %28, ptr %29, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %25
  %.0 = phi ptr [ %.0.i.i, %25 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !4, i64 0}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!10 = distinct !{!10, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!11 = distinct !{!11, !12, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!12 = distinct !{!12, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!13 = !{!14, !18, i64 24}
!14 = !{!"_ZTSN5clang15LocationContextE", !15, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!15 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !4, i64 0}
!18 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !16, i64 0}
!19 = !{!"p1 _ZTSN5clang15LocationContextE", !16, i64 0}
!20 = !{!"long", !4, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN5clang19AnalysisDeclContextE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !32, i64 32, !39, i64 40, !45, i64 112, !44, i64 120, !44, i64 121, !46, i64 128, !53, i64 136, !60, i64 144, !73, i64 240, !16, i64 248}
!23 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !16, i64 0}
!24 = !{!"p1 _ZTSN5clang4DeclE", !16, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN5clang3CFGE", !16, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !16, i64 0}
!39 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !40, i64 0, !42, i64 40, !43, i64 48, !44, i64 56, !44, i64 57, !44, i64 58, !44, i64 59, !44, i64 60, !44, i64 61, !44, i64 62, !44, i64 63, !44, i64 64, !44, i64 65, !44, i64 66, !44, i64 67, !44, i64 68, !44, i64 69, !44, i64 70, !44, i64 71}
!40 = !{!"_ZTSSt6bitsetILm257EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Base_bitsetILm5EE", !4, i64 0}
!42 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !16, i64 0}
!43 = !{!"p1 _ZTSN5clang11CFGCallbackE", !16, i64 0}
!44 = !{!"bool", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !16, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang9ParentMapE", !16, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !16, i64 0}
!60 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !61, i64 0, !61, i64 8, !62, i64 16, !69, i64 64, !20, i64 80, !20, i64 88}
!61 = !{!"p1 omnipotent char", !16, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !63, i64 0, !68, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !67, i64 8, !67, i64 12}
!67 = !{!"int", !4, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !66, i64 0}
!73 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !16, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !16, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN5clang4ento12ProgramStateE", !15, i64 0, !79, i64 8, !80, i64 16, !16, i64 24, !84, i64 32, !44, i64 40, !67, i64 44}
!79 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !16, i64 0}
!80 = !{!"_ZTSN5clang4ento11EnvironmentE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !16, i64 0}
!84 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !16, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !16, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !16, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!93 = distinct !{!93, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4TypeENS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!94 = distinct !{!94, !95, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4TypeEEENS1_7MatcherINS_13ReferenceTypeEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!98 = distinct !{!98, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_13ReferenceTypeEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!99 = !{!97, !92, !94}
!100 = !{!101, !97, !92, !94}
!101 = distinct !{!101, !102, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang12ast_matchers8internal11TrueMatchercvNS1_7MatcherIT_EEINS_13ReferenceTypeEEEv"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !16, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !5, i64 0}
!108 = !{!109, !67, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIiE", !67, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!112 = distinct !{!112, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4TypeEEcvNS1_15DynTypedMatcherEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5clang12ast_matchers16hasCanonicalTypeERKNS0_8internal7MatcherINS_8QualTypeEEE: argument 0"}
!115 = distinct !{!115, !"_ZN5clang12ast_matchers16hasCanonicalTypeERKNS0_8internal7MatcherINS_8QualTypeEEE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!118 = distinct !{!118, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_8QualTypeEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE: argument 0"}
!121 = distinct !{!121, !"_ZN5clang12ast_matchers7hasTypeERKNS0_8internal7MatcherINS_8QualTypeEEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_7VarDeclEEEv: argument 0"}
!124 = distinct !{!124, !"_ZNO5clang12ast_matchers8internal18PolymorphicMatcherINS1_23matcher_hasType0MatcherEFvNS1_8TypeListIJNS_4ExprENS_10FriendDeclENS_15TypedefNameDeclENS_9ValueDeclENS_16CXXBaseSpecifierEEEEEJNS1_7MatcherINS_8QualTypeEEEEEcvNSC_IT_EEINS_7VarDeclEEEv"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE: argument 0"}
!127 = distinct !{!127, !"_ZN5clang12ast_matchers8internal25makeDynCastAllOfCompositeINS_4DeclENS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIT0_EEEE"}
!128 = distinct !{!128, !129, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_: argument 0"}
!129 = distinct !{!129, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEE7ExecuteIJS8_EEES5_DpRKT_"}
!130 = distinct !{!130, !131, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_: argument 0"}
!131 = distinct !{!131, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4DeclEEENS1_7MatcherINS_7VarDeclEEEXadL_ZNS1_25makeDynCastAllOfCompositeIS4_S7_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IT0_EEEEEEEclIJEEES5_RKS8_DpRKT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!134 = distinct !{!134, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_7VarDeclEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!135 = !{!133, !126, !128, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE: argument 0"}
!138 = distinct !{!138, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEE4bindEN4llvm9StringRefE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!144 = distinct !{!144, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!145 = !{!143, !140}
!146 = !{!143, !140, !137}
!147 = !{!148, !44, i64 0}
!148 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !44, i64 0, !149, i64 4, !149, i64 8, !104, i64 16}
!149 = !{!"_ZTSN5clang11ASTNodeKindE", !7, i64 0}
!150 = !{!151, !44, i64 24}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !4, i64 0, !44, i64 24}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!156 = distinct !{!156, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!157 = distinct !{!157, !158, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_20HasDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS5_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv: argument 0"}
!161 = distinct !{!161, !"_ZNO5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_20HasDescendantMatcherENS_4DeclENS1_8TypeListIJS4_NS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS6_EEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!164 = distinct !{!164, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4DeclEEcvNS1_15DynTypedMatcherEEv"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!168 = distinct !{!168, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4StmtEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!171 = distinct !{!171, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4StmtEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_: argument 0"}
!175 = distinct !{!175, !"_ZN5clang12ast_matchers7findAllINS_4StmtEEENS0_8internal7MatcherIT_EERKS6_"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!178 = distinct !{!178, !"_ZN5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEE6createIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!179 = distinct !{!179, !180, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE: argument 0"}
!180 = distinct !{!180, !"_ZNK5clang12ast_matchers8internal27ArgumentAdaptingMatcherFuncINS1_24ForEachDescendantMatcherENS1_8TypeListIJNS_4DeclENS_4StmtENS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_8QualTypeENS_4TypeENS_7TypeLocENS_18CXXCtorInitializerENS_4AttrEEEENS4_IJS5_S6_S7_S8_SB_S9_SD_EEEEclIS6_EENS1_34ArgumentAdaptingMatcherFuncAdaptorIS3_T_SF_EERKNS1_7MatcherISJ_EE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES6_NS1_8TypeListIJNS_4DeclES6_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_: argument 0"}
!183 = distinct !{!183, !"_ZNK5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEclIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES6_NS1_8TypeListIJNS_4DeclES6_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEENS1_23VariadicOperatorMatcherIJDpT_EEEDpOSM_"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN5clang12ast_matchers8internal27VariadicOperatorMatcherFuncILj2ELj4294967295EEE", !186, i64 0}
!186 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcher16VariadicOperatorE", !4, i64 0}
!187 = !{!182, !174}
!188 = !{!189, !186, i64 0}
!189 = !{!"_ZTSN5clang12ast_matchers8internal23VariadicOperatorMatcherIJRKNS1_7MatcherINS_4StmtEEENS1_34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherES4_NS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEEEEE", !186, i64 0, !190, i64 8}
!190 = !{!"_ZTSSt5tupleIJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJRKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEENS2_34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherES4_NS2_8TypeListIJNS0_4DeclES4_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !192, i64 0, !196, i64 24}
!192 = !{!"_ZTSSt11_Tuple_implILm1EJN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm1EN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS2_24ForEachDescendantMatcherENS0_4StmtENS2_8TypeListIJNS0_4DeclES5_NS0_19NestedNameSpecifierENS0_22NestedNameSpecifierLocENS0_7TypeLocENS0_8QualTypeENS0_4AttrEEEEEELb0EE", !194, i64 0}
!194 = !{!"_ZTSN5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEE", !195, i64 0}
!195 = !{!"_ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !148, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0ERKN5clang12ast_matchers8internal7MatcherINS0_4StmtEEELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN5clang12ast_matchers8internal7MatcherINS_4StmtEEE", !16, i64 0}
!198 = !{!197, !197, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE: argument 0"}
!201 = distinct !{!201, !"_ZN5clang12ast_matchers5matchINS0_8internal7MatcherINS_4StmtEEES4_EEN4llvm11SmallVectorINS0_10BoundNodesELj1EEET_RKT0_RNS_10ASTContextE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!204 = distinct !{!204, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!207 = distinct !{!207, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!208 = !{!206, !203, !200}
!209 = !{!206, !203}
!210 = !{!16, !16, i64 0}
!211 = !{!66, !16, i64 0}
!212 = !{!66, !67, i64 8}
!213 = !{!214, !216, i64 0}
!214 = !{!"_ZTSSt15_Rb_tree_header", !215, i64 0, !20, i64 32}
!215 = !{!"_ZTSSt18_Rb_tree_node_base", !216, i64 0, !217, i64 8, !217, i64 16, !217, i64 24}
!216 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!217 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!218 = !{!214, !217, i64 8}
!219 = !{!214, !217, i64 16}
!220 = !{!214, !217, i64 24}
!221 = !{!214, !20, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE", !16, i64 0}
!224 = !{!215, !217, i64 16}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!217, !217, i64 0}
!228 = !{!215, !217, i64 24}
!229 = distinct !{!229, !226}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang4StmtE", !16, i64 0}
!232 = distinct !{!232, !226}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !235, i64 0, !67, i64 8, !67, i64 12, !67, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprEhEE", !16, i64 0}
!236 = !{!234, !67, i64 16}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionEhNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_hEEEE", !239, i64 0, !67, i64 8, !67, i64 12, !67, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionEhEE", !16, i64 0}
!240 = !{!238, !67, i64 16}
!241 = !{!242, !61, i64 0}
!242 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !243, i64 0, !20, i64 8, !4, i64 16}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!244 = distinct !{!244, !226}
!245 = !{!243, !61, i64 0}
!246 = !{!242, !20, i64 8}
!247 = !{!20, !20, i64 0}
!248 = !{i64 0, i64 4, !6, i64 8, i64 32, !3}
!249 = !{!215, !216, i64 0}
!250 = !{!215, !217, i64 8}
!251 = distinct !{!251, !226}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !254, i64 0, !255, i64 8}
!254 = !{!"p1 _ZTSN5clang4TypeE", !16, i64 0}
!255 = !{!"_ZTSN5clang8QualTypeE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !4, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_: argument 0"}
!260 = distinct !{!260, !"_ZN5clang12DynTypedNode6createINS_4TypeEEES0_RKT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_: argument 0"}
!263 = distinct !{!263, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E6createERKS2_"}
!264 = !{!262, !259}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_: argument 0"}
!267 = distinct !{!267, !"_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE6createERKS2_"}
!268 = distinct !{!268, !269, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_: argument 0"}
!269 = distinct !{!269, !"_ZN5clang12DynTypedNode6createINS_8QualTypeEEES0_RKT_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!272 = distinct !{!272, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!275 = distinct !{!275, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!276 = !{!274, !271}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN5clang12ast_matchers8internal15DynTypedMatcherESaIS3_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !16, i64 0}
!280 = !{!278, !279, i64 8}
!281 = distinct !{!281, !226}
!282 = !{!278, !279, i64 16}
!283 = !{!196, !197, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!286 = distinct !{!286, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv: argument 0"}
!289 = distinct !{!289, !"_ZNKR5clang12ast_matchers8internal34ArgumentAdaptingMatcherFuncAdaptorINS1_24ForEachDescendantMatcherENS_4StmtENS1_8TypeListIJNS_4DeclES4_NS_19NestedNameSpecifierENS_22NestedNameSpecifierLocENS_7TypeLocENS_8QualTypeENS_4AttrEEEEEcvNS1_7MatcherIT_EEIS4_EEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!292 = distinct !{!292, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!296 = distinct !{!296, !"_ZNO5clang12ast_matchers8internal7MatcherINS_4StmtEEcvNS1_15DynTypedMatcherEEv"}
!297 = distinct !{!297, !226}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_: argument 0"}
!300 = distinct !{!300, !"_ZN5clang12DynTypedNode6createINS_4StmtEEES0_RKT_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_: argument 0"}
!303 = distinct !{!303, !"_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E6createERKS2_"}
!304 = !{!302, !299}
!305 = !{!66, !67, i64 12}
!306 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!307 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!308 = distinct !{!308, !226}
!309 = distinct !{!309, !226}
!310 = distinct !{!310, !226}
