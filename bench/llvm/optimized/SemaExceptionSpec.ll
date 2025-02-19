; ModuleID = 'bench/llvm/original/SemaExceptionSpec.ll'
source_filename = "bench/llvm/original/SemaExceptionSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1150, i32 }>
%union.anon.1150 = type { i64 }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::Sema::BoundTypeDiagnoser" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1449" }
%"struct.clang::Sema::TypeDiagnoser" = type { ptr }
%"class.std::tuple.1449" = type { %"struct.std::_Tuple_impl.1450" }
%"struct.std::_Tuple_impl.1450" = type { %"struct.std::_Tuple_impl.1451", %"struct.std::_Head_base.1453" }
%"struct.std::_Tuple_impl.1451" = type { %"struct.std::_Head_base.1452" }
%"struct.std::_Head_base.1452" = type { ptr }
%"struct.std::_Head_base.1453" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1154", %"class.std::optional.1164" }
%"class.std::optional.1154" = type { %"struct.std::_Optional_base.1155" }
%"struct.std::_Optional_base.1155" = type { %"struct.std::_Optional_payload.1157" }
%"struct.std::_Optional_payload.1157" = type { %"struct.std::_Optional_payload.base.1161", [7 x i8] }
%"struct.std::_Optional_payload.base.1161" = type { %"struct.std::_Optional_payload_base.base.1160" }
%"struct.std::_Optional_payload_base.base.1160" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1164" = type { %"struct.std::_Optional_base.1165" }
%"struct.std::_Optional_base.1165" = type { %"struct.std::_Optional_payload.1167" }
%"struct.std::_Optional_payload.1167" = type { %"struct.std::_Optional_payload_base.base.1169", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1169" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.1444" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1223", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1223" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1224", %"class.llvm::ArrayRef.1225" }
%"class.llvm::ArrayRef.1224" = type { ptr, i64 }
%"class.llvm::ArrayRef.1225" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1226" }
%"class.llvm::SmallVector.1226" = type { %"class.llvm::SmallVectorImpl.1227", %"struct.llvm::SmallVectorStorage.1231" }
%"class.llvm::SmallVectorImpl.1227" = type { %"class.llvm::SmallVectorTemplateBase.1228" }
%"class.llvm::SmallVectorTemplateBase.1228" = type { %"class.llvm::SmallVectorTemplateCommon.1229" }
%"class.llvm::SmallVectorTemplateCommon.1229" = type { %"class.llvm::SmallVectorBase.1230" }
%"class.llvm::SmallVectorBase.1230" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1231" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.1337" }
%"class.llvm::SmallVector.1337" = type { %"class.llvm::SmallVectorImpl.1338", %"struct.llvm::SmallVectorStorage.1341" }
%"class.llvm::SmallVectorImpl.1338" = type { %"class.llvm::SmallVectorTemplateBase.1339" }
%"class.llvm::SmallVectorTemplateBase.1339" = type { %"class.llvm::SmallVectorTemplateCommon.1340" }
%"class.llvm::SmallVectorTemplateCommon.1340" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1341" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1342" = type { %"class.llvm::SmallPtrSetImpl.base.1344", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1344" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"class.clang::FunctionEffect" = type { i8 }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet.1237", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1236" }
%"struct.llvm::AlignedCharArrayUnion.1236" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1237" = type { %"class.llvm::SmallPtrSetImpl.base.1239", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1239" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.1240", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.1240" = type { %"class.llvm::SmallVectorImpl.1241", %"struct.llvm::SmallVectorStorage.1244" }
%"class.llvm::SmallVectorImpl.1241" = type { %"class.llvm::SmallVectorTemplateBase.1242" }
%"class.llvm::SmallVectorTemplateBase.1242" = type { %"class.llvm::SmallVectorTemplateCommon.1243" }
%"class.llvm::SmallVectorTemplateCommon.1243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1244" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.1245" }
%"class.llvm::PointerUnion.1245" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1246" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1246" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1247" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1247" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1248" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1248" = type { %"class.llvm::PointerIntPair.1249" }
%"class.llvm::PointerIntPair.1249" = type { %"struct.llvm::detail::PunnedPointer.655" }
%"struct.llvm::detail::PunnedPointer.655" = type { [8 x i8] }
%"struct.std::pair.1250" = type { ptr, ptr }
%"class.llvm::iterator_range.1359" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1360" }
%"class.clang::StmtIteratorImpl.1360" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1358, i64, ptr }
%union.anon.1358 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.1403", %"class.std::tuple.1403" }
%"class.std::tuple.1403" = type { %"struct.std::_Tuple_impl.1404" }
%"struct.std::_Tuple_impl.1404" = type { %"struct.std::_Tuple_impl.1405", %"struct.std::_Head_base.1409" }
%"struct.std::_Tuple_impl.1405" = type { %"struct.std::_Tuple_impl.1406", %"struct.std::_Head_base.1408" }
%"struct.std::_Tuple_impl.1406" = type { %"struct.std::_Head_base.1407" }
%"struct.std::_Head_base.1407" = type { ptr }
%"struct.std::_Head_base.1408" = type { %"class.llvm::mapped_iterator" }
%"class.llvm::mapped_iterator" = type <{ %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable", [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional.1391" }
%"class.std::optional.1391" = type { %"struct.std::_Optional_base.1392" }
%"struct.std::_Optional_base.1392" = type { %"struct.std::_Optional_payload.1394" }
%"struct.std::_Optional_payload.1394" = type { %"struct.std::_Optional_payload_base.1395" }
%"struct.std::_Optional_payload_base.1395" = type { i8, i8 }
%"struct.std::_Head_base.1409" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1446" = type { %"struct.std::pair.1447" }
%"struct.std::pair.1447" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1439" }
%"class.std::vector.1439" = type { %"struct.std::_Vector_base.1440" }
%"struct.std::_Vector_base.1440" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1465" = type { ptr, i64 }

$_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang17FunctionProtoType15getExtProtoInfoEv = comdat any

$_ZNK5clang17FunctionProtoType10exceptionsEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang17FunctionProtoType15getNoexceptExprEv = comdat any

$_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE = comdat any

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZNK5clang17FunctionProtoType15exception_beginEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZSt9__find_ifIPKPN5clang11BindingDeclEN9__gnu_cxx5__ops10_Iter_predIZNKS0_17DecompositionDecl13flat_bindingsEvEUlS2_E_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm0EEESt8optionalIS3_Ev = comdat any

$_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm1EEESt8optionalIS3_Ev = comdat any

$_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm2EEESt8optionalIS3_Ev = comdat any

$_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm2EEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang4Sema13TypeDiagnoserD2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev = comdat any

$_ZNK5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE4emitIJLm0ELm1EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__debug\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"__profile\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"priority_queue\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"throw()\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"throw(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"noexcept(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"__attribute__((nothrow))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"bad_alloc\00", align 1
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema13TypeDiagnoserD2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev] }, comdat, align 8
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema33isLibstdcxxEagerExceptionSpecHackERKNS_10DeclaratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 127
  %8 = add nsw i16 %7, -60
  %9 = icmp ult i16 %8, -3
  %10 = getelementptr inbounds i8, ptr %4, i64 -64
  br i1 %9, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !676
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %.not27152 = icmp ult i64 %13, 8
  %.not27 = or i1 %.not27152, %15
  br i1 %.not27, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %16

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !677
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not29153 = icmp eq ptr %23, null
  %.not29 = select i1 %21, i1 true, i1 %.not29153
  br i1 %.not29, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !680
  %27 = load i64, ptr %26, align 8, !tbaa !683
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

32:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit
  %33 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZN5clang4Decl14getDeclContextEv.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %37, align 8, !tbaa !685
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %32, %38
  %.0.i33 = phi ptr [ %39, %38 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  %.not = icmp eq i16 %42, 22
  %43 = getelementptr inbounds i8, ptr %.0.i33, i64 -48
  br i1 %.not, label %44, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %45 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i33) #18
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i33, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !676
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = and i64 %48, -8
  %.not31154 = icmp eq i64 %51, 0
  %.not31 = or i1 %50, %.not31154
  br i1 %.not31, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %52

52:                                               ; preds = %46
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !680
  %56 = load i64, ptr %55, align 8, !tbaa !683
  %trunc = trunc i64 %56 to i32
  switch i32 %trunc, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread [
    i32 7, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
    i32 9, label %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit
  ]

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %58 = icmp eq i32 %bcmp.i36, 0
  br i1 %58, label %61, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %59, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %60 = icmp eq i32 %bcmp.i37, 0
  br i1 %60, label %61, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

61:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #18
  br i1 %62, label %.critedge, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

.critedge:                                        ; preds = %61, %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %63, align 8, !tbaa !687
  %64 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %64, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !688
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2152
  %68 = load ptr, ptr %67, align 8, !tbaa !689
  %69 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %.sroa.0.0.copyload.i.i) #18
  switch i32 %69, label %70 [
    i32 3, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread
    i32 0, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread
  ]

70:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %71 = load i64, ptr %12, align 8, !tbaa !676
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %.0.i.i39 = select i1 %73, ptr %75, ptr null
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !680
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %77, align 8, !tbaa !683
  %80 = and i64 %79, 4294967295
  %trunc155 = trunc i64 %79 to i32
  switch i32 %trunc155, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %78, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44:          ; preds = %70
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %78, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %82 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52:          ; preds = %70
  %bcmp.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %78, ptr noundef nonnull dereferenceable(14) @.str.5, i64 14)
  %83 = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
  %.sroa.14.2.in = zext i1 %45 to i16
  %.sroa.14.2 = or disjoint i16 %.sroa.14.2.in, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57.thread: ; preds = %70
  %.not.i.i.i61 = icmp eq i64 %80, 5
  br i1 %.not.i.i.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67

_ZN4llvmeqENS_9StringRefES0_.exit.i.i62:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57.thread
  %bcmp.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %78, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %84 = icmp eq i32 %bcmp.i.i.i63, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i64, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i64:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62
  %.sroa.0.0.insert.ext.i.i65 = zext i1 %45 to i16
  %.sroa.0.0.insert.insert.i.i66 = or disjoint i16 %.sroa.0.0.insert.ext.i.i65, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i64
  %.sroa.14.3 = phi i16 [ %.sroa.14.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57 ], [ %.sroa.0.0.insert.insert.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i64 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i62 ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit57.thread ]
  %85 = and i16 %.sroa.14.3, 256
  %.not156 = icmp eq i16 %85, 0
  %.not.i.i.i71 = icmp eq i64 %80, 5
  %or.cond = and i1 %.not.i.i.i71, %.not156
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %78, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %86 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i74, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i74:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %.sroa.0.0.insert.ext.i.i75 = zext i1 %45 to i16
  %.sroa.0.0.insert.insert.i.i76 = or disjoint i16 %.sroa.0.0.insert.ext.i.i75, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i74
  %.sroa.14.4 = phi i16 [ %.sroa.14.3, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit67 ], [ %.sroa.0.0.insert.insert.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i74 ], [ %.sroa.14.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %87 = and i16 %.sroa.14.4, 256
  %88 = icmp ne i16 %87, 0
  %89 = trunc i16 %.sroa.14.4 to i1
  %.0.i78 = and i1 %88, %89
  br label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %52, %.critedge, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, %24, %_ZN5clang4Decl14getDeclContextEv.exit, %61, %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit, %46, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77, %2, %11, %16, %18, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit
  %.0 = phi i1 [ false, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit ], [ false, %18 ], [ false, %16 ], [ false, %11 ], [ false, %2 ], [ false, %_ZN5clang4Decl14getDeclContextEv.exit ], [ %.0.i78, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit77 ], [ false, %46 ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit ], [ false, %61 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %24 ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit ], [ false, %.critedge ], [ false, %52 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema17ActOnNoexceptSpecEPNS_4ExprERNS_26ExceptionSpecificationTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = load i24, ptr %1, align 8
  %7 = and i24 %6, 81920
  %or.cond.not = icmp eq i24 %7, 0
  br i1 %or.cond.not, label %10, label %8

8:                                                ; preds = %3
  store i32 6, ptr %2, align 4, !tbaa !1017
  %9 = ptrtoint ptr %1 to i64
  br label %71

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %11, align 8, !tbaa !1019
  store i64 0, ptr %4, align 8, !tbaa !1021
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %12, align 4, !tbaa !1022
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !688
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18480
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !1021
  %16 = call i64 @_ZN5clang4Sema32CheckConvertedConstantExpressionEPNS_4ExprENS_8QualTypeERN4llvm6APSIntENS0_7CCEKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(13) %4, i32 noundef 6) #18
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !1017
  %19 = load ptr, ptr %13, align 8, !tbaa !688
  %20 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23216) %19, i32 noundef 8) #18
  %21 = load ptr, ptr %13, align 8, !tbaa !688
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 18480
  %.sroa.0.0.copyload.i13 = load i64, ptr %22, align 8, !tbaa !1021
  %23 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %24 = load i16, ptr %20, align 8
  %25 = and i16 %24, -512
  %26 = or disjoint i16 %25, 117
  store i16 %26, ptr %20, align 8
  %27 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1024, !range !1025, !noundef !1026
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang7APValueC2EN4llvm6APSIntE.exit

29:                                               ; preds = %18
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 117) #18
  br label %_ZN5clang7APValueC2EN4llvm6APSIntE.exit

_ZN5clang7APValueC2EN4llvm6APSIntE.exit:          ; preds = %18, %29
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i24, ptr %20, align 8
  %32 = and i24 %31, -523777
  store i24 %32, ptr %20, align 8
  store i64 %.sroa.0.0.copyload.i13, ptr %30, align 8, !tbaa !1021
  %33 = load i32, ptr %20, align 8
  %34 = and i32 %33, -524289
  store i32 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %23, ptr %35, align 4, !tbaa !687
  %36 = trunc i32 %33 to i24
  %37 = and i24 %36, -1032193
  store i24 %37, ptr %20, align 8
  %38 = load ptr, ptr %13, align 8, !tbaa !688
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %5, align 8, !tbaa !1027
  store i64 0, ptr %40, align 8
  store i32 1, ptr %41, align 8, !tbaa !1019
  store i8 1, ptr %42, align 4, !tbaa !1022
  %43 = call noundef ptr @_ZN5clang12ConstantExpr6CreateERKNS_10ASTContextEPNS_4ExprERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %5, align 8, !tbaa !1027
  %switch.i = icmp ult i32 %45, 2
  br i1 %switch.i, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang7APValueC2EN4llvm6APSIntE.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %46, %_ZN5clang7APValueC2EN4llvm6APSIntE.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %64

47:                                               ; preds = %10
  %48 = and i64 %16, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i24, ptr %49, align 8
  %51 = and i24 %50, 131072
  %.not = icmp eq i24 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %47
  store i32 6, ptr %2, align 4, !tbaa !1017
  br label %64

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 8, !tbaa !1019
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !1021
  %58 = icmp eq i64 %57, 0
  br label %62

59:                                               ; preds = %53
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %61 = icmp eq i32 %60, %54
  br label %62

62:                                               ; preds = %59, %56
  %.0.i.i = phi i1 [ %58, %56 ], [ %61, %59 ]
  %63 = select i1 %.0.i.i, i32 7, i32 8
  store i32 %63, ptr %2, align 4, !tbaa !1017
  br label %64

64:                                               ; preds = %62, %52, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.020.1 = phi i64 [ %44, %_ZN4llvm5APIntD2Ev.exit ], [ %16, %52 ], [ %16, %62 ]
  %65 = load i32, ptr %11, align 8, !tbaa !1019
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit15

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !1021
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit15, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %64, %67, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %71

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit15, %8
  %.sroa.020.0 = phi i64 [ %9, %8 ], [ %.sroa.020.1, %_ZN4llvm5APIntD2Ev.exit15 ]
  ret i64 %.sroa.020.0
}

declare i64 @_ZN5clang4Sema32CheckConvertedConstantExpressionEPNS_4ExprENS_8QualTypeERN4llvm6APSIntENS0_7CCEKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(13), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12ConstantExpr6CreateERKNS_10ASTContextEPNS_4ExprERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema27CheckSpecifiedExceptionTypeERNS_8QualTypeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::Sema::BoundTypeDiagnoser", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::SourceRange", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %2, ptr %14, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !1031
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !1021
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !1031
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = add i8 %28, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %29, 5
  %30 = trunc i64 %2 to i32
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %31, label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !688
  %34 = tail call i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %33, i64 %.0.copyload.i.i.i.i.i) #18
  br label %.sink.split

35:                                               ; preds = %3
  %36 = add i8 %28, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %36, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !688
  %40 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %39, i64 %.0.copyload.i.i.i.i.i) #18
  br label %.sink.split

.sink.split:                                      ; preds = %31, %37
  %.sink = phi i64 [ %40, %37 ], [ %34, %31 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !1021
  br label %41

41:                                               ; preds = %.sink.split, %35
  %42 = phi i64 [ %.0.copyload.i.i.i.i.i, %35 ], [ %.sink, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 0, ptr %15, align 4, !tbaa !687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 %42, ptr %16, align 8, !tbaa !1021
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !1031
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %.not.i = icmp eq i8 %47, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i43 = load i64, ptr %49, align 8, !tbaa !1021
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i43, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !1031
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %48
  %56 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #18
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i45.pre = load i64, ptr %1, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i45.pre, -16
  %.pre131 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116: ; preds = %41, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i119 = phi ptr [ %56, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %45, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1.i119, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 16, !tbaa !1021
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8, !tbaa !1021
  store i32 1, ptr %15, align 4, !tbaa !687
  %58 = and i64 %.sroa.0.0.copyload.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !1031
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !1021
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !1031
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp eq i8 %66, 13
  %.not.not7.i.i = icmp ne ptr %64, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %67
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116
  %68 = load i32, ptr %65, align 16
  %69 = and i32 %68, 267911168
  %70 = icmp eq i32 %69, 227540992
  br i1 %70, label %.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %48
  %.pre-phi132 = phi ptr [ %.pre131, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %44, %48 ]
  %71 = load ptr, ptr %.pre-phi132, align 8, !tbaa !1031
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %74, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123, label %75

75:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %76, align 8, !tbaa !1021
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i46, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16, !tbaa !1031
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %82, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %75
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #18
  %.not38 = icmp eq ptr %83, null
  br i1 %.not38, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i47126 = phi ptr [ %83, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %71, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %.1.i47126, i64 16
  %85 = load i24, ptr %84, align 16
  %86 = and i24 %85, 1048576
  %.not4.i = icmp eq i24 %86, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i47126, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !1031
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = and i8 %92, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %93, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %94, %.lr.ph.i
  %.1.i.i = phi ptr [ %90, %.lr.ph.i ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %97 = load i24, ptr %96, align 16
  %98 = and i24 %97, 1048576
  %.not.i48 = icmp eq i24 %98, 0
  br i1 %.not.i48, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !1034

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123
  %.0.lcssa.i = phi ptr [ %.1.i47126, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread123 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i49 = load i64, ptr %99, align 16, !tbaa !1021
  store i64 %.sroa.0.0.copyload.i49, ptr %16, align 8, !tbaa !1021
  store i32 2, ptr %15, align 4, !tbaa !687
  %100 = getelementptr inbounds nuw i8, ptr %.1.i47126, i64 8
  %.sroa.0.0.copyload.i.i.i.i50 = load i64, ptr %100, align 8, !tbaa !1021
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i50, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16, !tbaa !1031
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = icmp eq i8 %105, 43
  br i1 %106, label %.critedge, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.pre133 = and i64 %.sroa.0.0.copyload.i49, -16
  %.pre135 = inttoptr i64 %.pre133 to ptr
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

.critedge:                                        ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %107, i32 %30, i32 noundef 4661, i1 noundef zeroext false) #18
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %109 = load i8, ptr %108, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %168

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !1021
  %113 = load ptr, ptr %112, align 8, !tbaa !1038
  %.not.i78 = icmp eq ptr %113, null
  br i1 %.not.i78, label %114, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !1042
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %118 = load i32, ptr %117, align 8, !tbaa !1043
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %121, align 8, !tbaa !1044
  br label %122

122:                                              ; preds = %122, %120
  %.idx.i.i.i.i = phi i64 [ 96, %120 ], [ %.add.i.i.i.i, %122 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %123, ptr %.ptr.i.i.i.i, align 8, !tbaa !1056
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %124, align 8, !tbaa !1057
  store i8 0, ptr %123, align 1, !tbaa !1021
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %125 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %125, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %122

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 432
  store ptr %127, ptr %126, align 8, !tbaa !1058
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 424
  store i32 0, ptr %128, align 8, !tbaa !1059
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 428
  store i32 8, ptr %129, align 4, !tbaa !1060
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 544
  store ptr %131, ptr %130, align 8, !tbaa !1058
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 536
  store i32 0, ptr %132, align 8, !tbaa !1059
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 540
  store i32 6, ptr %133, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 14848
  %136 = add i32 %118, -1
  store i32 %136, ptr %117, align 8, !tbaa !1043
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !1061
  store i8 0, ptr %139, align 8, !tbaa !1044
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %140, align 8, !tbaa !1059
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %142 = load ptr, ptr %141, align 8, !tbaa !1058
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 536
  %144 = load i32, ptr %143, align 8, !tbaa !1059
  %.not4.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %134
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %142, i64 %145
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %147, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %146, %.lr.ph.i.preheader.i.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %149 = load ptr, ptr %148, align 8, !tbaa !1062
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %153 = load i64, ptr %152, align 8, !tbaa !1057
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %155 = load i64, ptr %150, align 8, !tbaa !1021
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %142, %147
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %134
  store i32 0, ptr %143, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %139, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %112, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %111, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %157 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %113, %111 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 8, !tbaa !1044
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [10 x i8], ptr %158, i64 0, i64 %160
  store i8 8, ptr %161, align 1, !tbaa !1021
  %162 = load ptr, ptr %112, align 8, !tbaa !1038
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %162, align 8, !tbaa !1044
  %165 = add i8 %164, 1
  store i8 %165, ptr %162, align 8, !tbaa !1044
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw [10 x i64], ptr %163, i64 0, i64 %166
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %167, align 8, !tbaa !1064
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %171 = load i8, ptr %170, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !1067
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %176, align 8, !tbaa !1076
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(168) %176) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %177, %173
  %182 = phi ptr [ %181, %177 ], [ null, %173 ]
  store ptr %182, ptr %13, align 8, !tbaa !1078
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %184 = load i32, ptr %169, align 8, !tbaa !687
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %183, align 8, !tbaa !1080
  %187 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %186, i64 %185, i32 2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !1021
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %187, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %168, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %188 = load i8, ptr %108, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i.i.i55 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #18
  store i64 %.sroa.0.0.copyload.i.i.i55, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #18
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

192:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %195 = load i8, ptr %194, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

197:                                              ; preds = %192
  %198 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !1067
  %.not.i.i52 = icmp eq ptr %200, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %200, align 8, !tbaa !1076
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(168) %200) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %201, %197
  %206 = phi ptr [ %205, %201 ], [ null, %197 ]
  store ptr %206, ptr %12, align 8, !tbaa !1078
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %208 = load i32, ptr %193, align 8, !tbaa !687
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8, !tbaa !1080
  %211 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %210, i64 %209, i32 2
  %.sroa.0.0.copyload.i.i54 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  store i64 %.sroa.0.0.copyload.i.i54, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %190, %192, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #18
  br label %.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge, %75, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi136 = phi ptr [ %.pre135, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge ], [ %44, %75 ], [ %59, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116 ], [ %44, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %59, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.sroa.04.0.copyload = phi i64 [ %.sroa.0.0.copyload.i49, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge ], [ %42, %75 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread116 ], [ %42, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %213 = load ptr, ptr %212, align 8, !tbaa !1083
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 32
  %.not39 = icmp eq i64 %215, 0
  %spec.select = select i1 %.not39, i32 3670, i32 5281
  %216 = load ptr, ptr %.pre-phi136, align 8, !tbaa !1031
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.0.0.copyload.i.i.i.i57 = load i64, ptr %217, align 8, !tbaa !1021
  %218 = and i64 %.sroa.0.0.copyload.i.i.i.i57, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16, !tbaa !1031
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i8, ptr %221, align 16
  %223 = icmp eq i8 %222, 47
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %225 = tail call noundef zeroext i1 @_ZNK5clang7TagType14isBeingDefinedEv(ptr noundef nonnull align 16 dereferenceable(32) %220) #18
  br i1 %225, label %231, label %226

226:                                              ; preds = %224, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE, i64 16), ptr %9, align 8, !tbaa !1076
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %spec.select, ptr %227, align 8, !tbaa !1084
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %228, align 8, !tbaa !1094
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %229, align 8, !tbaa !1095
  %230 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %30, i64 %.sroa.04.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %226, %224
  %232 = call noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i61 = load i32, ptr %14, align 8, !tbaa !687
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %234, i32 %.sroa.0.0.copyload.i61, i32 noundef 5155, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #18
  br label %.thread

235:                                              ; preds = %231
  %.0.copyload.i.i.i.i.i62 = load i64, ptr %16, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i62, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 16, !tbaa !1031
  %239 = call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %238) #18
  %240 = load i32, ptr %15, align 4
  %241 = icmp ne i32 %240, 1
  %or.cond = select i1 %239, i1 %241, i1 false
  br i1 %or.cond, label %242, label %.thread

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #18
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i63 = load i32, ptr %14, align 8, !tbaa !687
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 %.sroa.0.0.copyload.i63, i32 noundef 4682, i1 noundef zeroext false) #18
  %244 = load i32, ptr %15, align 4, !tbaa !687
  %245 = icmp eq i32 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %247 = load i8, ptr %246, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %307

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %251 = zext i1 %245 to i64
  %252 = load ptr, ptr %250, align 8, !tbaa !1038
  %.not.i79 = icmp eq ptr %252, null
  br i1 %.not.i79, label %253, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !1042
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 14976
  %257 = load i32, ptr %256, align 8, !tbaa !1043
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %253
  %260 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %260, align 8, !tbaa !1044
  br label %261

261:                                              ; preds = %261, %259
  %.idx.i.i.i.i91 = phi i64 [ 96, %259 ], [ %.add.i.i.i.i93, %261 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i91
  %262 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %262, ptr %.ptr.i.i.i.i92, align 8, !tbaa !1056
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %263, align 8, !tbaa !1057
  store i8 0, ptr %262, align 1, !tbaa !1021
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %264 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %264, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %261

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 432
  store ptr %266, ptr %265, align 8, !tbaa !1058
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 424
  store i32 0, ptr %267, align 8, !tbaa !1059
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 428
  store i32 8, ptr %268, align 4, !tbaa !1060
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 544
  store ptr %270, ptr %269, align 8, !tbaa !1058
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 536
  store i32 0, ptr %271, align 8, !tbaa !1059
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 540
  store i32 6, ptr %272, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

273:                                              ; preds = %253
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 14848
  %275 = add i32 %257, -1
  store i32 %275, ptr %256, align 8, !tbaa !1043
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !1061
  store i8 0, ptr %278, align 8, !tbaa !1044
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %279, align 8, !tbaa !1059
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %281 = load ptr, ptr %280, align 8, !tbaa !1058
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 536
  %283 = load i32, ptr %282, align 8, !tbaa !1059
  %.not4.i.i.i.i.i80 = icmp eq i32 %283, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %273
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %281, i64 %284
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i83 = phi ptr [ %286, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %285, %.lr.ph.i.preheader.i.i.i.i81 ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %288 = load ptr, ptr %287, align 8, !tbaa !1062
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %292 = load i64, ptr %291, align 8, !tbaa !1057
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %294 = load i64, ptr %289, align 8, !tbaa !1021
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %281, %286
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %273
  store i32 0, ptr %282, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %260, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %278, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %250, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %249, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %296 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %252, %249 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %298 = load i8, ptr %296, align 8, !tbaa !1044
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [10 x i8], ptr %297, i64 0, i64 %299
  store i8 2, ptr %300, align 1, !tbaa !1021
  %301 = load ptr, ptr %250, align 8, !tbaa !1038
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i8, ptr %301, align 8, !tbaa !1044
  %304 = add i8 %303, 1
  store i8 %304, ptr %301, align 8, !tbaa !1044
  %305 = zext i8 %303 to i64
  %306 = getelementptr inbounds nuw [10 x i64], ptr %302, i64 0, i64 %305
  store i64 %251, ptr %306, align 8, !tbaa !1064
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

307:                                              ; preds = %242
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %310 = load i8, ptr %309, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

312:                                              ; preds = %307
  %313 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !1067
  %.not.i.i64 = icmp eq ptr %315, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %315, align 8, !tbaa !1076
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(168) %315) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %316, %312
  %321 = phi ptr [ %320, %316 ], [ null, %312 ]
  store ptr %321, ptr %8, align 8, !tbaa !1078
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %323 = load i32, ptr %308, align 8, !tbaa !687
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %322, align 8, !tbaa !1080
  %326 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %325, i64 %324, i32 2
  %327 = zext i1 %245 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %326, i64 noundef %327, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %307, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %328 = load i8, ptr %246, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %387

330:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i69 = load i64, ptr %16, align 8, !tbaa !1021
  %332 = load ptr, ptr %331, align 8, !tbaa !1038
  %.not.i96 = icmp eq ptr %332, null
  br i1 %.not.i96, label %333, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !1042
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 14976
  %337 = load i32, ptr %336, align 8, !tbaa !1043
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %333
  %340 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %340, align 8, !tbaa !1044
  br label %341

341:                                              ; preds = %341, %339
  %.idx.i.i.i.i108 = phi i64 [ 96, %339 ], [ %.add.i.i.i.i110, %341 ]
  %.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i.i.i108
  %342 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i109, i64 16
  store ptr %342, ptr %.ptr.i.i.i.i109, align 8, !tbaa !1056
  %343 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i109, i64 8
  store i64 0, ptr %343, align 8, !tbaa !1057
  store i8 0, ptr %342, align 1, !tbaa !1021
  %.add.i.i.i.i110 = add nuw nsw i64 %.idx.i.i.i.i108, 32
  %344 = icmp eq i64 %.add.i.i.i.i110, 416
  br i1 %344, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111, label %341

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111:   ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 416
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 432
  store ptr %346, ptr %345, align 8, !tbaa !1058
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %347, align 8, !tbaa !1059
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 428
  store i32 8, ptr %348, align 4, !tbaa !1060
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 544
  store ptr %350, ptr %349, align 8, !tbaa !1058
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 536
  store i32 0, ptr %351, align 8, !tbaa !1059
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 540
  store i32 6, ptr %352, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105

353:                                              ; preds = %333
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 14848
  %355 = add i32 %337, -1
  store i32 %355, ptr %336, align 8, !tbaa !1043
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [16 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !1061
  store i8 0, ptr %358, align 8, !tbaa !1044
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 424
  store i32 0, ptr %359, align 8, !tbaa !1059
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 528
  %361 = load ptr, ptr %360, align 8, !tbaa !1058
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 536
  %363 = load i32, ptr %362, align 8, !tbaa !1059
  %.not4.i.i.i.i.i97 = icmp eq i32 %363, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %353
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %361, i64 %364
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i100 = phi ptr [ %366, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102 ], [ %365, %.lr.ph.i.preheader.i.i.i.i98 ]
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -64
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -40
  %368 = load ptr, ptr %367, align 8, !tbaa !1062
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -24
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i99
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -32
  %372 = load i64, ptr %371, align 8, !tbaa !1057
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %374 = load i64, ptr %369, align 8, !tbaa !1021
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107
  %.not.i.i.i.i.i103 = icmp eq ptr %361, %366
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102, %353
  store i32 0, ptr %362, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111
  %.0.i.i.i106 = phi ptr [ %340, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111 ], [ %358, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104 ]
  store ptr %.0.i.i.i106, ptr %331, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112: ; preds = %330, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105
  %376 = phi ptr [ %.0.i.i.i106, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105 ], [ %332, %330 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = load i8, ptr %376, align 8, !tbaa !1044
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [10 x i8], ptr %377, i64 0, i64 %379
  store i8 8, ptr %380, align 1, !tbaa !1021
  %381 = load ptr, ptr %331, align 8, !tbaa !1038
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %381, align 8, !tbaa !1044
  %384 = add i8 %383, 1
  store i8 %384, ptr %381, align 8, !tbaa !1044
  %385 = zext i8 %383 to i64
  %386 = getelementptr inbounds nuw [10 x i64], ptr %382, i64 0, i64 %385
  store i64 %.sroa.0.0.copyload.i.i.i69, ptr %386, align 8, !tbaa !1064
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70

387:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %390 = load i8, ptr %389, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70

392:                                              ; preds = %387
  %393 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !1067
  %.not.i.i66 = icmp eq ptr %395, null
  br i1 %.not.i.i66, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %395, align 8, !tbaa !1076
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(168) %395) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67: ; preds = %396, %392
  %401 = phi ptr [ %400, %396 ], [ null, %392 ]
  store ptr %401, ptr %7, align 8, !tbaa !1078
  %402 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %403 = load i32, ptr %388, align 8, !tbaa !687
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %402, align 8, !tbaa !1080
  %406 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %405, i64 %404, i32 2
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %16, align 8, !tbaa !1021
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %406, i64 noundef %.sroa.0.0.copyload.i.i68, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112, %387, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67
  %407 = load i8, ptr %246, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i75 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  store i64 %.sroa.0.0.copyload.i.i.i75, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i76, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %410, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77

411:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit70
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %414 = load i8, ptr %413, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77

416:                                              ; preds = %411
  %417 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !1067
  %.not.i.i71 = icmp eq ptr %419, null
  br i1 %.not.i.i71, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %419, align 8, !tbaa !1076
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(168) %419) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72: ; preds = %420, %416
  %425 = phi ptr [ %424, %420 ], [ null, %416 ]
  store ptr %425, ptr %6, align 8, !tbaa !1078
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %427 = load i32, ptr %412, align 8, !tbaa !687
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %426, align 8, !tbaa !1080
  %430 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %429, i64 %428, i32 2
  %.sroa.0.0.copyload.i.i73 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  store i64 %.sroa.0.0.copyload.i.i73, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %430, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77: ; preds = %409, %411, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #18
  br label %.thread

.thread:                                          ; preds = %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %233, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77, %226, %235
  %.3 = phi i1 [ true, %233 ], [ true, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit77 ], [ %.not39, %226 ], [ false, %235 ], [ true, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  ret i1 %.3
}

declare i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang7TagType14isBeingDefinedEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema25CheckDistantExceptionSpecENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !1083
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = and i64 %1, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !1031
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i = icmp eq i8 %12, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !1021
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !1031
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #18
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %9, align 16, !tbaa !1031
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre51 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %13
  %22 = phi i8 [ %.pre51, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %12, %13 ]
  %23 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %10, %13 ]
  %.not.i19 = icmp eq i8 %22, 32
  br i1 %.not.i19, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31, label %24

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %25, align 8, !tbaa !1021
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !1031
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %24
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #18
  %.not16.not = icmp eq ptr %32, null
  br i1 %.not16.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %7
  %.1.i34.pn = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %10, %7 ], [ %32, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %23, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %.sroa.0.0.ph.in = getelementptr inbounds nuw i8, ptr %.1.i34.pn, i64 32
  %.sroa.0.0.ph = load i64, ptr %.sroa.0.0.ph.in, align 16, !tbaa !1021
  %33 = and i64 %.sroa.0.0.ph, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !1031
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i24 = icmp eq i8 %37, 26
  br i1 %.not.i24, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread47, label %38

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i25 = load i64, ptr %39, align 8, !tbaa !1021
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i25, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !1031
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 26
  br i1 %45, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %38
  %46 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #18
  %.not17 = icmp eq ptr %46, null
  br i1 %.not17, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread47

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread47: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.1.i2650 = phi ptr [ %46, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread31 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1.i2650, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, 270215977642229760
  %50 = icmp ne i64 %49, 0
  br label %.critedge

.critedge:                                        ; preds = %38, %24, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread47, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %50, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread47 ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ false, %24 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 26
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !1021
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !1031
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #18
  br label %14

14:                                               ; preds = %1, %4, %12
  %.1 = phi ptr [ %0, %1 ], [ %13, %12 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = lshr i64 %7, 54
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %10, -9
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = lshr i64 %7, 38
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i64 %18
  %20 = lshr i64 %7, 60
  %21 = and i64 %20, 1
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %7, 576460752303423488
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = load i16, ptr %26, align 8
  %30 = lshr i16 %29, 10
  %.lobit.i.i.i.i.i.i.i = and i16 %30, 1
  %31 = zext nneg i16 %.lobit.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i: ; preds = %28, %15
  %32 = phi i64 [ 0, %15 ], [ %31, %28 ]
  %33 = and i64 %7, 270215977642229760
  %34 = icmp eq i64 %33, 36028797018963968
  br i1 %34, label %35, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

35:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %36 = load i16, ptr %26, align 8
  %37 = and i16 %36, 1023
  %38 = zext nneg i16 %37 to i64
  br label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, %35
  %spec.select.i.i.i.i.i.i = phi i64 [ %38, %35 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i ]
  %39 = lshr i64 %7, 59
  %40 = and i64 %39, 1
  %41 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %26, i64 %40
  %42 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %41, i64 %32
  %43 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %42, i64 %spec.select.i.i.i.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !1096
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8, !tbaa !1021
  %46 = and i64 %.sroa.0.0.copyload.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !1031
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %.not.i = icmp eq i8 %50, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %51

51:                                               ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit
  %52 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %51
  %.1.i = phi ptr [ %48, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = lshr i64 %54, 54
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 15
  %58 = add nsw i32 %57, -9
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %61 = icmp eq i32 %57, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @_ZN5clang4Sema29EvaluateImplicitExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull %44) #18
  br label %64

63:                                               ; preds = %60
  tail call void @_ZN5clang4Sema24InstantiateExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef nonnull %44) #18
  br label %64

64:                                               ; preds = %63, %62
  %.sroa.0.0.copyload.i23 = load i64, ptr %45, align 8, !tbaa !1021
  %65 = and i64 %.sroa.0.0.copyload.i23, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !1031
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %.not.i25 = icmp eq i8 %69, 26
  br i1 %.not.i25, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27: ; preds = %64, %70
  %.1.i26 = phi ptr [ %67, %64 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 16
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 270215977642229760
  %75 = icmp eq i64 %74, 198158383604301824
  br i1 %75, label %.sink.split, label %77

.sink.split:                                      ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27, %3
  %.sink29 = phi ptr [ %4, %3 ], [ %5, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %.sink29, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %1, i32 noundef 3457, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink29) #18
  br label %77

77:                                               ; preds = %.sink.split, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27, %12
  %.0 = phi ptr [ %2, %12 ], [ %.1.i, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %.1.i26, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit27 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare void @_ZN5clang4Sema29EvaluateImplicitExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4Sema24InstantiateExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema19UpdateExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !1097
  %5 = add i32 %4, -9
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !1076
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1) #18
  br label %13

13:                                               ; preds = %7, %9, %3
  %.not1617 = icmp eq ptr %1, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %15

._crit_edge:                                      ; preds = %19, %15, %13
  ret void

15:                                               ; preds = %19, %.lr.ph
  %.sroa.8.019 = phi i1 [ false, %.lr.ph ], [ %.sroa.8.0.mux, %19 ]
  %.sroa.010.018 = phi ptr [ %1, %.lr.ph ], [ %20, %19 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !688
  tail call void @_ZN5clang10ASTContext19adjustExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull %.sroa.010.018, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false) #18
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 3
  %.not4.i = icmp ne i64 %18, 0
  %brmerge.not = select i1 %.not4.i, i1 %.sroa.8.019, i1 false
  br i1 %brmerge.not, label %._crit_edge, label %19

19:                                               ; preds = %15
  %.sroa.8.0.mux = select i1 %.not4.i, i1 true, i1 %.sroa.8.019
  %20 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %.sroa.010.018)
  %.not.i = icmp eq ptr %20, %1
  %.not16 = icmp eq ptr %20, null
  %or.cond = or i1 %.not.i, %.not16
  br i1 %or.cond, label %._crit_edge, label %15
}

declare noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #2

declare void @_ZN5clang10ASTContext19adjustExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecEPNS_12FunctionDeclES2_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %13 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %.sroa.4180 = alloca [44 x i8], align 4
  %14 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %15 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.clang::PrintingPolicy", align 8
  %20 = alloca %"struct.clang::PrintingPolicy", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::FixItHint", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %4, align 8, !tbaa !1096
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !1083
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 35184372088832
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %3
  %37 = load i64, ptr %32, align 8
  %38 = and i64 %37, 16384
  %.not58 = icmp eq i64 %38, 0
  br i1 %.not58, label %475, label %39

39:                                               ; preds = %36, %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !tbaa !1064
  %41 = and i64 %.sroa.0.0.copyload.i, 7
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

43:                                               ; preds = %39
  %44 = and i64 %.sroa.0.0.copyload.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 8, !tbaa !1102
  %47 = and i32 %46, -3
  %48 = icmp eq i32 %47, 1
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %39, %43
  %.0.i = phi i1 [ %48, %43 ], [ false, %39 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1, !tbaa !1024
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !tbaa !1024
  %49 = load i64, ptr %32, align 8
  %50 = and i64 %49, 32
  %.not59 = icmp eq i64 %50, 0
  %spec.select = select i1 %.not59, i32 3884, i32 5305
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !1021
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !1031
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %.not.i.i = icmp eq i8 %56, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %57

57:                                               ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %57, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %.1.i.i = phi ptr [ %54, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %60 = load i64, ptr %59, align 16
  %61 = lshr i64 %60, 54
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 15
  switch i32 %63, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204
    i32 9, label %64
  ]

64:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !1105
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %70, %64
  %.0.i.i.i = phi ptr [ %72, %70 ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 124
  %spec.select.i.i = icmp eq i16 %75, 56
  br i1 %spec.select.i.i, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 2
  %.not238 = icmp eq i8 %78, 0
  br i1 %.not238, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %79, align 8, !tbaa !1021
  %80 = and i64 %.sroa.0.0.copyload.i.i69, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !1031
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %.not.i.i70 = icmp eq i8 %84, 26
  br i1 %.not.i.i70, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, label %85

85:                                               ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %86 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %82) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71: ; preds = %85, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %.1.i.i72 = phi ptr [ %82, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i72, i64 16
  %88 = load i64, ptr %87, align 16
  %89 = lshr i64 %88, 54
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 15
  switch i32 %91, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204
    i32 9, label %92
  ]

92:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, 4
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, -8
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !1105
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74: ; preds = %98, %92
  %.0.i.i.i75 = phi ptr [ %100, %98 ], [ %97, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 124
  %spec.select.i.i76 = icmp eq i16 %103, 56
  br i1 %spec.select.i.i76, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 2
  %.not239 = icmp eq i8 %106, 0
  br i1 %.not239, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %109 = load i32, ptr %108, align 8, !tbaa !1059
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4372
  %111 = load i32, ptr %110, align 4, !tbaa !1060
  %.not.i.i.not.i = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit, label %112, !prof !1106

112:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204
  %113 = zext i32 %109 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 16) #18
  %.pre.i = load i32, ptr %108, align 8, !tbaa !1059
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204, %112
  %116 = phi i32 [ %109, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread204 ], [ %.pre.i, %112 ]
  %117 = load ptr, ptr %107, align 8, !tbaa !1058
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %118
  store ptr %2, ptr %119, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %120 = load i32, ptr %108, align 8, !tbaa !1059
  %121 = add i32 %120, 1
  store i32 %121, ptr %108, align 8, !tbaa !1059
  br label %474

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %spec.select) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 112) #18
  %.sroa.0.0.copyload.i79 = load i64, ptr %51, align 8, !tbaa !1021
  %123 = and i64 %.sroa.0.0.copyload.i79, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !tbaa !1031
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %.not.i = icmp eq i8 %127, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %128

128:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %129, align 8, !tbaa !1021
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16, !tbaa !1031
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = icmp eq i8 %134, 26
  br i1 %135, label %136, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

136:                                              ; preds = %128
  %137 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #18
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread, %128, %136
  %.1.i = phi ptr [ %125, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread ], [ %137, %136 ], [ null, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i80 = load i32, ptr %138, align 8, !tbaa !687
  %.sroa.0.0.copyload.i81 = load i64, ptr %79, align 8, !tbaa !1021
  %139 = and i64 %.sroa.0.0.copyload.i81, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !tbaa !1031
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %142, align 16
  %.not.i83 = icmp eq i8 %143, 26
  br i1 %.not.i83, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86, label %144

144:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.0.0.copyload.i.i.i.i84 = load i64, ptr %145, align 8, !tbaa !1021
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i84, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %147, align 16, !tbaa !1031
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 16
  %151 = icmp eq i8 %150, 26
  br i1 %151, label %152, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86

152:                                              ; preds = %144
  %153 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %141) #18
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %144, %152
  %.1.i85 = phi ptr [ %141, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %153, %152 ], [ null, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i87 = load i32, ptr %154, align 8, !tbaa !687
  %155 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %.1.i, i32 %.sroa.0.0.copyload.i80, ptr noundef %.1.i85, i32 %.sroa.0.0.copyload.i87, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %.0.i)
  %156 = load ptr, ptr %8, align 8, !tbaa !1038
  %.not.i.i88 = icmp eq ptr %156, null
  br i1 %.not.i.i88, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %157

157:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !1042
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit86, %157, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %161 = load ptr, ptr %7, align 8, !tbaa !1038
  %.not.i.i89 = icmp eq ptr %161, null
  br i1 %.not.i.i89, label %_ZN5clang19StreamingDiagnosticD2Ev.exit91, label %162

162:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !1042
  %.not.i.i.i90 = icmp eq ptr %164, null
  br i1 %.not.i.i.i90, label %_ZN5clang19StreamingDiagnosticD2Ev.exit91, label %165

165:                                              ; preds = %162
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %164, ptr noundef nonnull %161)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit91

_ZN5clang19StreamingDiagnosticD2Ev.exit91:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %162, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br i1 %155, label %236, label %166

166:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit91
  %167 = load ptr, ptr %31, align 8, !tbaa !1083
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 4096
  %.not65 = icmp eq i64 %169, 0
  br i1 %.not65, label %474, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 35184372088832
  %.not66 = icmp eq i64 %173, 0
  br i1 %.not66, label %474, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 127
  %178 = icmp eq i32 %177, 34
  br i1 %178, label %.critedge.i, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %180, align 8, !tbaa !1064
  %181 = and i64 %.sroa.0.0.copyload.i.i92, 7
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i: ; preds = %179
  %183 = and i64 %.sroa.0.0.copyload.i.i92, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 8, !tbaa !1102
  switch i32 %185, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit [
    i32 2, label %.critedge.i
    i32 4, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %174
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %186, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i94 = icmp eq i64 %187, 0
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %189 = inttoptr i64 %188 to ptr
  br i1 %.not.i.i94, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %.critedge.i
  %.not3.i = icmp eq i64 %188, 0
  br i1 %.not3.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %.critedge.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !1107
  %.not323.i = icmp eq ptr %191, null
  br i1 %.not323.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %192 = phi ptr [ %189, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %191, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i10.i = load i64, ptr %192, align 8, !tbaa !1021
  %193 = and i64 %.sroa.0.0.copyload.i10.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !1031
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %.not.i11.i = icmp eq i8 %197, 26
  br i1 %.not.i11.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i95, label %198

198:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i
  %199 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %195) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i95

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i95: ; preds = %198, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i
  %.1.i.i96 = phi ptr [ %195, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i ], [ %199, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i96, i64 16
  %201 = load i64, ptr %200, align 16
  %202 = and i64 %201, 270215977642229760
  %.not25.i = icmp eq i64 %202, 0
  br label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit: ; preds = %179, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i95
  %.0.i93 = phi i1 [ %.not25.i, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i95 ], [ %178, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %178, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ], [ false, %179 ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i ]
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 127
  %206 = icmp eq i32 %205, 34
  br i1 %206, label %.critedge.i100, label %207

207:                                              ; preds = %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %40, align 8, !tbaa !1064
  %208 = and i64 %.sroa.0.0.copyload.i.i97, 7
  %209 = icmp eq i64 %208, 6
  br i1 %209, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i99, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i99: ; preds = %207
  %210 = and i64 %.sroa.0.0.copyload.i.i97, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 8, !tbaa !1102
  switch i32 %212, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm [
    i32 2, label %.critedge.i100
    i32 4, label %.critedge.i100
  ]

.critedge.i100:                                   ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i99, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i99, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i101 = load i64, ptr %213, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i101, 4
  %.not.i.i102 = icmp eq i64 %214, 0
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i101, -8
  %216 = inttoptr i64 %215 to ptr
  br i1 %.not.i.i102, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111: ; preds = %.critedge.i100
  %.not3.i112 = icmp eq i64 %215, 0
  br i1 %.not3.i112, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103: ; preds = %.critedge.i100
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !1107
  %.not323.i104 = icmp eq ptr %218, null
  br i1 %.not323.i104, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111
  %219 = phi ptr [ %216, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111 ], [ %218, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103 ]
  %.sroa.0.0.copyload.i10.i106 = load i64, ptr %219, align 8, !tbaa !1021
  %220 = and i64 %.sroa.0.0.copyload.i10.i106, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %221, align 16, !tbaa !1031
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %223, align 16
  %.not.i11.i107 = icmp eq i8 %224, 26
  br i1 %.not.i11.i107, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i108, label %225

225:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105
  %226 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %222) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i108

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i108: ; preds = %225, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105
  %.1.i.i109 = phi ptr [ %222, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i105 ], [ %226, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.1.i.i109, i64 16
  %228 = load i64, ptr %227, align 16
  %229 = and i64 %228, 270215977642229760
  %.not25.i110 = icmp eq i64 %229, 0
  br label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i99, %207
  br i1 %.0.i93, label %231, label %474

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i108
  %.0.i98 = phi i1 [ %.not25.i110, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i108 ], [ %206, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i111 ], [ %206, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i103 ]
  %230 = xor i1 %.0.i93, %.0.i98
  br i1 %230, label %231, label %474

231:                                              ; preds = %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #18
  %.sroa.0.0.copyload.i114 = load i32, ptr %154, align 8, !tbaa !687
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %.sroa.0.0.copyload.i114, i32 noundef 5273, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  %232 = call fastcc noundef zeroext i1 @_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE(ptr noundef nonnull %1)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %10, align 1, !tbaa !1024
  %234 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #18
  %.sroa.0.0.copyload.i115 = load i32, ptr %138, align 8, !tbaa !687
  %.not240 = icmp eq i32 %.sroa.0.0.copyload.i115, 0
  br i1 %.not240, label %474, label %235

235:                                              ; preds = %231
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %.sroa.0.0.copyload.i115, i32 noundef 112, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  br label %474

236:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit91
  %237 = load i8, ptr %5, align 1, !tbaa !1024, !range !1025, !noundef !1026
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %474

239:                                              ; preds = %236
  %.sroa.0.0.copyload.i117 = load i64, ptr %79, align 8, !tbaa !1021
  %240 = and i64 %.sroa.0.0.copyload.i117, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !1031
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 16
  %.not.i119 = icmp eq i8 %244, 26
  br i1 %.not.i119, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %245

245:                                              ; preds = %239
  %246 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %242) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %239, %245
  %.1.i120 = phi ptr [ %242, %239 ], [ %246, %245 ]
  %247 = load i8, ptr %6, align 1, !tbaa !1024, !range !1025, !noundef !1026
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %.critedge

249:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.sroa.0.0.copyload.i121 = load i32, ptr %138, align 8, !tbaa !687
  %250 = icmp eq i32 %.sroa.0.0.copyload.i121, 0
  br i1 %250, label %258, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %252 = load ptr, ptr %251, align 8, !tbaa !688
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2152
  %254 = load ptr, ptr %253, align 8, !tbaa !689
  %255 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0.0.copyload.i121) #18
  switch i32 %255, label %258 [
    i32 3, label %256
    i32 0, label %256
  ]

256:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %257 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false) #18
  %.not60 = icmp eq i32 %257, 0
  br i1 %.not60, label %.critedge, label %258

258:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %256, %249
  %259 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #18
  br i1 %259, label %260, label %.critedge

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %262 = load ptr, ptr %261, align 8, !tbaa !688
  %263 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 24
  %.sroa.0.0.copyload.i124 = load i64, ptr %263, align 8, !tbaa !1021
  %264 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 16
  %266 = load i64, ptr %265, align 16
  %267 = lshr i64 %266, 38
  %.idx.i = and i64 %267, 65535
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #18
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %13, ptr noundef nonnull align 16 dereferenceable(48) %.1.i120)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4180)
  %.sroa.4180.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4180, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.4180.4..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false), !tbaa.struct !1113
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %268, align 8, !tbaa !1017
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4180.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4180, i64 44, i1 false), !tbaa.struct !1126
  %269 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %262, i64 %.sroa.0.0.copyload.i124, ptr nonnull %264, i64 %.idx.i, ptr noundef nonnull align 8 dereferenceable(120) %12, i1 noundef zeroext false) #18
  store i64 %269, ptr %79, align 8, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4180)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #18
  br label %474

.critedge:                                        ; preds = %256, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %258
  %.sroa.0.0.copyload.i125 = load i64, ptr %51, align 8, !tbaa !1021
  %270 = and i64 %.sroa.0.0.copyload.i125, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = load ptr, ptr %271, align 16, !tbaa !1031
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i8, ptr %273, align 16
  %.not.i127 = icmp eq i8 %274, 26
  br i1 %.not.i127, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129, label %275

275:                                              ; preds = %.critedge
  %276 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %272) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129: ; preds = %.critedge, %275
  %.1.i128 = phi ptr [ %272, %.critedge ], [ %276, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %.1.i128, i64 16
  %278 = load i64, ptr %277, align 16
  %279 = lshr i64 %278, 54
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = and i32 %280, 15
  switch i32 %281, label %.thread220.fold.split235 [
    i32 2, label %.thread
    i32 7, label %.thread220
    i32 8, label %.thread220.fold.split
    i32 6, label %285
  ]

.thread:                                          ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129
  %282 = call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i128)
  %283 = extractvalue { ptr, i64 } %282, 0
  %284 = extractvalue { ptr, i64 } %282, 1
  br label %.thread220

285:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #18
  br label %295

.thread220.fold.split:                            ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129
  br label %.thread220

.thread220.fold.split235:                         ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129
  br label %.thread220

.thread220:                                       ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129, %.thread220.fold.split235, %.thread220.fold.split, %.thread
  %.sroa.0171.1227 = phi i32 [ 2, %.thread ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129 ], [ 5, %.thread220.fold.split ], [ %281, %.thread220.fold.split235 ]
  %.sroa.12177.0212217225 = phi ptr [ %283, %.thread ], [ null, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129 ], [ null, %.thread220.fold.split ], [ null, %.thread220.fold.split235 ]
  %.sroa.14.0211218224 = phi i64 [ %284, %.thread ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit129 ], [ 0, %.thread220.fold.split ], [ 0, %.thread220.fold.split235 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %287 = load ptr, ptr %286, align 8, !tbaa !688
  %288 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 24
  %.sroa.0.0.copyload.i130 = load i64, ptr %288, align 8, !tbaa !1021
  %289 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %.1.i120, i64 16
  %291 = load i64, ptr %290, align 16
  %292 = lshr i64 %291, 38
  %.idx.i131 = and i64 %292, 65535
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #18
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %15, ptr noundef nonnull align 16 dereferenceable(48) %.1.i120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false), !tbaa.struct !1113
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.sroa.0171.1227, ptr %293, align 8, !tbaa !1017
  %.sroa.12177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.12177.0212217225, ptr %.sroa.12177.0..sroa_idx, align 8, !tbaa !1118
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.14.0211218224, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !1064
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx, i8 0, i64 24, i1 false)
  %294 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %287, i64 %.sroa.0.0.copyload.i130, ptr nonnull %289, i64 %.idx.i131, ptr noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext false) #18
  store i64 %294, ptr %79, align 8, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #18
  br label %295

295:                                              ; preds = %.thread220, %285
  %.sroa.0171.1226 = phi i32 [ %.sroa.0171.1227, %.thread220 ], [ 6, %285 ]
  %296 = load ptr, ptr %31, align 8, !tbaa !1083
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 32
  %.not61 = icmp ne i64 %298, 0
  %299 = add nsw i32 %.sroa.0171.1226, -1
  %300 = icmp ult i32 %299, 3
  %or.cond237 = select i1 %.not61, i1 %300, i1 false
  br i1 %or.cond237, label %311, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8, !tbaa !1096
  %303 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %302, ptr noundef null, ptr noundef null) #18
  %304 = icmp ne i32 %.sroa.0171.1226, 6
  %or.cond = and i1 %304, %303
  br i1 %or.cond, label %311, label %305

305:                                              ; preds = %301
  %306 = icmp eq i32 %.sroa.0171.1226, 4
  br i1 %306, label %307, label %311

307:                                              ; preds = %305
  %308 = load ptr, ptr %31, align 8, !tbaa !1083
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 32
  %.not62 = icmp eq i64 %310, 0
  br i1 %.not62, label %311, label %474

311:                                              ; preds = %295, %305, %307, %301
  %.153 = phi i1 [ false, %301 ], [ false, %307 ], [ true, %305 ], [ false, %295 ]
  %.151 = phi i32 [ 5307, %301 ], [ 5307, %307 ], [ 3896, %305 ], [ 5307, %295 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #18
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %312, ptr %16, align 8, !tbaa !1127
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %313, align 8, !tbaa !1129
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %314, align 8, !tbaa !1130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #18
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %315, align 8, !tbaa !1131
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %316, align 8, !tbaa !1135
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %317, align 4, !tbaa !1136
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8, !tbaa !1076
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %319, align 8, !tbaa !1137
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %320 = load i64, ptr %277, align 16
  %321 = lshr i64 %320, 54
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 15
  switch i32 %323, label %380 [
    i32 1, label %.sink.split
    i32 2, label %324
    i32 5, label %365
    i32 6, label %366
    i32 7, label %366
    i32 8, label %366
    i32 4, label %378
  ]

324:                                              ; preds = %311
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.9)
  %326 = call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i128)
  %327 = extractvalue { ptr, i64 } %326, 0
  %328 = extractvalue { ptr, i64 } %326, 1
  %329 = getelementptr inbounds nuw %"class.clang::QualType", ptr %327, i64 %328
  %.not63243 = icmp eq i64 %328, 0
  br i1 %.not63243, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %337

337:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.054245 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.056244 = phi ptr [ %327, %.lr.ph ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %.054245, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %330, align 8, !tbaa !1139
  %340 = load ptr, ptr %331, align 8, !tbaa !1140
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 2
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

347:                                              ; preds = %338
  store i16 8236, ptr %340, align 1
  %348 = load ptr, ptr %331, align 8, !tbaa !1140
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store ptr %349, ptr %331, align 8, !tbaa !1140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %347, %345, %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %350 = load ptr, ptr %332, align 8, !tbaa !688
  %351 = load ptr, ptr %333, align 8, !tbaa !1141
  %352 = call { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23216) %350, ptr noundef nonnull align 1 %351) #18
  %353 = extractvalue { i64, ptr } %352, 0
  store i64 %353, ptr %19, align 8
  %354 = extractvalue { i64, ptr } %352, 1
  store ptr %354, ptr %334, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.056244, ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %355 = load ptr, ptr %18, align 8, !tbaa !1062
  %356 = load i64, ptr %335, align 8, !tbaa !1057
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %355, i64 noundef %356) #18
  %358 = load ptr, ptr %18, align 8, !tbaa !1062
  %359 = icmp eq ptr %358, %336
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %360 = load i64, ptr %335, align 8, !tbaa !1057
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %362 = load i64, ptr %336, align 8, !tbaa !1021
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %364 = getelementptr inbounds nuw i8, ptr %.056244, i64 8
  %.not63 = icmp eq ptr %364, %329
  br i1 %.not63, label %.sink.split, label %337

365:                                              ; preds = %311
  br label %.sink.split

366:                                              ; preds = %311, %311, %311
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.13)
  %368 = call noundef ptr @_ZNK5clang17FunctionProtoType15getNoexceptExprEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %370 = load ptr, ptr %369, align 8, !tbaa !688
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !1141
  %373 = call { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23216) %370, ptr noundef nonnull align 1 %372) #18
  %374 = extractvalue { i64, ptr } %373, 0
  store i64 %374, ptr %20, align 8
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %376 = extractvalue { i64, ptr } %373, 1
  store ptr %376, ptr %375, align 8
  store ptr @.str.14, ptr %21, align 8, !tbaa !1142
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %377, align 8, !tbaa !1144
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %.sink.split

378:                                              ; preds = %311
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %324, %311, %365, %366, %378
  %.str.15.sink = phi ptr [ @.str.15, %378 ], [ @.str.11, %366 ], [ @.str.12, %365 ], [ @.str.8, %311 ], [ @.str.11, %324 ], [ @.str.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %.str.15.sink)
  br label %380

380:                                              ; preds = %.sink.split, %311
  %381 = load ptr, ptr %4, align 8, !tbaa !1096
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %382, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i134 = icmp eq i64 %383, 0
  %384 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %385 = inttoptr i64 %384 to ptr
  br i1 %.not.i134, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !1107
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %380, %386
  %389 = phi ptr [ %388, %386 ], [ %385, %380 ]
  %.not64 = icmp eq ptr %389, null
  br i1 %.not64, label %.thread233, label %390

390:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.sroa.0.0.copyload.i135 = load i64, ptr %389, align 8, !tbaa !1021
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = inttoptr i64 %.sroa.0.0.copyload.i135 to ptr
  %.fca.0.insert.i136 = insertvalue { ptr, ptr } poison, ptr %392, 0
  %.fca.1.insert.i137 = insertvalue { ptr, ptr } %.fca.0.insert.i136, ptr %391, 1
  %393 = and i64 %.sroa.0.0.copyload.i135, 15
  %.not.i.i138 = icmp eq i64 %393, 0
  br i1 %.not.i.i138, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %390
  %394 = load ptr, ptr %392, align 8, !tbaa !1031
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i8, ptr %395, align 16
  %397 = icmp eq i8 %396, 39
  br i1 %397, label %398, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

398:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %399 = call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %392, ptr nonnull %391) #18
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %390, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %398
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %399, %398 ], [ %.fca.1.insert.i137, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.fca.1.insert.i137, %390 ]
  %400 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %401 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %402 = ptrtoint ptr %400 to i64
  %403 = and i64 %402, 15
  %.not.i.i140 = icmp eq i64 %403, 0
  br i1 %.not.i.i140, label %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i, label %.thread233

_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %404 = load ptr, ptr %400, align 8, !tbaa !1031
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i8, ptr %405, align 16
  %407 = icmp eq i8 %406, 26
  br i1 %407, label %408, label %.thread233

408:                                              ; preds = %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %410 = load i64, ptr %409, align 16
  %411 = and i64 %410, 2305843009213693952
  %.not241 = icmp eq i64 %411, 0
  br i1 %.not241, label %412, label %.thread233

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %.sroa.0.0.copyload.i143 = load i32, ptr %413, align 4, !tbaa !687
  %414 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0.copyload.i143, i32 noundef 0) #18
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.thread233, label %425

.thread233:                                       ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i, %408, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %412
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22) #18
  %416 = load ptr, ptr %4, align 8, !tbaa !1096
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %.sroa.0.0.copyload.i144 = load i32, ptr %417, align 8, !tbaa !687
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %.sroa.0.0.copyload.i144, i32 noundef %.151, i1 noundef zeroext false) #18
  %418 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %419 = load ptr, ptr %319, align 8, !tbaa !1145
  %420 = load ptr, ptr %419, align 8, !tbaa !1127
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !1129
  store ptr %420, ptr %23, align 8
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %422, ptr %423, align 8
  %424 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %418, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22) #18
  br label %468

425:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %24) #18
  %426 = load ptr, ptr %4, align 8, !tbaa !1096
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %.sroa.0.0.copyload.i147 = load i32, ptr %427, align 8, !tbaa !687
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %.sroa.0.0.copyload.i147, i32 noundef %.151, i1 noundef zeroext false) #18
  %428 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %429 = load ptr, ptr %319, align 8, !tbaa !1145
  %430 = load ptr, ptr %429, align 8, !tbaa !1127
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !1129
  store ptr %430, ptr %25, align 8
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %432, ptr %433, align 8
  %434 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %428, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  %435 = load ptr, ptr %319, align 8, !tbaa !1145
  %436 = load ptr, ptr %435, align 8, !tbaa !1127
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !1129
  store ptr %436, ptr %29, align 8
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %438, ptr %439, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %440 = load ptr, ptr %27, align 8, !tbaa !1062
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !1057
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %26, i32 %414, ptr %440, i64 %442, i1 noundef zeroext false)
  %443 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %434, ptr noundef nonnull align 8 dereferenceable(57) %26)
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !1062
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %425
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %449 = load i64, ptr %448, align 8, !tbaa !1057
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %425
  %451 = load i64, ptr %446, align 8, !tbaa !1021
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %453 = load ptr, ptr %27, align 8, !tbaa !1062
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %456 = load i64, ptr %441, align 8, !tbaa !1057
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %458 = load i64, ptr %454, align 8, !tbaa !1021
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %459) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %460 = load ptr, ptr %28, align 8, !tbaa !1062
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !1057
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %466 = load i64, ptr %461, align 8, !tbaa !1021
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24) #18
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %.thread233
  %.sroa.0.0.copyload.i158 = load i32, ptr %138, align 8, !tbaa !687
  %.not242 = icmp eq i32 %.sroa.0.0.copyload.i158, 0
  br i1 %.not242, label %470, label %469

469:                                              ; preds = %468
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %.sroa.0.0.copyload.i158, i32 noundef 112, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #18
  br label %470

470:                                              ; preds = %469, %468
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #18
  %471 = load ptr, ptr %16, align 8, !tbaa !1127
  %472 = icmp eq ptr %471, %312
  br i1 %472, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %473

473:                                              ; preds = %470
  call void @free(ptr noundef %471) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %470, %473
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #18
  br label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %307, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm, %260, %236, %166, %170, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113, %235, %231, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit
  %.1 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit ], [ false, %231 ], [ false, %235 ], [ false, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113 ], [ false, %170 ], [ false, %166 ], [ %.not59, %236 ], [ false, %260 ], [ false, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit113.thr_comm ], [ %.153, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %307 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %475

475:                                              ; preds = %36, %474
  %.0 = phi i1 [ %.1, %474 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6, ptr noundef writeonly %7, ptr noundef writeonly %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %13 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.1342", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.1342", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = icmp ne ptr %7, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 0, ptr %7, align 1, !tbaa !1024
  br label %20

20:                                               ; preds = %19, %11
  %21 = icmp ne ptr %8, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 0, ptr %8, align 1, !tbaa !1024
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %6, ptr noundef %3)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge170, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %6, ptr noundef %5)
  %.not157 = icmp eq ptr %26, null
  br i1 %.not157, label %.critedge170, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = lshr i64 %29, 54
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = lshr i64 %34, 54
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 15
  %38 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %24) #18
  %39 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #18
  %40 = icmp eq i32 %38, 0
  %41 = or i32 %39, %38
  %or.cond = icmp eq i32 %41, 0
  br i1 %or.cond, label %.critedge170, label %42

42:                                               ; preds = %27
  %43 = icmp eq i32 %38, 2
  %44 = icmp ne i32 %32, 2
  %or.cond10 = and i1 %43, %44
  %45 = icmp eq i32 %39, 2
  %or.cond12 = and i1 %45, %or.cond10
  %46 = icmp ne i32 %37, 2
  %or.cond14 = and i1 %46, %or.cond12
  br i1 %or.cond14, label %47, label %54

47:                                               ; preds = %42
  br i1 %9, label %.critedge170, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %32, 0
  %50 = icmp eq i32 %37, 7
  %or.cond16 = and i1 %49, %50
  br i1 %or.cond16, label %.thread244, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %32, 7
  %53 = icmp eq i32 %37, 0
  %or.cond18 = and i1 %52, %53
  br i1 %or.cond18, label %.thread244, label %.critedge170

54:                                               ; preds = %42
  %55 = icmp eq i32 %32, 6
  %56 = icmp eq i32 %37, 6
  %or.cond20 = and i1 %55, %56
  br i1 %or.cond20, label %57, label %.thread

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #18
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !1058
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %59, align 8, !tbaa !1059
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 32, ptr %60, align 4, !tbaa !1060
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #18
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !1058
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %62, align 8, !tbaa !1059
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %63, align 4, !tbaa !1060
  %64 = load i64, ptr %28, align 16
  %65 = lshr i64 %64, 54
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 15
  %68 = add nsw i32 %67, -6
  %69 = icmp ult i32 %68, 3
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %71 = lshr i64 %64, 38
  %72 = and i64 %71, 65535
  %73 = getelementptr inbounds nuw %"class.clang::QualType", ptr %70, i64 %72
  %74 = lshr i64 %64, 60
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %73, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = and i64 %64, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %82

82:                                               ; preds = %57
  %83 = load i16, ptr %80, align 8
  %84 = lshr i16 %83, 10
  %.lobit.i.i.i.i.i.i = and i16 %84, 1
  %85 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %82, %57
  %86 = phi i64 [ 0, %57 ], [ %85, %82 ]
  %87 = and i64 %64, 270215977642229760
  %88 = icmp eq i64 %87, 36028797018963968
  br i1 %88, label %89, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

89:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %90 = load i16, ptr %80, align 8
  %91 = and i16 %90, 1023
  %92 = zext nneg i16 %91 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i: ; preds = %89, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %spec.select.i.i.i.i.i = phi i64 [ %92, %89 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %93 = lshr i64 %64, 59
  %94 = and i64 %93, 1
  %95 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %80, i64 %94
  %96 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %95, i64 %86
  %97 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %96, i64 %spec.select.i.i.i.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !1119
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8, !tbaa !688
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(23216) %100, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %101 = load i64, ptr %33, align 16
  %102 = lshr i64 %101, 54
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 15
  %105 = add nsw i32 %104, -6
  %106 = icmp ult i32 %105, 3
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %108 = lshr i64 %101, 38
  %109 = and i64 %108, 65535
  %110 = getelementptr inbounds nuw %"class.clang::QualType", ptr %107, i64 %109
  %111 = lshr i64 %101, 60
  %112 = and i64 %111, 1
  %113 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %101, 576460752303423488
  %.not.i.i.i.i.i.i.i174 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i174, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176, label %119

119:                                              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i
  %120 = load i16, ptr %117, align 8
  %121 = lshr i16 %120, 10
  %.lobit.i.i.i.i.i.i175 = and i16 %121, 1
  %122 = zext nneg i16 %.lobit.i.i.i.i.i.i175 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176: ; preds = %119, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i
  %123 = phi i64 [ 0, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i ], [ %122, %119 ]
  %124 = and i64 %101, 270215977642229760
  %125 = icmp eq i64 %124, 36028797018963968
  br i1 %125, label %126, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i177

126:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176
  %127 = load i16, ptr %117, align 8
  %128 = and i16 %127, 1023
  %129 = zext nneg i16 %128 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i177

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i177: ; preds = %126, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176
  %spec.select.i.i.i.i.i178 = phi i64 [ %129, %126 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i176 ]
  %130 = lshr i64 %101, 59
  %131 = and i64 %130, 1
  %132 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %117, i64 %131
  %133 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %132, i64 %123
  %134 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %133, i64 %spec.select.i.i.i.i.i178
  %135 = load ptr, ptr %134, align 8, !tbaa !1119
  %136 = load ptr, ptr %99, align 8, !tbaa !688
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(23216) %136, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %137 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  %138 = load ptr, ptr %13, align 8, !tbaa !1058
  %139 = icmp eq ptr %138, %61
  br i1 %139, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %140

140:                                              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i177
  call void @free(ptr noundef %138) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i177, %140
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #18
  %141 = load ptr, ptr %12, align 8, !tbaa !1058
  %142 = icmp eq ptr %141, %58
  br i1 %142, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180, label %143

143:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %141) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180

_ZN4llvm16FoldingSetNodeIDD2Ev.exit180:           ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %143
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #18
  br i1 %137, label %.critedge170, label %.thread244

.thread:                                          ; preds = %54
  %144 = icmp eq i32 %32, 2
  %145 = icmp eq i32 %37, 2
  %or.cond22 = and i1 %144, %145
  br i1 %or.cond22, label %146, label %.thread244

146:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #18
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %147, ptr %14, align 8, !tbaa !1148
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %148, align 8, !tbaa !1149
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %149, align 4, !tbaa !1150
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %150, align 8, !tbaa !1151
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %151, align 4, !tbaa !1152
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #18
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %152, ptr %15, align 8, !tbaa !1148
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %153, align 8, !tbaa !1149
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %154, align 4, !tbaa !1150
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %155, align 8, !tbaa !1151
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 1, ptr %156, align 4, !tbaa !1152
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %158 = load i64, ptr %28, align 16
  %159 = lshr i64 %158, 38
  %160 = and i64 %159, 65535
  %161 = getelementptr inbounds nuw %"class.clang::QualType", ptr %157, i64 %160
  %162 = lshr i64 %158, 60
  %163 = and i64 %162, 1
  %164 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %161, i64 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 7
  %167 = and i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = and i64 %158, 576460752303423488
  %.not.i.i.i.i.i.i.i181 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %170

170:                                              ; preds = %146
  %171 = load i16, ptr %168, align 8
  %172 = lshr i16 %171, 10
  %.lobit.i.i.i.i.i.i182 = and i16 %172, 1
  %173 = zext nneg i16 %.lobit.i.i.i.i.i.i182 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %174, i64 %173
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %170, %146
  %176 = phi ptr [ %175, %170 ], [ %168, %146 ]
  %177 = phi ptr [ %174, %170 ], [ %168, %146 ]
  %178 = phi i64 [ %173, %170 ], [ 0, %146 ]
  %179 = and i64 %158, 270215977642229760
  %180 = icmp eq i64 %179, 36028797018963968
  br i1 %180, label %181, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

181:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %182 = load i16, ptr %168, align 8
  %183 = and i16 %182, 1023
  %184 = zext nneg i16 %183 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %181
  %185 = phi i64 [ %184, %181 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %186 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %177, i64 %178
  %187 = getelementptr inbounds nuw %"class.clang::QualType", ptr %186, i64 %185
  %.not158269 = icmp eq ptr %176, %187
  br i1 %.not158269, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit
  %188 = phi i32 [ 0, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ], [ %247, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %190 = load i64, ptr %33, align 16
  %191 = lshr i64 %190, 38
  %192 = and i64 %191, 65535
  %193 = getelementptr inbounds nuw %"class.clang::QualType", ptr %189, i64 %192
  %194 = lshr i64 %190, 60
  %195 = and i64 %194, 1
  %196 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %193, i64 %195
  %197 = ptrtoint ptr %196 to i64
  %198 = add i64 %197, 7
  %199 = and i64 %198, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = and i64 %190, 576460752303423488
  %.not.i.i.i.i.i.i.i183 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185, label %202

202:                                              ; preds = %._crit_edge
  %203 = load i16, ptr %200, align 8
  %204 = lshr i16 %203, 10
  %.lobit.i.i.i.i.i.i184 = and i16 %204, 1
  %205 = zext nneg i16 %.lobit.i.i.i.i.i.i184 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %206, i64 %205
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185: ; preds = %202, %._crit_edge
  %208 = phi ptr [ %207, %202 ], [ %200, %._crit_edge ]
  %209 = phi ptr [ %206, %202 ], [ %200, %._crit_edge ]
  %210 = phi i64 [ %205, %202 ], [ 0, %._crit_edge ]
  %211 = and i64 %190, 270215977642229760
  %212 = icmp eq i64 %211, 36028797018963968
  br i1 %212, label %213, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188

213:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185
  %214 = load i16, ptr %200, align 8
  %215 = and i16 %214, 1023
  %216 = zext nneg i16 %215 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188

_ZNK5clang17FunctionProtoType10exceptionsEv.exit188: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185, %213
  %217 = phi i64 [ %216, %213 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i185 ]
  %218 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %209, i64 %210
  %219 = getelementptr inbounds nuw %"class.clang::QualType", ptr %218, i64 %217
  %.not159271 = icmp eq ptr %208, %219
  br i1 %.not159271, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188.._crit_edge274_crit_edge, label %.lr.ph273

_ZNK5clang17FunctionProtoType10exceptionsEv.exit188.._crit_edge274_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188
  %.pre280 = load i32, ptr %154, align 4, !tbaa !1150
  br label %._crit_edge274

.lr.ph:                                           ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit
  %220 = phi i32 [ %247, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ], [ 0, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %221 = phi i32 [ %248, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ], [ 8, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %222 = phi ptr [ %249, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ], [ %147, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %223 = phi i8 [ %250, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ], [ 1, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.0144270 = phi ptr [ %251, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit ], [ %176, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.sroa.055.0.copyload = load i64, ptr %.0144270, align 8, !tbaa !1021
  %224 = and i64 %.sroa.055.0.copyload, -16
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !1021
  %228 = and i64 %227, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %229, align 16, !tbaa !1031
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -16
  %233 = inttoptr i64 %232 to ptr
  %234 = trunc nuw i8 %223 to i1
  br i1 %234, label %235, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

235:                                              ; preds = %.lr.ph
  %236 = zext i32 %220 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %222, i64 %236
  %.not36.i.i = icmp eq i32 %220, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235, %.critedge.i.i
  %.02937.i.i = phi ptr [ %239, %.critedge.i.i ], [ %222, %235 ]
  %238 = load ptr, ptr %.02937.i.i, align 8, !tbaa !1153, !noalias !1154
  %.not17.i.i = icmp eq ptr %238, %233
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %239, %237
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !1157

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %235
  %240 = icmp ult i32 %220, %221
  br i1 %240, label %241, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

241:                                              ; preds = %._crit_edge.i.i
  %242 = add nuw i32 %220, 1
  store i32 %242, ptr %149, align 4, !tbaa !1150, !noalias !1154
  store ptr %233, ptr %237, align 8, !tbaa !1153, !noalias !1154
  %243 = load ptr, ptr %14, align 8, !tbaa !1148, !noalias !1154
  %.pre = load i32, ptr %149, align 4, !noalias !1154
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %244 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %233) #18, !noalias !1154
  %.pre.i = load i8, ptr %151, align 4, !tbaa !1152, !range !1025, !noalias !1154
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre6.i = load ptr, ptr %14, align 8, !noalias !1154
  %245 = load i32, ptr %149, align 4, !noalias !1154
  %246 = load i32, ptr %148, align 8, !noalias !1154
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %241
  %247 = phi i32 [ %245, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %241 ], [ %220, %.lr.ph.i.i ]
  %248 = phi i32 [ %246, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %221, %241 ], [ %221, %.lr.ph.i.i ]
  %249 = phi ptr [ %.pre6.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %243, %241 ], [ %222, %.lr.ph.i.i ]
  %250 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %223, %241 ], [ %223, %.lr.ph.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0144270, i64 8
  %.not158 = icmp eq ptr %251, %187
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph273:                                        ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220
  %.0146272 = phi ptr [ %290, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220 ], [ %208, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188 ]
  %.sroa.045.0.copyload = load i64, ptr %.0146272, align 8, !tbaa !1021
  %252 = and i64 %.sroa.045.0.copyload, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !1021
  %256 = and i64 %255, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %257, align 16, !tbaa !1031
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -16
  %261 = inttoptr i64 %260 to ptr
  %262 = load i8, ptr %151, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit

264:                                              ; preds = %.lr.ph273
  %265 = load ptr, ptr %14, align 8, !tbaa !1148
  %266 = load i32, ptr %149, align 4, !tbaa !1150
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  %.not.not9.i.i = icmp eq i32 %266, 0
  br i1 %.not.not9.i.i, label %.critedge, label %.lr.ph.i.i190

269:                                              ; preds = %.lr.ph.i.i190
  %270 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %270, %268
  br i1 %.not.not.i.i, label %.critedge, label %.lr.ph.i.i190, !llvm.loop !1158

.lr.ph.i.i190:                                    ; preds = %264, %269
  %.0810.i.i = phi ptr [ %270, %269 ], [ %265, %264 ]
  %271 = load ptr, ptr %.0810.i.i, align 8, !tbaa !1153
  %272 = icmp eq ptr %271, %261
  br i1 %272, label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit.thread249, label %269

_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit: ; preds = %.lr.ph273
  %273 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %261) #18
  %.not264 = icmp eq ptr %273, null
  br i1 %.not264, label %.critedge, label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit.thread249

_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit.thread249: ; preds = %.lr.ph.i.i190, %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit
  %274 = load i8, ptr %156, align 4, !tbaa !1152, !range !1025, !noalias !1159, !noundef !1026
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i191

276:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit.thread249
  %277 = load ptr, ptr %15, align 8, !tbaa !1148, !noalias !1159
  %278 = load i32, ptr %154, align 4, !tbaa !1150, !noalias !1159
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %.not36.i.i209 = icmp eq i32 %278, 0
  br i1 %.not36.i.i209, label %._crit_edge.i.i215, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %276, %.critedge.i.i213
  %.02937.i.i211 = phi ptr [ %282, %.critedge.i.i213 ], [ %277, %276 ]
  %281 = load ptr, ptr %.02937.i.i211, align 8, !tbaa !1153, !noalias !1159
  %.not17.i.i212 = icmp eq ptr %281, %261
  br i1 %.not17.i.i212, label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220, label %.critedge.i.i213

.critedge.i.i213:                                 ; preds = %.lr.ph.i.i210
  %282 = getelementptr inbounds nuw i8, ptr %.02937.i.i211, i64 8
  %.not.i.i214 = icmp eq ptr %282, %280
  br i1 %.not.i.i214, label %._crit_edge.i.i215, label %.lr.ph.i.i210, !llvm.loop !1157

._crit_edge.i.i215:                               ; preds = %.critedge.i.i213, %276
  %283 = load i32, ptr %153, align 8, !tbaa !1149, !noalias !1159
  %284 = icmp ult i32 %278, %283
  br i1 %284, label %285, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i191

285:                                              ; preds = %._crit_edge.i.i215
  %286 = add nuw i32 %278, 1
  store i32 %286, ptr %154, align 4, !tbaa !1150, !noalias !1159
  store ptr %261, ptr %280, align 8, !tbaa !1153, !noalias !1159
  %.pre278 = load i32, ptr %154, align 4, !noalias !1159
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i191: ; preds = %._crit_edge.i.i215, %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit.thread249
  %287 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %261) #18, !noalias !1159
  %288 = load i32, ptr %154, align 4, !noalias !1159
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220

_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220: ; preds = %.lr.ph.i.i210, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i191, %285
  %289 = phi i32 [ %288, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i191 ], [ %.pre278, %285 ], [ %278, %.lr.ph.i.i210 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0146272, i64 8
  %.not159 = icmp eq ptr %290, %219
  br i1 %.not159, label %._crit_edge274.loopexit, label %.lr.ph273

._crit_edge274.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit220
  %.pre279 = load i32, ptr %149, align 4, !tbaa !1150
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188.._crit_edge274_crit_edge, %._crit_edge274.loopexit
  %291 = phi i32 [ %289, %._crit_edge274.loopexit ], [ %.pre280, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188.._crit_edge274_crit_edge ]
  %292 = phi i32 [ %.pre279, %._crit_edge274.loopexit ], [ %188, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit188.._crit_edge274_crit_edge ]
  %293 = load i32, ptr %150, align 8, !tbaa !1151
  %294 = sub i32 %292, %293
  %295 = load i32, ptr %155, align 8, !tbaa !1151
  %296 = sub i32 %291, %295
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %306, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit, %264, %269, %._crit_edge274
  %298 = load i8, ptr %156, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %300

300:                                              ; preds = %.critedge
  %301 = load ptr, ptr %15, align 8, !tbaa !1148
  call void @free(ptr noundef %301) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %300
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #18
  %302 = load i8, ptr %151, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221, label %304

304:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %305 = load ptr, ptr %14, align 8, !tbaa !1148
  call void @free(ptr noundef %305) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %304
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #18
  br label %.thread244

306:                                              ; preds = %._crit_edge274
  %307 = load i8, ptr %156, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit222, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %15, align 8, !tbaa !1148
  call void @free(ptr noundef %310) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit222

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit222:        ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #18
  %311 = load i8, ptr %151, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit223, label %313

313:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit222
  %314 = load ptr, ptr %14, align 8, !tbaa !1148
  call void @free(ptr noundef %314) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit223

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit223:        ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit222, %313
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #18
  br label %.critedge170

.thread244:                                       ; preds = %51, %48, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221, %.thread
  %315 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221 ], [ %145, %.thread ], [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180 ], [ false, %48 ], [ false, %51 ]
  %316 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit221 ], [ %144, %.thread ], [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180 ], [ false, %48 ], [ false, %51 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %318 = load ptr, ptr %317, align 8, !tbaa !1083
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 4096
  %.not161 = icmp ne i64 %320, 0
  %brmerge.not = and i1 %10, %.not161
  br i1 %brmerge.not, label %321, label %.critedge168

321:                                              ; preds = %.thread244
  %322 = icmp eq i32 %32, 0
  %or.cond24 = and i1 %322, %315
  %323 = icmp eq i32 %37, 0
  %or.cond26 = and i1 %323, %316
  %spec.select = select i1 %or.cond26, ptr %24, ptr null
  %.0145 = select i1 %or.cond24, ptr %26, ptr %spec.select
  %.not162 = icmp eq ptr %.0145, null
  br i1 %.not162, label %.critedge168, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %326 = load i64, ptr %325, align 16
  %327 = and i64 %326, 270215977642229760
  %328 = icmp eq i64 %327, 36028797018963968
  br i1 %328, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit, label %.critedge168

_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.0145, i64 48
  %330 = lshr i64 %326, 38
  %331 = and i64 %330, 65535
  %332 = getelementptr inbounds nuw %"class.clang::QualType", ptr %329, i64 %331
  %333 = lshr i64 %326, 60
  %334 = and i64 %333, 1
  %335 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %332, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = add i64 %336, 7
  %338 = and i64 %337, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = load i16, ptr %339, align 8
  %341 = and i16 %340, 1023
  %342 = icmp eq i16 %341, 1
  br i1 %342, label %343, label %.critedge168

343:                                              ; preds = %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit
  %344 = call noundef ptr @_ZNK5clang17FunctionProtoType15exception_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %.0145)
  %345 = load i64, ptr %344, align 8, !tbaa !1021
  %346 = and i64 %345, -16
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 16, !tbaa !1031
  %349 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %348) #18
  %.not163 = icmp eq ptr %349, null
  br i1 %.not163, label %.critedge168, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !676
  %353 = and i64 %352, 7
  %354 = icmp ne i64 %353, 0
  %355 = and i64 %352, -8
  %.not164265 = icmp eq i64 %355, 0
  %.not164 = or i1 %354, %.not164265
  br i1 %.not164, label %.critedge168, label %356

356:                                              ; preds = %350
  %357 = inttoptr i64 %355 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !680
  %360 = load i64, ptr %359, align 8, !tbaa !683
  %361 = and i64 %360, 4294967295
  %.not.i = icmp eq i64 %361, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge168

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %362, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %363 = icmp eq i32 %bcmp.i, 0
  br i1 %363, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge168

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %364 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %349) #18
  br i1 %364, label %.critedge170, label %.critedge168

.critedge168:                                     ; preds = %356, %324, %343, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %350, %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit, %321, %.thread244
  %365 = icmp ne i32 %32, 0
  %366 = icmp eq i32 %37, 0
  %367 = and i1 %365, %366
  %or.cond31 = and i1 %18, %367
  br i1 %or.cond31, label %368, label %370

368:                                              ; preds = %.critedge168
  store i8 1, ptr %7, align 1, !tbaa !1024
  %or.cond33 = and i1 %21, %40
  br i1 %or.cond33, label %369, label %.critedge170

369:                                              ; preds = %368
  store i8 1, ptr %8, align 1, !tbaa !1024
  br label %.critedge170

370:                                              ; preds = %.critedge168
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %371, i32 %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !1162
  %.not165 = icmp ne i32 %373, 0
  %374 = icmp ne i32 %4, 0
  %or.cond263 = select i1 %.not165, i1 %374, i1 false
  br i1 %or.cond263, label %375, label %.critedge170

375:                                              ; preds = %370
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %371, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  br label %.critedge170

.critedge170:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180, %27, %51, %47, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit223, %369, %368, %375, %370, %25, %23
  %.0 = phi i1 [ false, %23 ], [ false, %25 ], [ false, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit223 ], [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit180 ], [ false, %27 ], [ false, %51 ], [ false, %47 ], [ true, %369 ], [ true, %368 ], [ true, %375 ], [ true, %370 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 34
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !1064
  %8 = and i64 %.sroa.0.0.copyload.i, 7
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %6
  %10 = and i64 %.sroa.0.0.copyload.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !1102
  switch i32 %12, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread [
    i32 2, label %.critedge
    i32 4, label %.critedge
  ]

.critedge:                                        ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %.critedge
  %.not3 = icmp eq i64 %15, 0
  br i1 %.not3, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread: ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !1107
  %.not323 = icmp eq ptr %18, null
  br i1 %.not323, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %19 = phi ptr [ %16, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %18, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread ]
  %.sroa.0.0.copyload.i10 = load i64, ptr %19, align 8, !tbaa !1021
  %20 = and i64 %.sroa.0.0.copyload.i10, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !1031
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i11 = icmp eq i8 %24, 26
  br i1 %.not.i11, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %25

25:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9
  %26 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9, %25
  %.1.i = phi ptr [ %22, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 270215977642229760
  %.not25 = icmp eq i64 %29, 0
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %6, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0 = phi i1 [ %.not25, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %5, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %5, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread ], [ false, %6 ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !1024, !range !1025, !noundef !1026
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1076
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1078
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !687
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1080
  %30 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %29, i64 %28, i32 2
  %31 = load i8, ptr %1, align 1, !tbaa !1024, !range !1025, !noundef !1026
  %32 = zext nneg i8 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -2048
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !1164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !1166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !1097
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 16
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 19
  %15 = trunc nuw nsw i32 %14 to i16
  store i16 %15, ptr %0, align 8, !tbaa !1114
  %16 = and i64 %12, 1152921504606846976
  %.lobit = lshr exact i64 %16, 60
  %17 = trunc nuw nsw i64 %.lobit to i16
  %18 = or disjoint i16 %5, %17
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = lshr i64 %12, 38
  %22 = and i64 %21, 65535
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !687
  br label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit: ; preds = %2, %19
  %.sroa.0.0.i = phi i32 [ %24, %19 ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i, ptr %25, align 8, !tbaa !687
  %26 = lshr i64 %12, 60
  %27 = trunc nuw nsw i64 %26 to i16
  %28 = and i16 %27, 2
  %29 = or disjoint i16 %18, %28
  store i16 %29, ptr %3, align 2
  tail call void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %8, ptr noundef nonnull align 16 dereferenceable(48) %1)
  %30 = tail call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  store i64 %30, ptr %6, align 8, !tbaa !1064
  %31 = load i64, ptr %11, align 16
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 3
  store i32 %34, ptr %7, align 8, !tbaa !1166
  %35 = and i64 %31, 288230376151711744
  %.not.i3 = icmp eq i64 %35, 0
  br i1 %.not.i3, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, label %36

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %.pre = and i64 %31, 576460752303423488
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

36:                                               ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = lshr i64 %31, 38
  %39 = and i64 %38, 65535
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i64 %39
  %41 = lshr i64 %31, 60
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %31, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %49

49:                                               ; preds = %36
  %50 = load i16, ptr %47, align 8
  %51 = lshr i16 %50, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %51, 1
  %52 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %49, %36
  %53 = phi i64 [ 0, %36 ], [ %52, %49 ]
  %54 = and i64 %31, 270215977642229760
  %55 = icmp eq i64 %54, 36028797018963968
  br i1 %55, label %56, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

56:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %57 = load i16, ptr %47, align 8
  %58 = and i16 %57, 1023
  %59 = zext nneg i16 %58 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %56, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %59, %56 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %60 = lshr i64 %31, 54
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 15
  %63 = and i64 %60, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %63
  %switch.load = load i64, ptr %switch.gep, align 8
  %64 = lshr i64 %31, 59
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %47, i64 %65
  %67 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %66, i64 %53
  %68 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %67, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %62, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %69 = zext i1 %switch.i.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %switch.load
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %48, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %.0.i = phi ptr [ null, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %71, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %72, align 8, !tbaa !1172
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, label %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i

_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = lshr i64 %31, 38
  %75 = and i64 %74, 65535
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %73, i64 %75
  %77 = lshr i64 %31, 60
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1024
  %.not.i4 = icmp eq i16 %85, 0
  br i1 %.not.i4, label %91, label %86

86:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = shl i16 %88, 2
  %90 = and i16 %89, 2044
  br label %91

_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  store i16 %29, ptr %3, align 2
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

91:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i, %86
  %.0.i5.ph = phi i16 [ 0, %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i ], [ %90, %86 ]
  %92 = or disjoint i16 %.0.i5.ph, %29
  store i16 %92, ptr %3, align 2
  %.not.i6 = icmp ugt i16 %84, 4095
  br i1 %.not.i6, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i: ; preds = %91
  %93 = lshr i16 %84, 12
  %94 = and i16 %84, 2048
  %.not10.i = icmp eq i16 %94, 0
  %95 = zext nneg i16 %93 to i64
  %96 = lshr i16 %84, 10
  %.lobit.i.i.i.i.i.i.i.i.i.i = and i16 %96, 1
  %97 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i.i to i64
  %98 = and i64 %31, 270215977642229760
  %99 = icmp eq i64 %98, 36028797018963968
  %100 = and i16 %84, 1023
  %101 = zext nneg i16 %100 to i64
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %99, i64 %101, i64 0
  %102 = lshr i64 %31, 54
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 15
  %105 = and i64 %102, 15
  %switch.gep9 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %105
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %106, i64 %97
  %108 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %107, i64 %spec.select.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %104, -6
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  %109 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %switch.load10
  %112 = select i1 %.not.i3, i64 0, i64 %75
  %113 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %111, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %31, 37
  %119 = and i64 %118, 1
  %120 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %117, i64 %119
  br i1 %.not10.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i
  %121 = and i64 %102, 15
  %switch.gep11 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %121
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %110, i64 %switch.load12
  %123 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %122, i64 %112
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %127, i64 %119
  %129 = getelementptr inbounds nuw %"class.clang::FunctionEffect", ptr %128, i64 %95
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 7
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit: ; preds = %91, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, %switch.lookup
  %.sroa.0.0 = phi ptr [ %120, %switch.lookup ], [ %120, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %91 ]
  %.sroa.5.0 = phi i64 [ %95, %switch.lookup ], [ %95, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %91 ]
  %.sroa.6.0 = phi ptr [ %133, %switch.lookup ], [ null, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %91 ]
  %.sroa.7.0 = phi i64 [ %95, %switch.lookup ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %91 ]
  store ptr %.sroa.0.0, ptr %10, align 8, !tbaa !1122
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !1064
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !1124
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !1064
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16
  %5 = lshr i64 %4, 38
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i64 %6
  %8 = lshr i64 %4, 60
  %9 = and i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %4, 576460752303423488
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %14, align 8
  %18 = lshr i16 %17, 10
  %.lobit.i.i.i.i.i = and i16 %18, 1
  %19 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %20, i64 %19
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i: ; preds = %1, %16
  %22 = phi ptr [ %21, %16 ], [ %14, %1 ]
  %23 = phi ptr [ %20, %16 ], [ %14, %1 ]
  %24 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %25 = and i64 %4, 270215977642229760
  %26 = icmp eq i64 %25, 36028797018963968
  br i1 %26, label %27, label %_ZNK5clang17FunctionProtoType13exception_endEv.exit

27:                                               ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i
  %28 = load i16, ptr %14, align 8
  %29 = and i16 %28, 1023
  %30 = zext nneg i16 %29 to i64
  br label %_ZNK5clang17FunctionProtoType13exception_endEv.exit

_ZNK5clang17FunctionProtoType13exception_endEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i, %27
  %31 = phi i64 [ %30, %27 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i ]
  %32 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %23, i64 %24
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i64 %31
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %22 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %37, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !1139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !1140
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !1140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !1140
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType15getNoexceptExprEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = lshr i64 %3, 54
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 15
  %7 = add nsw i32 %6, -6
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = lshr i64 %3, 38
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i64 %12
  %14 = lshr i64 %3, 60
  %15 = and i64 %14, 1
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %20, align 8
  %24 = lshr i16 %23, 10
  %.lobit.i.i.i.i.i = and i16 %24, 1
  %25 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i: ; preds = %22, %9
  %26 = phi i64 [ 0, %9 ], [ %25, %22 ]
  %27 = and i64 %3, 270215977642229760
  %28 = icmp eq i64 %27, 36028797018963968
  br i1 %28, label %29, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit

29:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i
  %30 = load i16, ptr %20, align 8
  %31 = and i16 %30, 1023
  %32 = zext nneg i16 %31 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i, %29
  %spec.select.i.i.i.i = phi i64 [ %32, %29 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i ]
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %20, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %26
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !1119
  br label %39

39:                                               ; preds = %1, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit
  %.0 = phi ptr [ %38, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1096
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !1076
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !1078
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !687
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !1080
  %30 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !1096
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !1173
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !1064
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1076
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1078
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !687
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1080
  %28 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !1173
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1064
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1076
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1078
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !687
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1080
  %28 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %27, i64 %26, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(57) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !1056
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !1057
  store i8 0, ptr %10, align 8, !tbaa !1021
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1174
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !1056
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %3, ptr %6, align 8, !tbaa !1064
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !1062
  %21 = load i64, ptr %6, align 8, !tbaa !1064
  store i64 %21, ptr %13, align 8, !tbaa !1021
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !1021
  store i8 %24, ptr %22, align 1, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !1064
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !1057
  %28 = load ptr, ptr %7, align 8, !tbaa !1062
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !1062
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !1057
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !1062
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !1062
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !1057
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !1178

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !1021
  store i8 %44, ptr %30, align 1, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !1057
  store i64 %46, ptr %11, align 8, !tbaa !1057
  %47 = load ptr, ptr %9, align 8, !tbaa !1062
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !1021
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1062
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !1062
  %49 = load i64, ptr %27, align 8, !tbaa !1057
  store i64 %49, ptr %11, align 8, !tbaa !1057
  %50 = load i64, ptr %13, align 8, !tbaa !1021
  store i64 %50, ptr %10, align 8, !tbaa !1021
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !1021
  store ptr %36, ptr %9, align 8, !tbaa !1062
  %52 = load i64, ptr %27, align 8, !tbaa !1057
  store i64 %52, ptr %11, align 8, !tbaa !1057
  %53 = load i64, ptr %13, align 8, !tbaa !1021
  store i64 %53, ptr %10, align 8, !tbaa !1021
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !1062
  store i64 %51, ptr %13, align 8, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !1062
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !1057
  store i8 0, ptr %56, align 1, !tbaa !1021
  %57 = load ptr, ptr %7, align 8, !tbaa !1062
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !1057
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !1021
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  store i8 %63, ptr %12, align 8, !tbaa !1174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !1056
  %7 = load ptr, ptr %5, align 8, !tbaa !1062
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !1057
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !1062
  %15 = load i64, ptr %8, align 8, !tbaa !1021
  store i64 %15, ptr %6, align 8, !tbaa !1021
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !1057
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !1057
  store ptr %8, ptr %5, align 8, !tbaa !1062
  store i64 0, ptr %17, align 8, !tbaa !1057
  store i8 0, ptr %8, align 8, !tbaa !1021
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !1142
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !1056
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !1057
  store i8 0, ptr %6, align 8, !tbaa !1021
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !1144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !1056
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %10, ptr %3, align 8, !tbaa !1064
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !1062
  %15 = load i64, ptr %3, align 8, !tbaa !1064
  store i64 %15, ptr %11, align 8, !tbaa !1021
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !1021
  store i8 %18, ptr %16, align 1, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !1064
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !1057
  %22 = load ptr, ptr %0, align 8, !tbaa !1062
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecEPKNS_17FunctionProtoTypeENS_14SourceLocationES3_S4_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !1083
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 35184372088832
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 32
  %.not9 = icmp eq i64 %15, 0
  %spec.select = select i1 %.not9, i32 3884, i32 5305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %spec.select) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 112) #18
  %17 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8, !tbaa !1038
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1042
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %13, %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !1038
  %.not.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i11, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %24

24:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !1042
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %27

27:                                               ; preds = %24
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %26, ptr noundef nonnull %23)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit13

_ZN5clang19StreamingDiagnosticD2Ev.exit13:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !1083
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 32
  %.not10 = icmp eq i64 %30, 0
  %.1 = and i1 %17, %.not10
  br label %31

31:                                               ; preds = %5, %_ZN5clang19StreamingDiagnosticD2Ev.exit13
  %.0 = phi i1 [ %.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeENS_14SourceLocationES6_S7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !1083
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 35184372088832
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema15handlerCanCatchENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::Qualifiers", align 8
  %7 = alloca %"class.clang::Qualifiers", align 8
  %8 = alloca %"class.clang::CXXBasePaths", align 8
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !1031
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %14, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !1021
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !1031
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %22, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %15
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80: ; preds = %3, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i83 = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %11, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i83, i64 16
  %25 = load i24, ptr %24, align 16
  %26 = and i24 %25, 1048576
  %.not4.i = icmp eq i24 %26, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i83, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !1031
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %33, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %34, %.lr.ph.i
  %.1.i.i = phi ptr [ %30, %.lr.ph.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %37 = load i24, ptr %36, align 16
  %38 = and i24 %37, 1048576
  %.not.i = icmp eq i24 %38, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !1034

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80
  %.0.lcssa.i = phi ptr [ %.1.i83, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread80 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 16, !tbaa !1021
  %.pre = and i64 %.sroa.0.0.copyload.i, -16
  %.pre102 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %15, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre-phi103 = phi ptr [ %10, %15 ], [ %.pre102, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %10, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.not79 = phi i1 [ true, %15 ], [ false, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ true, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.sroa.062.0 = phi i64 [ %1, %15 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = and i64 %2, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !1021
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !1031
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi103, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !1021
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !1031
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %55 = load ptr, ptr %.pre-phi103, align 8, !tbaa !1031
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i26 = load i64, ptr %56, align 8, !tbaa !1021
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i26, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !1031
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  switch i8 %61, label %135 [
    i8 41, label %62
    i8 32, label %62
  ]

62:                                               ; preds = %54, %54
  br i1 %.not79, label %66, label %63

63:                                               ; preds = %62
  %64 = or i64 %49, %.sroa.062.0
  %65 = and i64 %64, 5
  %or.cond99.not = icmp eq i64 %65, 1
  br i1 %or.cond99.not, label %66, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %42, align 16, !tbaa !1031
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %68, align 8, !tbaa !1021
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !1031
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = icmp eq i8 %73, 13
  %.not.not7.i.i = icmp ne ptr %71, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %74
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %66
  %75 = load i32, ptr %72, align 16
  %76 = and i32 %75, 267911168
  %77 = icmp eq i32 %76, 255328256
  br i1 %77, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %66, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8
  %78 = call noundef zeroext i1 @_ZN5clang4Sema25IsQualificationConversionENS_8QualTypeES1_bRb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %2, i64 %.sroa.062.0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %80 = call noundef zeroext i1 @_ZN5clang4Sema20IsFunctionConversionENS_8QualTypeES1_RS1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %2, i64 %.sroa.062.0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %42, align 16, !tbaa !1031
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i.i.i.i36 = load i64, ptr %83, align 8, !tbaa !1021
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i36, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16, !tbaa !1031
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = icmp eq i8 %88, 41
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %81
  %91 = load ptr, ptr %.pre-phi103, align 8, !tbaa !1031
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %92, align 8, !tbaa !1021
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !1031
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp eq i8 %97, 41
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !1164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !tbaa !1164
  %100 = load ptr, ptr %40, align 8, !tbaa !688
  %101 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %82) #18
  %102 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %100, i64 %101, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %103 = load ptr, ptr %40, align 8, !tbaa !688
  %104 = load ptr, ptr %.pre-phi103, align 8, !tbaa !1031
  %105 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #18
  %106 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %.sroa.06.0.copyload = load i64, ptr %6, align 8, !tbaa !1064
  %107 = load ptr, ptr %40, align 8, !tbaa !688
  %108 = call noundef zeroext i1 @_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.06.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %107)
  br i1 %108, label %109, label %.thread94

109:                                              ; preds = %99
  %110 = and i64 %106, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16, !tbaa !1031
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i42 = load i64, ptr %113, align 8, !tbaa !1021
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i42, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !1031
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 13
  %.not.not7.i.i43 = icmp ne ptr %116, null
  %.not.not.not.i.i44 = and i1 %.not.not7.i.i43, %119
  br i1 %.not.not.not.i.i44, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %109
  %120 = load i32, ptr %117, align 16
  %121 = and i32 %120, 267911168
  %122 = icmp eq i32 %121, 227540992
  br i1 %122, label %123, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

123:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %124 = and i64 %102, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !1031
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %127, align 8, !tbaa !1021
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !tbaa !1031
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  switch i8 %132, label %.thread94 [
    i8 43, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 42, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 26, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 25, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 13, label %_ZNK5clang4Type12isObjectTypeEv.exit
  ]

_ZNK5clang4Type12isObjectTypeEv.exit:             ; preds = %123
  %133 = load i32, ptr %131, align 16
  %134 = and i32 %133, 267911168
  %.not101 = icmp eq i32 %134, 227540992
  br i1 %.not101, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %.thread94

.thread:                                          ; preds = %79, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %90, %81
  %.1.ph = phi i1 [ false, %81 ], [ false, %90 ], [ true, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

.thread94:                                        ; preds = %99, %_ZNK5clang4Type12isObjectTypeEv.exit, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %123, %123, %123, %123, %109, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang4Type12isObjectTypeEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %.pre104 = and i64 %102, -16
  %.pre106 = inttoptr i64 %.pre104 to ptr
  br label %135

135:                                              ; preds = %54, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %.pre-phi107 = phi ptr [ %42, %54 ], [ %.pre106, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %.sroa.052.0 = phi i64 [ %2, %54 ], [ %102, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %.sroa.062.1 = phi i64 [ %.sroa.062.0, %54 ], [ %106, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ]
  %136 = load ptr, ptr %.pre-phi107, align 8, !tbaa !1031
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0.0.copyload.i.i.i.i48 = load i64, ptr %137, align 8, !tbaa !1021
  %138 = and i64 %.sroa.0.0.copyload.i.i.i.i48, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16, !tbaa !1031
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = icmp eq i8 %142, 47
  br i1 %143, label %144, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

144:                                              ; preds = %135
  %145 = and i64 %.sroa.062.1, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !1031
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i50 = load i64, ptr %148, align 8, !tbaa !1021
  %149 = and i64 %.sroa.0.0.copyload.i.i.i.i50, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16, !tbaa !1031
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 47
  br i1 %154, label %155, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !1179
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !1207
  store ptr %156, ptr %156, align 8, !tbaa !1208
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %158, align 8, !tbaa !1209
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %160, align 4, !tbaa !1210
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %155
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %155 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8, !tbaa !1021
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1211

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %162, ptr %161, align 8, !tbaa !1148
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 4, ptr %163, align 8, !tbaa !1149
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %164, align 4, !tbaa !1150
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %165, align 8, !tbaa !1151
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i8 1, ptr %166, align 4, !tbaa !1152
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %167, align 8, !tbaa !1212
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %169, ptr %168, align 8, !tbaa !1058
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %170, align 8, !tbaa !1059
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 4, ptr %171, align 4, !tbaa !1060
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 0, ptr %172, align 8, !tbaa !1213
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i8 1, ptr %174, align 8, !tbaa !1214
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 361
  store i8 1, ptr %175, align 1, !tbaa !1215
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 362
  store i8 0, ptr %176, align 2, !tbaa !1216
  %177 = call noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 0, i64 %.sroa.052.0, i64 %.sroa.062.1, ptr noundef nonnull align 8 dereferenceable(363) %8) #18
  br i1 %177, label %178, label %188

178:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !1021
  %181 = and i64 %.sroa.062.1, 7
  %182 = or i64 %180, %181
  %183 = call noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(363) %8, i64 %182) #18
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %156, align 8, !tbaa !1208
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = call noundef i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 0, i64 %.sroa.062.1, i64 %.sroa.052.0, ptr noundef nonnull align 8 dereferenceable(128) %186, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %switch = icmp eq i32 %187, 0
  br label %188

188:                                              ; preds = %184, %_ZN5clang12CXXBasePathsC2Ebbb.exit, %178
  %.3 = phi i1 [ false, %178 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ %switch, %184 ]
  %189 = load ptr, ptr %168, align 8, !tbaa !1058
  %190 = icmp eq ptr %189, %169
  br i1 %190, label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef %189) #18
  br label %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i: ; preds = %191, %188
  %192 = load i8, ptr %166, align 4, !tbaa !1152, !range !1025, !noundef !1026
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %195 = load ptr, ptr %161, align 8, !tbaa !1148
  call void @free(ptr noundef %195) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %194, %_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev.exit.i
  %196 = load i32, ptr %159, align 8
  %197 = and i32 %196, 1
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %198, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

198:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !1217
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !1220
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %200, i64 noundef %204, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i: ; preds = %198, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %205 = load ptr, ptr %156, align 8, !tbaa !1208
  %.not8.i.i.i = icmp eq ptr %205, %156
  br i1 %.not8.i.i.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %206, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %205, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i ]
  %206 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !1208
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !1058
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %208) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %211, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #20
  %.not.i.i1.i = icmp eq ptr %206, %156
  br i1 %.not.i.i1.i, label %_ZN5clang12CXXBasePathsD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !1221

_ZN5clang12CXXBasePathsD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %8) #18
  br label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread: ; preds = %63, %.thread94, %.thread, %135, %144, %_ZNK5clang4Type13isNullPtrTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZN5clang12CXXBasePathsD2Ev.exit
  %.0 = phi i1 [ %.3, %_ZN5clang12CXXBasePathsD2Ev.exit ], [ true, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ], [ true, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ false, %144 ], [ false, %135 ], [ %.1.ph, %.thread ], [ %108, %.thread94 ], [ false, %63 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema25IsQualificationConversionENS_8QualTypeES1_bRb(ptr noundef nonnull align 8 dereferenceable(17504), i64, i64, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4Sema20IsFunctionConversionENS_8QualTypeES1_RS1_(ptr noundef nonnull align 8 dereferenceable(17504), i64, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Qualifiers18compatiblyIncludesES0_RKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !1164
  %5 = lshr i64 %4, 9
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %1, 9
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(23216) %2) #18
  br i1 %10, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit._ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread_crit_edge, label %33

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit._ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread_crit_edge: ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !1164
  br label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread: ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit._ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread_crit_edge, %3
  %11 = phi i64 [ %.pre, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit._ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread_crit_edge ], [ %4, %3 ]
  %12 = xor i64 %11, %1
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 48
  %15 = icmp eq i32 %14, 0
  %16 = and i64 %11, 48
  %17 = icmp eq i64 %16, 0
  %or.cond.not17 = or i1 %17, %15
  %18 = and i64 %1, 48
  %19 = icmp eq i64 %18, 0
  %or.cond11.not14 = or i1 %19, %or.cond.not17
  %.unshifted = xor i64 %11, %1
  %20 = icmp ult i64 %.unshifted, 4294967296
  %or.cond12 = and i1 %20, %or.cond11.not14
  %21 = and i32 %13, 448
  %22 = icmp eq i32 %21, 0
  %or.cond = and i1 %or.cond12, %22
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread
  %24 = xor i64 %11, -1
  %25 = and i64 %1, 7
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = and i64 %1, 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = and i64 %11, 8
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread, %28, %30, %23, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit
  %34 = phi i1 [ false, %23 ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit ], [ true, %28 ], [ %32, %30 ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_RKNS_10ASTContextE.exit.thread ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i64, ptr noundef nonnull align 8 dereferenceable(363)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(363), i64) local_unnamed_addr #2

declare noundef i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %5, i1 noundef zeroext %6, i32 %7, ptr noundef %8, i1 noundef zeroext %9, i32 %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !1083
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 35184372088832
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %148, label %23

23:                                               ; preds = %11
  %.not144 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not144, i32 %7, i32 %10
  %24 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %7, ptr noundef %5)
  %.not116 = icmp eq ptr %24, null
  br i1 %.not116, label %148, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %spec.select, ptr noundef %8)
  %.not117 = icmp eq ptr %26, null
  br i1 %.not117, label %148, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = lshr i64 %29, 54
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = lshr i64 %34, 54
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %32, 6
  %39 = icmp eq i32 %37, 6
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %148, label %40

40:                                               ; preds = %27
  %41 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %24) #18
  %42 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #18
  %43 = icmp eq i32 %41, 2
  %44 = icmp ne i32 %32, 2
  %or.cond6 = and i1 %44, %43
  %45 = icmp eq i32 %42, 0
  %or.cond8 = or i1 %or.cond6, %45
  br i1 %or.cond8, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr nonnull align 8 poison, ptr noundef nonnull %24, i1 noundef zeroext %6, i32 %7, ptr noundef nonnull %26, i1 noundef zeroext %9, i32 %spec.select)
  br label %148

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !1162
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i32 %42, 2
  %53 = icmp eq i32 %41, 0
  %54 = icmp eq i32 %32, 4
  %55 = and i1 %54, %51
  %56 = and i1 %52, %55
  %or.cond14 = and i1 %53, %56
  br i1 %or.cond14, label %57, label %62

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !1162
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %148, label %61

61:                                               ; preds = %57
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #18
  br label %148

62:                                               ; preds = %48
  %63 = icmp ne i32 %37, 2
  %or.cond16 = and i1 %63, %52
  %or.cond18 = or i1 %53, %or.cond16
  br i1 %or.cond18, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !1162
  %.not122 = icmp eq i32 %67, 0
  br i1 %.not122, label %148, label %68

68:                                               ; preds = %64
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #18
  br label %148

69:                                               ; preds = %62
  %70 = tail call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %26)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw %"class.clang::QualType", ptr %71, i64 %72
  %.not118152 = icmp eq i64 %72, 0
  br i1 %.not118152, label %.critedge125, label %.lr.ph154

.lr.ph154:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %77

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.0105153, i64 8
  %.not118 = icmp eq ptr %76, %73
  br i1 %.not118, label %.critedge125, label %77

77:                                               ; preds = %.lr.ph154, %75
  %.0105153 = phi ptr [ %71, %.lr.ph154 ], [ %76, %75 ]
  %78 = load i64, ptr %.0105153, align 8, !tbaa !1021
  %79 = and i64 %78, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !1031
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = and i8 %83, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %84, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %86, align 8, !tbaa !1021
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !1031
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = and i8 %91, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %92, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %85
  %93 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %81) #18
  %.not119 = icmp eq ptr %93, null
  br i1 %.not119, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140: ; preds = %77, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i143 = phi ptr [ %93, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %81, %77 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1.i143, i64 16
  %95 = load i24, ptr %94, align 16
  %96 = and i24 %95, 1048576
  %.not4.i = icmp eq i24 %96, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i143, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !1031
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %103, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %100) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %104, %.lr.ph.i
  %.1.i.i = phi ptr [ %100, %.lr.ph.i ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %107 = load i24, ptr %106, align 16
  %108 = and i24 %107, 1048576
  %.not.i = icmp eq i24 %108, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !1034

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140
  %.0.lcssa.i = phi ptr [ %.1.i143, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread140 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %109, align 16, !tbaa !1021
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %85, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.sroa.0127.0 = phi i64 [ %78, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %78, %85 ]
  %110 = load i64, ptr %28, align 16
  %111 = lshr i64 %110, 38
  %112 = and i64 %111, 65535
  %113 = getelementptr inbounds nuw %"class.clang::QualType", ptr %74, i64 %112
  %114 = lshr i64 %110, 60
  %115 = and i64 %114, 1
  %116 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = and i64 %110, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %122

122:                                              ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %123 = load i16, ptr %120, align 8
  %124 = lshr i16 %123, 10
  %.lobit.i.i.i.i.i.i = and i16 %124, 1
  %125 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %126, i64 %125
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %122, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %128 = phi ptr [ %127, %122 ], [ %120, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %129 = phi ptr [ %126, %122 ], [ %120, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %130 = phi i64 [ %125, %122 ], [ 0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %131 = and i64 %110, 270215977642229760
  %132 = icmp eq i64 %131, 36028797018963968
  br i1 %132, label %133, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

133:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %134 = load i16, ptr %120, align 8
  %135 = and i16 %134, 1023
  %136 = zext nneg i16 %135 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %133
  %137 = phi i64 [ %136, %133 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %138 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %129, i64 %130
  %139 = getelementptr inbounds nuw %"class.clang::QualType", ptr %138, i64 %137
  %.not120.not149 = icmp eq ptr %128, %139
  br i1 %.not120.not149, label %.critedge146, label %.lr.ph

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %.0109150, i64 8
  %.not120.not = icmp eq ptr %141, %139
  br i1 %.not120.not, label %.critedge146, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %140
  %.0109150 = phi ptr [ %141, %140 ], [ %128, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.sroa.024.0.copyload = load i64, ptr %.0109150, align 8, !tbaa !1021
  %142 = tail call noundef zeroext i1 @_ZN5clang4Sema15handlerCanCatchENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i64 %.sroa.024.0.copyload, i64 %.sroa.0127.0)
  br i1 %142, label %75, label %140

.critedge146:                                     ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !1162
  %.not121 = icmp eq i32 %145, 0
  br i1 %.not121, label %148, label %146

146:                                              ; preds = %.critedge146
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #18
  br label %148

.critedge125:                                     ; preds = %75, %69
  %147 = tail call noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr nonnull align 8 poison, ptr noundef nonnull %24, i1 noundef zeroext %6, i32 %7, ptr noundef nonnull %26, i1 noundef zeroext %6, i32 %spec.select)
  br label %148

148:                                              ; preds = %.critedge146, %146, %27, %64, %68, %57, %61, %.critedge125, %46, %25, %23, %11
  %.0 = phi i1 [ false, %11 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ %47, %46 ], [ %147, %.critedge125 ], [ true, %61 ], [ true, %57 ], [ true, %68 ], [ true, %64 ], [ true, %146 ], [ true, %.critedge146 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %14 = load ptr, ptr %10, align 8, !tbaa !1038
  %.not.i49 = icmp eq ptr %14, null
  br i1 %.not.i49, label %15, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !1042
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14976
  %19 = load i32, ptr %18, align 8, !tbaa !1043
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %22, align 8, !tbaa !1044
  br label %23

23:                                               ; preds = %23, %21
  %.idx.i.i.i.i = phi i64 [ 96, %21 ], [ %.add.i.i.i.i, %23 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %24, ptr %.ptr.i.i.i.i, align 8, !tbaa !1056
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %25, align 8, !tbaa !1057
  store i8 0, ptr %24, align 1, !tbaa !1021
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %26 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %26, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %23

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 432
  store ptr %28, ptr %27, align 8, !tbaa !1058
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 424
  store i32 0, ptr %29, align 8, !tbaa !1059
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 428
  store i32 8, ptr %30, align 4, !tbaa !1060
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr %32, ptr %31, align 8, !tbaa !1058
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 536
  store i32 0, ptr %33, align 8, !tbaa !1059
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 540
  store i32 6, ptr %34, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 14848
  %37 = add i32 %19, -1
  store i32 %37, ptr %18, align 8, !tbaa !1043
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !1061
  store i8 0, ptr %40, align 8, !tbaa !1044
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store i32 0, ptr %41, align 8, !tbaa !1059
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %43 = load ptr, ptr %42, align 8, !tbaa !1058
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 536
  %45 = load i32, ptr %44, align 8, !tbaa !1059
  %.not4.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %43, i64 %46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %50 = load ptr, ptr %49, align 8, !tbaa !1062
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %54 = load i64, ptr %53, align 8, !tbaa !1057
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !1021
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %35
  store i32 0, ptr %44, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %22, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %40, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %58 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %14, %9 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %58, align 8, !tbaa !1044
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [10 x i8], ptr %59, i64 0, i64 %61
  store i8 2, ptr %62, align 1, !tbaa !1021
  %63 = load ptr, ptr %10, align 8, !tbaa !1038
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %63, align 8, !tbaa !1044
  %66 = add i8 %65, 1
  store i8 %66, ptr %63, align 8, !tbaa !1044
  %67 = zext i8 %65 to i64
  %68 = getelementptr inbounds nuw [10 x i64], ptr %64, i64 0, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !1064
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 0) #18
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8, !tbaa !1021
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i31 = load i64, ptr %71, align 8, !tbaa !1021
  %72 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %73

73:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %74 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i31)
  %.not17.i = icmp eq ptr %74, null
  br i1 %.not17.i, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !1083
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 35184372088832
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %81

81:                                               ; preds = %75
  %82 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull %72, i32 %5, ptr noundef nonnull %74, i32 %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit

_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %73, %75, %81
  %.0.i = phi i1 [ false, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ], [ false, %73 ], [ %82, %81 ], [ false, %75 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !1038
  %.not.i.i32 = icmp eq ptr %83, null
  br i1 %.not.i.i32, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %84

84:                                               ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !1042
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %86, ptr noundef nonnull %83)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, %84, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br i1 %.0.i, label %.loopexit, label %88

88:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 16
  %91 = and i64 %90, 18014123631575040
  %.not68.not = icmp eq i64 %91, 0
  br i1 %.not68.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = lshr i64 %90, 38
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = zext i1 %7 to i64
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = zext i1 %4 to i64
  %101 = and i64 %92, 65535
  %invariant.gep = getelementptr inbounds nuw %"class.clang::QualType", ptr %94, i64 %100
  br label %102

102:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit45, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang19StreamingDiagnosticD2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %103 = load ptr, ptr %12, align 8, !tbaa !1038
  %.not.i50 = icmp eq ptr %103, null
  br i1 %.not.i50, label %104, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

104:                                              ; preds = %102
  %105 = load ptr, ptr %93, align 8, !tbaa !1042
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14976
  %107 = load i32, ptr %106, align 8, !tbaa !1043
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %110, align 8, !tbaa !1044
  br label %111

111:                                              ; preds = %111, %109
  %.idx.i.i.i.i62 = phi i64 [ 96, %109 ], [ %.add.i.i.i.i64, %111 ]
  %.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i62
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 16
  store ptr %112, ptr %.ptr.i.i.i.i63, align 8, !tbaa !1056
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 8
  store i64 0, ptr %113, align 8, !tbaa !1057
  store i8 0, ptr %112, align 1, !tbaa !1021
  %.add.i.i.i.i64 = add nuw nsw i64 %.idx.i.i.i.i62, 32
  %114 = icmp eq i64 %.add.i.i.i.i64, 416
  br i1 %114, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65, label %111

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65:    ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 416
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 432
  store ptr %116, ptr %115, align 8, !tbaa !1058
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 424
  store i32 0, ptr %117, align 8, !tbaa !1059
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 428
  store i32 8, ptr %118, align 4, !tbaa !1060
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 544
  store ptr %120, ptr %119, align 8, !tbaa !1058
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 536
  store i32 0, ptr %121, align 8, !tbaa !1059
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 540
  store i32 6, ptr %122, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

123:                                              ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 14848
  %125 = add i32 %107, -1
  store i32 %125, ptr %106, align 8, !tbaa !1043
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !1061
  store i8 0, ptr %128, align 8, !tbaa !1044
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 424
  store i32 0, ptr %129, align 8, !tbaa !1059
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 528
  %131 = load ptr, ptr %130, align 8, !tbaa !1058
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 536
  %133 = load i32, ptr %132, align 8, !tbaa !1059
  %.not4.i.i.i.i.i51 = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.preheader.i.i.i.i52

.lr.ph.i.preheader.i.i.i.i52:                     ; preds = %123
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %131, i64 %134
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %.lr.ph.i.preheader.i.i.i.i52
  %.05.i.i.i.i.i54 = phi ptr [ %136, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56 ], [ %135, %.lr.ph.i.preheader.i.i.i.i52 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -64
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -40
  %138 = load ptr, ptr %137, align 8, !tbaa !1062
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i53
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -32
  %142 = load i64, ptr %141, align 8, !tbaa !1057
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i53
  %144 = load i64, ptr %139, align 8, !tbaa !1021
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61
  %.not.i.i.i.i.i57 = icmp eq ptr %131, %136
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %123
  store i32 0, ptr %132, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65
  %.0.i.i.i60 = phi ptr [ %110, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65 ], [ %128, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58 ]
  store ptr %.0.i.i.i60, ptr %12, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66: ; preds = %102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59
  %146 = phi ptr [ %.0.i.i.i60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59 ], [ %103, %102 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %146, align 8, !tbaa !1044
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [10 x i8], ptr %147, i64 0, i64 %149
  store i8 2, ptr %150, align 1, !tbaa !1021
  %151 = load ptr, ptr %12, align 8, !tbaa !1038
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %151, align 8, !tbaa !1044
  %154 = add i8 %153, 1
  store i8 %154, ptr %151, align 8, !tbaa !1044
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds nuw [10 x i64], ptr %152, i64 0, i64 %155
  store i64 1, ptr %156, align 8, !tbaa !1064
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 0) #18
  %gep = getelementptr inbounds nuw %"class.clang::QualType", ptr %invariant.gep, i64 %indvars.iv
  %.sroa.0.0.copyload.i33 = load i64, ptr %gep, align 8, !tbaa !1021
  %.sroa.0.0.copyload.i34 = load i64, ptr %97, align 8, !tbaa !1021
  %157 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i33)
  %.not.i35 = icmp eq ptr %157, null
  br i1 %.not.i35, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39, label %158

158:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66
  %159 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i34)
  %.not17.i36 = icmp eq ptr %159, null
  br i1 %.not17.i36, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %98, align 8, !tbaa !1083
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 35184372088832
  %.not.i.i37 = icmp eq i64 %164, 0
  br i1 %.not.i.i37, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39, label %165

165:                                              ; preds = %160
  %166 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %157, i32 %5, ptr noundef nonnull %159, i32 %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39

_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66, %158, %160, %165
  %.0.i38 = phi i1 [ false, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66 ], [ false, %158 ], [ %166, %165 ], [ false, %160 ]
  %167 = load ptr, ptr %13, align 8, !tbaa !1038
  %.not.i.i40 = icmp eq ptr %167, null
  br i1 %.not.i.i40, label %_ZN5clang19StreamingDiagnosticD2Ev.exit42, label %168

168:                                              ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39
  %169 = load ptr, ptr %99, align 8, !tbaa !1042
  %.not.i.i.i41 = icmp eq ptr %169, null
  br i1 %.not.i.i.i41, label %_ZN5clang19StreamingDiagnosticD2Ev.exit42, label %170

170:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %169, ptr noundef nonnull %167)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit42

_ZN5clang19StreamingDiagnosticD2Ev.exit42:        ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit39, %168, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %171 = load ptr, ptr %12, align 8, !tbaa !1038
  %.not.i.i43 = icmp eq ptr %171, null
  br i1 %.not.i.i43, label %_ZN5clang19StreamingDiagnosticD2Ev.exit45, label %172

172:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit42
  %173 = load ptr, ptr %93, align 8, !tbaa !1042
  %.not.i.i.i44 = icmp eq ptr %173, null
  br i1 %.not.i.i.i44, label %_ZN5clang19StreamingDiagnosticD2Ev.exit45, label %174

174:                                              ; preds = %172
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %171)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit45

_ZN5clang19StreamingDiagnosticD2Ev.exit45:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit42, %172, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp eq i64 %indvars.iv.next, %101
  %or.cond = select i1 %.0.i38, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %102, !llvm.loop !1222

.loopexit:                                        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit45, %88, %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %.0 = phi i1 [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit ], [ false, %88 ], [ %.0.i38, %_ZN5clang19StreamingDiagnosticD2Ev.exit45 ]
  %175 = load ptr, ptr %10, align 8, !tbaa !1038
  %.not.i.i46 = icmp eq ptr %175, null
  br i1 %.not.i.i46, label %_ZN5clang19StreamingDiagnosticD2Ev.exit48, label %176

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !1042
  %.not.i.i.i47 = icmp eq ptr %178, null
  br i1 %.not.i.i.i47, label %_ZN5clang19StreamingDiagnosticD2Ev.exit48, label %179

179:                                              ; preds = %176
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %178, ptr noundef nonnull %175)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit48

_ZN5clang19StreamingDiagnosticD2Ev.exit48:        ; preds = %.loopexit, %176, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  ret i1 %.0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !1162
  store i32 %5, ptr %3, align 8, !tbaa !1162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1042
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !1042
  %9 = load ptr, ptr %1, align 8, !tbaa !1038
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %93, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %12 = load i32, ptr %11, align 8, !tbaa !1043
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %15, align 8, !tbaa !1044
  br label %16

16:                                               ; preds = %16, %14
  %.idx.i.i.i = phi i64 [ 96, %14 ], [ %.add.i.i.i, %16 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %17, ptr %.ptr.i.i.i, align 8, !tbaa !1056
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %18, align 8, !tbaa !1057
  store i8 0, ptr %17, align 1, !tbaa !1021
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %19 = icmp eq i64 %.add.i.i.i, 416
  br i1 %19, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %16

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %21, ptr %20, align 8, !tbaa !1058
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i32 0, ptr %22, align 8, !tbaa !1059
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 428
  store i32 8, ptr %23, align 4, !tbaa !1060
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr %25, ptr %24, align 8, !tbaa !1058
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 0, ptr %26, align 8, !tbaa !1059
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 540
  store i32 6, ptr %27, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %30 = add i32 %12, -1
  store i32 %30, ptr %11, align 8, !tbaa !1043
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !1061
  store i8 0, ptr %33, align 8, !tbaa !1044
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store i32 0, ptr %34, align 8, !tbaa !1059
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %36 = load ptr, ptr %35, align 8, !tbaa !1058
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %38 = load i32, ptr %37, align 8, !tbaa !1059
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %36, i64 %39
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !1062
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !1057
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !1021
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1038
  %51 = load ptr, ptr %1, align 8, !tbaa !1038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  br label %86

54:                                               ; preds = %86
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = icmp eq ptr %.0.i.i, %51
  br i1 %57, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !1059
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %63 = load i32, ptr %62, align 8, !tbaa !1059
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp ult i32 %63, %60
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %58
  %.not29.i.i.i = icmp eq i32 %60, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %56, align 8, !tbaa !1058
  %.idx.i.i.i6 = mul nuw nsw i64 %61, 12
  %68 = load ptr, ptr %55, align 8, !tbaa !1058
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !1060
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !1059
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull %74, i64 noundef %61, i64 noundef 12) #18
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

75:                                               ; preds = %69
  %.not28.i.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %56, align 8, !tbaa !1058
  %.idx33.i.i.i = mul nuw nsw i64 %64, 12
  %78 = load ptr, ptr %55, align 8, !tbaa !1058
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %77, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %76, %75, %73
  %.022.i.i.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %64, %76 ]
  %79 = load i32, ptr %59, align 8, !tbaa !1059
  %80 = zext i32 %79 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %80
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %81

81:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %82 = load ptr, ptr %56, align 8, !tbaa !1058
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx36.i.i.i
  %84 = load ptr, ptr %55, align 8, !tbaa !1058
  %85 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %84, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !1059
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

86:                                               ; preds = %86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %52, i64 0, i64 %.08.i
  %88 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %53, i64 0, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  %89 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %89, 10
  br i1 %.not.i5, label %54, label %86, !llvm.loop !1223

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %54, %.sink.split.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %90, ptr noundef nonnull align 8 dereferenceable(400) %91)
  br label %93

93:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema31CheckExceptionSpecCompatibilityEPNS_4ExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = tail call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %8) #18
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !1021
  %13 = tail call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %50, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %13) #18
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !1083
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16384
  %.not19 = icmp eq i64 %20, 0
  %spec.select = select i1 %.not19, i32 3664, i32 6691
  %spec.select21 = select i1 %.not19, i32 3344, i32 6485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %spec.select) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %spec.select21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #18
  %22 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.sroa.032.0.extract.trunc = trunc i64 %22 to i32
  %23 = call noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %8, i1 noundef zeroext false, i32 %.sroa.032.0.extract.trunc, ptr noundef nonnull %13, i1 noundef zeroext false, i32 0)
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !1083
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16384
  %.not20 = icmp eq i64 %27, 0
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i1 [ false, %16 ], [ %.not20, %24 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !1038
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !1042
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %33, ptr noundef nonnull %30)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %28, %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %35 = load ptr, ptr %6, align 8, !tbaa !1038
  %.not.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i23, label %_ZN5clang19StreamingDiagnosticD2Ev.exit25, label %36

36:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !1042
  %.not.i.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i.i24, label %_ZN5clang19StreamingDiagnosticD2Ev.exit25, label %39

39:                                               ; preds = %36
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %38, ptr noundef nonnull %35)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit25

_ZN5clang19StreamingDiagnosticD2Ev.exit25:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %40 = load ptr, ptr %5, align 8, !tbaa !1038
  %.not.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i26, label %_ZN5clang19StreamingDiagnosticD2Ev.exit28, label %41

41:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !1042
  %.not.i.i.i27 = icmp eq ptr %43, null
  br i1 %.not.i.i.i27, label %_ZN5clang19StreamingDiagnosticD2Ev.exit28, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit28

_ZN5clang19StreamingDiagnosticD2Ev.exit28:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit25, %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !1038
  %.not.i.i29 = icmp eq ptr %45, null
  br i1 %.not.i.i29, label %_ZN5clang19StreamingDiagnosticD2Ev.exit31, label %46

46:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit28
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !1042
  %.not.i.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i.i30, label %_ZN5clang19StreamingDiagnosticD2Ev.exit31, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit31

_ZN5clang19StreamingDiagnosticD2Ev.exit31:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit28, %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %50

50:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit31, %14, %11, %3, %9
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ %29, %_ZN5clang19StreamingDiagnosticD2Ev.exit31 ], [ false, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !1031
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !1021
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !1031
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 41
  br i1 %14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %3, align 16, !tbaa !1031
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre47 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %7
  %16 = phi i8 [ %.pre47, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %6, %7 ]
  %17 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %4, %7 ]
  %18 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i13 = load i64, ptr %20, align 8, !tbaa !1021
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i13, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !1031
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #18
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre48 = load ptr, ptr %3, align 16, !tbaa !1031
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i8, ptr %.phi.trans.insert49, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i1440 = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %17, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i1440, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i = icmp eq i24 %30, 0
  br i1 %.not4.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i1440, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !1031
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %38, %.lr.ph.i
  %.1.i.i = phi ptr [ %34, %.lr.ph.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i15 = icmp eq i24 %42, 0
  br i1 %.not.i15, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !1034

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %19
  %43 = phi i8 [ %.pre50, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %16, %19 ]
  %44 = phi ptr [ %.pre48, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %17, %19 ]
  %.not.i18 = icmp eq i8 %43, 32
  br i1 %.not.i18, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %45

45:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i19 = load i64, ptr %46, align 8, !tbaa !1021
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i19, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !1031
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %45
  %53 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #18
  %.not11 = icmp eq ptr %53, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %1
  %.0.lcssa.i.sink = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %4, %1 ], [ %.1.i1440, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37 ], [ %53, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %44, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.sink, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %54, align 16, !tbaa !1021
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, %45, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.sroa.0.0 = phi i64 [ %0, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %0, %45 ], [ %.sroa.0.0.copyload.i16, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split ]
  %55 = and i64 %.sroa.0.0, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !1031
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %.not.i23 = icmp eq i8 %59, 26
  br i1 %.not.i23, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %60

60:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %61, align 8, !tbaa !1021
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !1031
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp eq i8 %66, 26
  br i1 %67, label %68, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #18
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %60, %68
  %.1.i25 = phi ptr [ %57, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ %69, %68 ], [ null, %60 ]
  ret ptr %.1.i25
}

declare noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema36CheckOverridingFunctionExceptionSpecEPKNS_13CXXMethodDeclES3_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !1021
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !1031
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %3, %14
  %.1.i = phi ptr [ %11, %3 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 270215977642229760
  %19 = icmp eq i64 %18, 198158383604301824
  br i1 %19, label %155, label %20

20:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8, !tbaa !685
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %25, %33
  %.0.i.i.i.i = phi ptr [ %34, %33 ], [ %32, %25 ]
  %35 = icmp eq ptr %.0.i.i.i.i, null
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br i1 %39, label %155, label %40

40:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !1021
  %42 = and i64 %.sroa.0.0.copyload.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !1031
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i.i = icmp eq i8 %46, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %47

47:                                               ; preds = %40
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %47, %40
  %.1.i.i = phi ptr [ %44, %40 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = lshr i64 %50, 54
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 15
  switch i32 %53, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51
    i32 9, label %54
  ]

54:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !1105
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %60, %54
  %.0.i.i.i = phi ptr [ %62, %60 ], [ %59, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 124
  %spec.select.i.i = icmp eq i16 %65, 56
  br i1 %spec.select.i.i, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 2
  %.not56 = icmp eq i8 %68, 0
  br i1 %.not56, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %.sroa.0.0.copyload.i.i4 = load i64, ptr %8, align 8, !tbaa !1021
  %69 = and i64 %.sroa.0.0.copyload.i.i4, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !1031
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %.not.i.i5 = icmp eq i8 %73, 26
  br i1 %.not.i.i5, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6, label %74

74:                                               ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %75 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6: ; preds = %74, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %.1.i.i7 = phi ptr [ %71, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i7, i64 16
  %77 = load i64, ptr %76, align 16
  %78 = lshr i64 %77, 54
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 15
  switch i32 %80, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51
    i32 9, label %81
  ]

81:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, 4
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i9, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !1105
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i9

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i9: ; preds = %87, %81
  %.0.i.i.i10 = phi ptr [ %89, %87 ], [ %86, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 124
  %spec.select.i.i11 = icmp eq i16 %92, 56
  br i1 %spec.select.i.i11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i9
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 10
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 2
  %.not57 = icmp eq i8 %95, 0
  br i1 %.not57, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %98 = load i32, ptr %97, align 8, !tbaa !1059
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4324
  %100 = load i32, ptr %99, align 4, !tbaa !1060
  %.not.i.i.not.i = icmp ult i32 %98, %100
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit, label %101, !prof !1106

101:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51
  %102 = zext i32 %98 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 16) #18
  %.pre.i = load i32, ptr %97, align 8, !tbaa !1059
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51, %101
  %105 = phi i32 [ %98, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread51 ], [ %.pre.i, %101 ]
  %106 = load ptr, ptr %96, align 8, !tbaa !1058
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"struct.std::pair.1250", ptr %106, i64 %107
  store ptr %1, ptr %108, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %109 = load i32, ptr %97, align 8, !tbaa !1059
  %110 = add i32 %109, 1
  store i32 %110, ptr %97, align 8, !tbaa !1059
  br label %155

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i6, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i9, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = load ptr, ptr %111, align 8, !tbaa !1083
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 32
  %.not = icmp eq i64 %114, 0
  %spec.select = select i1 %.not, i32 4449, i32 5342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %spec.select) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 3344) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 5894) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 5342) #18
  %.sroa.0.0.copyload.i14 = load i64, ptr %41, align 8, !tbaa !1021
  %116 = and i64 %.sroa.0.0.copyload.i14, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !1031
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %119, align 16
  %.not.i16 = icmp eq i8 %120, 26
  br i1 %.not.i16, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18, label %121

121:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread
  %122 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread, %121
  %.1.i17 = phi ptr [ %118, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit13.thread ], [ %122, %121 ]
  %123 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i19 = load i32, ptr %124, align 8, !tbaa !687
  %.sroa.0.0.copyload.i20 = load i64, ptr %8, align 8, !tbaa !1021
  %125 = and i64 %.sroa.0.0.copyload.i20, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16, !tbaa !1031
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 16
  %.not.i22 = icmp eq i8 %129, 26
  br i1 %.not.i22, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit24, label %130

130:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18
  %131 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %127) #18
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit24

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit24: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18, %130
  %.1.i23 = phi ptr [ %127, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit18 ], [ %131, %130 ]
  %132 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #18
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i25 = load i32, ptr %133, align 8, !tbaa !687
  %134 = call noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %.1.i17, i1 noundef zeroext %123, i32 %.sroa.0.0.copyload.i19, ptr noundef %.1.i23, i1 noundef zeroext %132, i32 %.sroa.0.0.copyload.i25)
  %135 = load ptr, ptr %7, align 8, !tbaa !1038
  %.not.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i26, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %136

136:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit24
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !1042
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %138, ptr noundef nonnull %135)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit24, %136, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %140 = load ptr, ptr %6, align 8, !tbaa !1038
  %.not.i.i27 = icmp eq ptr %140, null
  br i1 %.not.i.i27, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29, label %141

141:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !1042
  %.not.i.i.i28 = icmp eq ptr %143, null
  br i1 %.not.i.i.i28, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29, label %144

144:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %143, ptr noundef nonnull %140)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit29

_ZN5clang19StreamingDiagnosticD2Ev.exit29:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %141, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %145 = load ptr, ptr %5, align 8, !tbaa !1038
  %.not.i.i30 = icmp eq ptr %145, null
  br i1 %.not.i.i30, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %146

146:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !1042
  %.not.i.i.i31 = icmp eq ptr %148, null
  br i1 %.not.i.i.i31, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32, label %149

149:                                              ; preds = %146
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %148, ptr noundef nonnull %145)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32

_ZN5clang19StreamingDiagnosticD2Ev.exit32:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29, %146, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %150 = load ptr, ptr %4, align 8, !tbaa !1038
  %.not.i.i33 = icmp eq ptr %150, null
  br i1 %.not.i.i33, label %_ZN5clang19StreamingDiagnosticD2Ev.exit35, label %151

151:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !1042
  %.not.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i34, label %_ZN5clang19StreamingDiagnosticD2Ev.exit35, label %154

154:                                              ; preds = %151
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %153, ptr noundef nonnull %150)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit35

_ZN5clang19StreamingDiagnosticD2Ev.exit35:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32, %151, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %155

155:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZN5clang19StreamingDiagnosticD2Ev.exit35, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit
  %.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit ], [ %134, %_ZN5clang19StreamingDiagnosticD2Ev.exit35 ], [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 126
  %8 = add nsw i32 %7, -38
  %9 = icmp ult i32 %8, -6
  %10 = and i32 %6, 256
  %.not.i = icmp eq i32 %10, 0
  %or.cond169 = or i1 %9, %.not.i
  br i1 %or.cond169, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #18
  %13 = load ptr, ptr %12, align 8, !tbaa !1058
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !1059
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not.i.i45 = icmp eq i32 %15, 0
  br i1 %.not.i.i45, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %11 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1224
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 279
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !1226

_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not154 = icmp eq ptr %.sroa.07.1.i.i.i.i, %17
  br i1 %.not154, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.critedge

_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread: ; preds = %22, %11, %4, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !1083
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16384
  %.not = icmp eq i64 %27, 0
  %.not.i.i46 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i.i46, %.not
  br i1 %or.cond, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread
  %28 = load i16, ptr %1, align 8
  %29 = and i16 %28, 511
  %30 = add nsw i16 %29, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %30, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread

31:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit
  %32 = load i32, ptr %1, align 8
  %33 = lshr i32 %32, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !1227
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !1021
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !1031
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !1021
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !1031
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 13
  %.not.not7.i.i = icmp ne ptr %44, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %47
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit: ; preds = %31
  %48 = load i32, ptr %45, align 16
  %49 = and i32 %48, 267911168
  %50 = icmp eq i32 %49, 261095424
  br i1 %50, label %51, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

51:                                               ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit
  %52 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %54, 120
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !1153
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i49 = load i64, ptr %58, align 8, !tbaa !1021
  %59 = and i64 %.sroa.0.0.copyload.i49, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !1031
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %.not.i51 = icmp eq i8 %63, 32
  br i1 %.not.i51, label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, label %64

64:                                               ; preds = %57
  %65 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #18
  br label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %57, %64
  %.1.i = phi ptr [ %61, %57 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i52 = load i64, ptr %66, align 16, !tbaa !1021
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %.sroa.0.0.copyload.i53 = load i64, ptr %68, align 8, !tbaa !1021
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread
  br i1 %.not.i.i, label %.critedge, label %69

69:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 127
  %73 = add nsw i32 %72, -24
  %74 = icmp ult i32 %73, 27
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit, label %.critedge

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i56 = load i64, ptr %75, align 8, !tbaa !1021
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread: ; preds = %31, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, %67, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit
  %.sroa.093.0 = phi i64 [ %.sroa.0.0.copyload.i56, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %.sroa.0.0.copyload.i53, %67 ], [ %.sroa.0.0.copyload.i52, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit ], [ %.sroa.0.0.copyload.i, %31 ]
  %.0111 = phi ptr [ %1, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %52, %67 ], [ %52, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %36, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit ], [ %36, %31 ]
  %76 = and i64 %.sroa.093.0, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !1031
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %.not.i58 = icmp eq i8 %80, 26
  br i1 %.not.i58, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread, label %81

81:                                               ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %82, align 8, !tbaa !1021
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !1031
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = icmp eq i8 %87, 26
  br i1 %88, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %81
  %89 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #18
  %.not38 = icmp eq ptr %89, null
  br i1 %.not38, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %77, align 16, !tbaa !1031
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre160 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, %81
  %90 = phi i8 [ %.pre160, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %80, %81 ]
  %91 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %78, %81 ]
  %.not.i61 = icmp eq i8 %90, 41
  br i1 %.not.i61, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127, label %92

92:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %93, align 8, !tbaa !1021
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i62, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !1031
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = icmp eq i8 %98, 41
  br i1 %99, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %92
  %100 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %91) #18
  %.not39 = icmp eq ptr %100, null
  br i1 %.not39, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre161 = load ptr, ptr %77, align 16, !tbaa !1031
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %.pre161, i64 16
  %.pre163 = load i8, ptr %.phi.trans.insert162, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i63130 = phi ptr [ %100, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %91, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.1.i63130, i64 32
  %.sroa.0.0.copyload.i64 = load i64, ptr %101, align 16, !tbaa !1021
  %102 = and i64 %.sroa.0.0.copyload.i64, -16
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %103, align 16, !tbaa !1031
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 16
  %.not.i66 = icmp eq i8 %106, 26
  br i1 %.not.i66, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread, label %107

107:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %108, align 8, !tbaa !1021
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !1031
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp eq i8 %113, 26
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %107
  %116 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #18
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %92
  %117 = phi i8 [ %.pre163, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %90, %92 ]
  %118 = phi ptr [ %.pre161, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %91, %92 ]
  %119 = and i8 %117, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %119, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133, label %120

120:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i71 = load i64, ptr %121, align 8, !tbaa !1021
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i71, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16, !tbaa !1031
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %127 = and i8 %126, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %127, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %120
  %128 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #18
  %.not40 = icmp eq ptr %128, null
  br i1 %.not40, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre164 = load ptr, ptr %77, align 16, !tbaa !1031
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i72136 = phi ptr [ %128, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %118, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i72136, i64 16
  %130 = load i24, ptr %129, align 16
  %131 = and i24 %130, 1048576
  %.not4.i = icmp eq i24 %131, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i72136, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133 ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !1031
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  %138 = and i8 %137, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %138, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %139

139:                                              ; preds = %.lr.ph.i
  %140 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %135) #18
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %139, %.lr.ph.i
  %.1.i.i = phi ptr [ %135, %.lr.ph.i ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %142 = load i24, ptr %141, align 16
  %143 = and i24 %142, 1048576
  %.not.i73 = icmp eq i24 %143, 0
  br i1 %.not.i73, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !1034

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133
  %.0.lcssa.i = phi ptr [ %.1.i72136, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread133 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i74 = load i64, ptr %144, align 16, !tbaa !1021
  %145 = and i64 %.sroa.0.0.copyload.i74, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !1031
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 16
  %.not.i76 = icmp eq i8 %149, 26
  br i1 %.not.i76, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread, label %150

150:                                              ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %151, align 8, !tbaa !1021
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !1031
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %157 = icmp eq i8 %156, 26
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %150
  %159 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %147) #18
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %120
  %160 = phi i8 [ %.pre166, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %117, %120 ]
  %161 = phi ptr [ %.pre164, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %118, %120 ]
  %.not.i81 = icmp eq i8 %160, 32
  br i1 %.not.i81, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread139, label %162

162:                                              ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %163, align 8, !tbaa !1021
  %164 = and i64 %.sroa.0.0.copyload.i.i.i.i82, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16, !tbaa !1031
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i8, ptr %167, align 16
  %169 = icmp eq i8 %168, 32
  br i1 %169, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %162
  %170 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %161) #18
  %.not41 = icmp eq ptr %170, null
  br i1 %.not41, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread139

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.pre167 = load ptr, ptr %77, align 16, !tbaa !1031
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread139: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.1.i83142 = phi ptr [ %170, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %161, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.1.i83142, i64 32
  %.sroa.0.0.copyload.i84 = load i64, ptr %171, align 16, !tbaa !1021
  %172 = and i64 %.sroa.0.0.copyload.i84, -16
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %173, align 16, !tbaa !1031
  %175 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %174)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, %162
  %176 = phi ptr [ %.pre167, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %161, %162 ]
  %177 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %176)
  %.not42 = icmp eq ptr %177, null
  br i1 %.not42, label %.critedge, label %178

178:                                              ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.sroa.0.0.copyload.i87 = load i64, ptr %179, align 16, !tbaa !1021
  %180 = and i64 %.sroa.0.0.copyload.i87, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16, !tbaa !1031
  %183 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %182)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69: ; preds = %158, %115, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread139, %178
  %.025 = phi ptr [ %175, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread139 ], [ %183, %178 ], [ %116, %115 ], [ %159, %158 ]
  %.not43 = icmp eq ptr %.025, null
  br i1 %.not43, label %.critedge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread: ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69
  %.025145 = phi ptr [ %.025, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69 ], [ %147, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %104, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread127 ], [ %89, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %78, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread ]
  %.not156 = icmp eq i32 %3, 0
  br i1 %.not156, label %184, label %187

184:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread
  %.not157 = icmp eq ptr %.0111, null
  br i1 %.not157, label %.thread150, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0111) #19
  br label %187

187:                                              ; preds = %185, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread
  %.sroa.0.0 = phi i32 [ %186, %185 ], [ %3, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69.thread ]
  %188 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %.sroa.0.0, ptr noundef nonnull %.025145)
  %.not44 = icmp eq ptr %188, null
  br i1 %.not44, label %.critedge, label %.thread150

.thread150:                                       ; preds = %184, %187
  %.5153 = phi ptr [ %188, %187 ], [ %.025145, %184 ]
  %189 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.5153) #18
  br label %.critedge

.critedge:                                        ; preds = %150, %107, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, %69, %187, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69, %.thread150, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit
  %.0 = phi i32 [ 0, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit ], [ %189, %.thread150 ], [ 2, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit69 ], [ 2, %187 ], [ 2, %69 ], [ 2, %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ], [ 2, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ 2, %107 ], [ 2, %150 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 11
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !1021
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !1031
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #18
  br label %14

14:                                               ; preds = %1, %4, %12
  %.1 = phi ptr [ %0, %1 ], [ %13, %12 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %269, %2
  %accumulator.tr.ph = phi i32 [ %270, %269 ], [ -2147483648, %2 ]
  %.tr340.ph = phi ptr [ %265, %269 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr340 = phi ptr [ %.tr340.ph, %tailrecurse.outer ], [ %.tr340.be, %tailrecurse.backedge ]
  %4 = load i16, ptr %.tr340, align 8
  %5 = and i16 %4, 511
  switch i16 %5, label %345 [
    i16 63, label %6
    i16 99, label %.thread317.loopexit702
    i16 85, label %9
    i16 98, label %23
    i16 91, label %25
    i16 94, label %25
    i16 93, label %25
    i16 92, label %25
    i16 115, label %44
    i16 116, label %44
    i16 109, label %60
    i16 53, label %64
    i16 108, label %73
    i16 112, label %83
    i16 118, label %108
    i16 19, label %117
    i16 35, label %.thread317.loopexit702
    i16 34, label %.thread317.loopexit702
    i16 30, label %.thread317.loopexit702
    i16 44, label %.thread317.loopexit702
    i16 40, label %.thread317.loopexit702
    i16 41, label %.thread317.loopexit702
    i16 75, label %126
    i16 130, label %126
    i16 74, label %126
    i16 103, label %126
    i16 101, label %126
    i16 70, label %126
    i16 69, label %126
    i16 62, label %126
    i16 66, label %126
    i16 55, label %126
    i16 127, label %126
    i16 48, label %126
    i16 37, label %126
    i16 36, label %126
    i16 22, label %126
    i16 21, label %126
    i16 14, label %126
    i16 11, label %126
    i16 76, label %126
    i16 3, label %126
    i16 105, label %126
    i16 16, label %126
    i16 78, label %128
    i16 86, label %128
    i16 87, label %128
    i16 84, label %128
    i16 90, label %128
    i16 125, label %138
    i16 49, label %138
    i16 126, label %138
    i16 46, label %138
    i16 45, label %138
    i16 120, label %138
    i16 72, label %138
    i16 121, label %138
    i16 89, label %138
    i16 83, label %138
    i16 88, label %138
    i16 81, label %138
    i16 50, label %138
    i16 4, label %138
    i16 114, label %154
    i16 113, label %156
    i16 79, label %158
    i16 59, label %170
    i16 111, label %common.ret
    i16 97, label %common.ret
    i16 71, label %common.ret
    i16 110, label %common.ret
    i16 18, label %common.ret
    i16 123, label %.thread317.loopexit600
    i16 131, label %.thread317.loopexit600
    i16 119, label %.thread317.loopexit600
    i16 95, label %.thread317.loopexit600
    i16 73, label %.thread317.loopexit600
    i16 82, label %.thread317.loopexit600
    i16 38, label %.thread317.loopexit600
    i16 33, label %.thread317.loopexit600
    i16 32, label %.thread317.loopexit600
    i16 43, label %.thread317.loopexit600
    i16 29, label %.thread317.loopexit600
    i16 24, label %.thread317.loopexit600
    i16 9, label %.thread317.loopexit600
    i16 8, label %.thread317.loopexit600
    i16 61, label %.thread317.loopexit600
    i16 5, label %.thread317.loopexit600
    i16 26, label %.thread317.loopexit600
    i16 25, label %.thread317.loopexit600
    i16 6, label %.thread317.loopexit600
    i16 129, label %.thread317.loopexit600
    i16 124, label %.thread317.loopexit600
    i16 122, label %.thread317.loopexit600
    i16 7, label %.thread317.loopexit600
    i16 117, label %.thread317.loopexit600
    i16 107, label %.thread317.loopexit600
    i16 106, label %.thread317.loopexit600
    i16 104, label %.thread317.loopexit600
    i16 102, label %.thread317.loopexit600
    i16 100, label %.thread317.loopexit600
    i16 96, label %.thread317.loopexit600
    i16 80, label %.thread317.loopexit600
    i16 67, label %.thread317.loopexit600
    i16 64, label %.thread317.loopexit600
    i16 60, label %.thread317.loopexit600
    i16 57, label %.thread317.loopexit600
    i16 56, label %.thread317.loopexit600
    i16 54, label %.thread317.loopexit600
    i16 65, label %.thread317.loopexit600
    i16 128, label %.thread317.loopexit600
    i16 47, label %.thread317.loopexit600
    i16 39, label %.thread317.loopexit600
    i16 31, label %.thread317.loopexit600
    i16 42, label %.thread317.loopexit600
    i16 28, label %.thread317.loopexit600
    i16 20, label %.thread317.loopexit600
    i16 13, label %.thread317.loopexit600
    i16 23, label %.thread317.loopexit600
    i16 10, label %.thread317.loopexit600
    i16 12, label %.thread317.loopexit600
    i16 68, label %.thread317.loopexit600
    i16 77, label %.thread317.loopexit600
    i16 17, label %.thread317.loopexit600
    i16 58, label %.thread317.loopexit600
    i16 148, label %.thread317.loopexit600
    i16 147, label %.thread317.loopexit600
    i16 142, label %.thread317.loopexit600
    i16 146, label %.thread317.loopexit600
    i16 144, label %.thread317.loopexit600
    i16 145, label %.thread317.loopexit600
    i16 143, label %.thread317.loopexit600
    i16 15, label %.thread317.loopexit600
    i16 27, label %.thread317.loopexit600
    i16 152, label %184
    i16 149, label %184
    i16 153, label %184
    i16 151, label %184
    i16 150, label %184
    i16 154, label %184
    i16 132, label %184
    i16 254, label %184
    i16 250, label %184
    i16 136, label %184
    i16 135, label %184
    i16 249, label %184
    i16 248, label %184
    i16 247, label %184
    i16 246, label %184
    i16 253, label %184
    i16 252, label %184
    i16 134, label %184
    i16 244, label %184
    i16 243, label %184
    i16 256, label %184
    i16 242, label %184
    i16 240, label %184
    i16 2, label %184
    i16 255, label %184
    i16 239, label %184
    i16 238, label %184
    i16 161, label %184
    i16 160, label %184
    i16 159, label %184
    i16 156, label %184
    i16 155, label %184
    i16 235, label %184
    i16 236, label %184
    i16 234, label %184
    i16 233, label %184
    i16 232, label %184
    i16 231, label %184
    i16 225, label %184
    i16 224, label %184
    i16 223, label %184
    i16 222, label %184
    i16 227, label %184
    i16 230, label %184
    i16 179, label %184
    i16 221, label %184
    i16 220, label %184
    i16 186, label %184
    i16 216, label %184
    i16 218, label %184
    i16 215, label %184
    i16 217, label %184
    i16 184, label %184
    i16 237, label %184
    i16 183, label %184
    i16 214, label %184
    i16 213, label %184
    i16 181, label %184
    i16 182, label %184
    i16 209, label %184
    i16 211, label %184
    i16 208, label %184
    i16 210, label %184
    i16 180, label %184
    i16 177, label %184
    i16 176, label %184
    i16 207, label %184
    i16 189, label %184
    i16 188, label %184
    i16 190, label %184
    i16 191, label %184
    i16 175, label %184
    i16 174, label %184
    i16 173, label %184
    i16 172, label %184
    i16 171, label %184
    i16 170, label %184
    i16 169, label %184
    i16 206, label %184
    i16 204, label %184
    i16 168, label %184
    i16 203, label %184
    i16 202, label %184
    i16 201, label %184
    i16 200, label %184
    i16 167, label %184
    i16 178, label %184
    i16 166, label %184
    i16 165, label %184
    i16 198, label %184
    i16 197, label %184
    i16 164, label %184
    i16 163, label %184
    i16 228, label %184
    i16 162, label %184
    i16 196, label %184
    i16 195, label %184
    i16 194, label %184
    i16 193, label %184
    i16 226, label %184
    i16 229, label %184
    i16 187, label %184
    i16 185, label %184
    i16 219, label %184
    i16 192, label %184
    i16 199, label %184
    i16 212, label %184
    i16 205, label %184
    i16 141, label %184
    i16 140, label %184
    i16 139, label %184
    i16 138, label %184
    i16 137, label %184
    i16 133, label %184
    i16 1, label %184
    i16 245, label %186
    i16 241, label %237
    i16 251, label %298
    i16 158, label %.thread317.loopexit702
    i16 157, label %312
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !1229
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %6, %154, %156, %161, %175, %307
  %.tr340.be = phi ptr [ %8, %6 ], [ %155, %154 ], [ %157, %156 ], [ %169, %161 ], [ %183, %175 ], [ %309, %307 ]
  br label %tailrecurse

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr340, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !1021
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !1031
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 8
  %.not339 = icmp eq i16 %16, 0
  br i1 %.not339, label %17, label %common.ret

17:                                               ; preds = %9
  %18 = tail call fastcc noundef i32 @_ZN5clangL19canDynamicCastThrowEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull %.tr340)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %common.ret, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %21)
  br label %common.ret

23:                                               ; preds = %tailrecurse
  %24 = tail call fastcc noundef i32 @_ZN5clangL14canTypeidThrowERNS_4SemaEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  br label %common.ret

25:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %26 = load i24, ptr %.tr340, align 8
  %27 = and i24 %26, 65536
  %.not338 = icmp eq i24 %27, 0
  br i1 %.not338, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i32, ptr %.tr340, align 8
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.tr340, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !1227
  %34 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 511
  %37 = icmp eq i16 %36, 104
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %28
  %39 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %40 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %39, i32 0)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %common.ret, label %.thread

.thread:                                          ; preds = %28, %25, %38
  %.0199307 = phi i32 [ %40, %38 ], [ 0, %28 ], [ 1, %25 ]
  %42 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.0199307, i32 %42)
  br label %common.ret

44:                                               ; preds = %tailrecurse, %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %.tr340, i64 8
  %.sroa.0.0.copyload.i252 = load i64, ptr %45, align 8, !tbaa !1021
  %46 = and i64 %.sroa.0.0.copyload.i252, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !1031
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 8
  %.not337 = icmp eq i16 %51, 0
  br i1 %.not337, label %52, label %common.ret

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !1234
  %55 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %54, i32 0)
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %common.ret, label %57

57:                                               ; preds = %52
  %58 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %58)
  br label %common.ret

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !1237
  %63 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %62, i32 0)
  br label %common.ret

64:                                               ; preds = %tailrecurse
  %65 = getelementptr inbounds nuw i8, ptr %.tr340, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %.idx479 = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %.tr340, i64 %.idx479
  %.ptr481 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.not249472 = icmp eq i16 %66, 0
  br i1 %.not249472, label %common.ret, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %64
  %.ptr = getelementptr inbounds nuw i8, ptr %.tr340, i64 32
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %.0200474 = phi i32 [ %71, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %.0201473 = phi ptr [ %72, %.lr.ph476 ], [ %.ptr, %.lr.ph476.preheader ]
  %69 = load ptr, ptr %.0201473, align 8, !tbaa !1119
  %70 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %69)
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.0200474, i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0201473, i64 8
  %.not249 = icmp eq ptr %72, %.ptr481
  br i1 %.not249, label %common.ret, label %.lr.ph476, !llvm.loop !1239

73:                                               ; preds = %tailrecurse
  %74 = load i24, ptr %.tr340, align 8
  %75 = and i24 %74, 65536
  %.not336 = icmp eq i24 %75, 0
  br i1 %.not336, label %76, label %.thread308

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !1240
  %79 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %78, i32 0)
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %common.ret, label %.thread308

.thread308:                                       ; preds = %73, %76
  %.0202310 = phi i32 [ %79, %76 ], [ 1, %73 ]
  %81 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.0202310, i32 %81)
  br label %common.ret

83:                                               ; preds = %tailrecurse
  %84 = tail call i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr340) #18
  %.not.i.i = icmp ult i64 %84, 16
  br i1 %.not.i.i, label %105, label %85

85:                                               ; preds = %83
  %86 = and i64 %84, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !1031
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 17
  %90 = load i16, ptr %89, align 1
  %91 = and i16 %90, 4
  %.not335 = icmp eq i16 %91, 0
  br i1 %.not335, label %92, label %105

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !1242
  %95 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #18
  %.not246 = icmp eq ptr %95, null
  br i1 %.not246, label %102, label %96

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %95) #18
  %.not247 = icmp eq ptr %97, null
  br i1 %.not247, label %102, label %98

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i1 @_ZNK5clang17CXXDestructorDecl16isCalledByDeleteEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(184) %97, ptr noundef %94) #18
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef nonnull %97, i32 0)
  br label %102

102:                                              ; preds = %96, %98, %100, %92
  %.1204 = phi i32 [ 0, %92 ], [ %101, %100 ], [ 0, %98 ], [ 0, %96 ]
  %103 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %94, i32 0)
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %.1204, i32 %103)
  %.not248 = icmp eq i32 %104, 2
  br i1 %.not248, label %common.ret, label %105

105:                                              ; preds = %83, %85, %102
  %.0203 = phi i32 [ %104, %102 ], [ 1, %85 ], [ 1, %83 ]
  %106 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %107 = tail call noundef i32 @llvm.smax.i32(i32 %.0203, i32 %106)
  br label %common.ret

108:                                              ; preds = %tailrecurse
  %109 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !1244
  %111 = load ptr, ptr %110, align 8, !tbaa !1247
  %112 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340, ptr noundef %111, i32 0)
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %common.ret, label %114

114:                                              ; preds = %108
  %115 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %116 = tail call noundef i32 @llvm.smax.i32(i32 %112, i32 %115)
  br label %common.ret

117:                                              ; preds = %tailrecurse
  %118 = load i64, ptr %.tr340, align 8
  %119 = lshr i64 %118, 29
  %.idx = and i64 %119, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr478 = getelementptr inbounds nuw i8, ptr %.tr340, i64 %.add
  %.not244464 = icmp eq i64 %.add, 24
  br i1 %.not244464, label %common.ret, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.tr340, i64 24
  br label %.lr.ph468

121:                                              ; preds = %.lr.ph468
  %122 = getelementptr inbounds nuw i8, ptr %.0208465, i64 8
  %.not244 = icmp eq ptr %122, %.ptr478
  br i1 %.not244, label %common.ret, label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %121
  %.0206466 = phi i32 [ %125, %121 ], [ 0, %.lr.ph468.preheader ]
  %.0208465 = phi ptr [ %122, %121 ], [ %120, %.lr.ph468.preheader ]
  %123 = load ptr, ptr %.0208465, align 8, !tbaa !1119
  %124 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %123)
  %125 = tail call noundef i32 @llvm.smax.i32(i32 %.0206466, i32 %124)
  %.not245 = icmp eq i32 %125, 2
  br i1 %.not245, label %common.ret, label %121

126:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %127 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  br label %common.ret

128:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %129 = getelementptr inbounds nuw i8, ptr %.tr340, i64 8
  %.sroa.0.0.copyload.i256 = load i64, ptr %129, align 8, !tbaa !1021
  %130 = and i64 %.sroa.0.0.copyload.i256, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16, !tbaa !1031
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 17
  %134 = load i16, ptr %133, align 1
  %135 = and i16 %134, 8
  %.not334 = icmp eq i16 %135, 0
  br i1 %.not334, label %136, label %common.ret

136:                                              ; preds = %128
  %137 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  br label %common.ret

138:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %139 = add nsw i16 %5, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %139, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.tr340, i64 8
  %.sroa.0.0.copyload.i258 = load i64, ptr %141, align 8, !tbaa !1021
  %142 = and i64 %.sroa.0.0.copyload.i258, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !1031
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 17
  %146 = load i16, ptr %145, align 1
  %147 = and i16 %146, 8
  %.not333 = icmp eq i16 %147, 0
  br i1 %.not333, label %148, label %common.ret

148:                                              ; preds = %138, %140
  %149 = load i24, ptr %.tr340, align 8
  %150 = lshr i24 %149, 16
  %.lobit = and i24 %150, 1
  %151 = zext nneg i24 %.lobit to i32
  %152 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  %153 = tail call noundef i32 @llvm.smax.i32(i32 %151, i32 %152)
  br label %common.ret

154:                                              ; preds = %tailrecurse
  %155 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr340) #18
  br label %tailrecurse.backedge

156:                                              ; preds = %tailrecurse
  %157 = tail call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr340) #18
  br label %tailrecurse.backedge

158:                                              ; preds = %tailrecurse
  %159 = load i24, ptr %.tr340, align 8
  %160 = and i24 %159, 196608
  %or.cond.not = icmp eq i24 %160, 0
  br i1 %or.cond.not, label %161, label %.thread317.loopexit702

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.tr340, i64 48
  %163 = load i8, ptr %162, align 8, !tbaa !1250, !range !1025, !noundef !1026
  %164 = trunc nuw i8 %163 to i1
  %165 = getelementptr inbounds nuw i8, ptr %.tr340, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.tr340, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = select i1 %164, ptr %166, ptr %168
  br label %tailrecurse.backedge

170:                                              ; preds = %tailrecurse
  %171 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 1073709056
  %174 = icmp eq i32 %173, 1073709056
  br i1 %174, label %.thread317.loopexit702, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.tr340, i64 32
  %177 = lshr i32 %172, 30
  %.lobit.i.i = and i32 %177, 1
  %178 = lshr i32 %172, 15
  %179 = and i32 %178, 32767
  %180 = add nuw nsw i32 %.lobit.i.i, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !1227
  br label %tailrecurse.backedge

184:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %185 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  br label %common.ret

186:                                              ; preds = %tailrecurse
  %187 = getelementptr inbounds nuw i8, ptr %.tr340, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !1252
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %.not.i.i.i = icmp eq ptr %188, null
  %193 = select i1 %.not.i.i.i, ptr null, ptr %187
  %194 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %195 = select i1 %.not.i.i.i, ptr null, ptr %194
  br label %_ZNK5clang8DeclStmt5declsEv.exit

196:                                              ; preds = %186
  %197 = and i64 %189, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %198, align 8, !tbaa !1254
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %192, %196
  %.0.i.i.i = phi ptr [ %193, %192 ], [ %199, %196 ]
  %.0.i.i1.i = phi ptr [ %195, %192 ], [ %202, %196 ]
  %.not239455 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not239455, label %common.ret, label %.lr.ph458

.lr.ph458:                                        ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.critedge.thread
  %.0211457 = phi i32 [ %.2213, %.critedge.thread ], [ 0, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %.0214456 = phi ptr [ %236, %.critedge.thread ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %203 = load ptr, ptr %.0214456, align 8, !tbaa !1256
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 127
  %207 = add nsw i32 %206, -45
  %208 = icmp ult i32 %207, -7
  %.not240327 = icmp eq ptr %203, null
  %.not240 = or i1 %.not240327, %208
  br i1 %.not240, label %212, label %209

209:                                              ; preds = %.lr.ph458
  %210 = tail call fastcc noundef i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %203)
  %211 = tail call noundef i32 @llvm.smax.i32(i32 %.0211457, i32 %210)
  %.pre593 = load i32, ptr %204, align 4
  %.pre594 = and i32 %.pre593, 127
  br label %212

212:                                              ; preds = %209, %.lr.ph458
  %.pre-phi = phi i32 [ %.pre594, %209 ], [ %206, %.lr.ph458 ]
  %.2213 = phi i32 [ %211, %209 ], [ %.0211457, %.lr.ph458 ]
  %213 = add nsw i32 %.pre-phi, -65
  %214 = icmp ult i32 %213, -3
  %.not241 = or i1 %.not240327, %214
  br i1 %.not241, label %.critedge, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %.0.copyload.i.i.i.i.i264 = load i64, ptr %216, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i264, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = shl i64 %.0.copyload.i.i.i.i.i264, 1
  %.sroa.0.0.in.idx.i = and i64 %219, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %218, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !1021
  %220 = and i64 %.sroa.0.0.i, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = load ptr, ptr %221, align 16, !tbaa !1031
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 17
  %224 = load i16, ptr %223, align 1
  %225 = and i16 %224, 8
  %.not329 = icmp eq i16 %225, 0
  br i1 %.not329, label %.critedge.thread, label %common.ret

.critedge:                                        ; preds = %212
  %226 = add nsw i32 %.pre-phi, -51
  %227 = icmp ult i32 %226, -27
  %.not242 = or i1 %.not240327, %227
  br i1 %.not242, label %.critedge.thread, label %228

228:                                              ; preds = %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %.sroa.0.0.copyload.i267 = load i64, ptr %229, align 8, !tbaa !1021
  %230 = and i64 %.sroa.0.0.copyload.i267, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !1031
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 17
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, 8
  %.not331 = icmp eq i16 %235, 0
  br i1 %.not331, label %.critedge.thread, label %common.ret

.critedge.thread:                                 ; preds = %215, %228, %.critedge
  %236 = getelementptr inbounds nuw i8, ptr %.0214456, i64 8
  %.not239 = icmp eq ptr %236, %.0.i.i1.i
  br i1 %.not239, label %common.ret, label %.lr.ph458

237:                                              ; preds = %tailrecurse
  %238 = and i16 %4, 16384
  %.not.i = icmp eq i16 %238, 0
  br i1 %.not.i, label %_ZNK5clang6IfStmt7getInitEv.exit.thread, label %_ZNK5clang6IfStmt7getInitEv.exit

_ZNK5clang6IfStmt7getInitEv.exit:                 ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !1227
  %.not235 = icmp eq ptr %240, null
  br i1 %.not235, label %_ZNK5clang6IfStmt7getInitEv.exit.thread, label %241

241:                                              ; preds = %_ZNK5clang6IfStmt7getInitEv.exit
  %242 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %240)
  %243 = tail call noundef i32 @llvm.smax.i32(i32 %242, i32 0)
  %.pre = load i16, ptr %.tr340, align 8
  br label %_ZNK5clang6IfStmt7getInitEv.exit.thread

_ZNK5clang6IfStmt7getInitEv.exit.thread:          ; preds = %237, %241, %_ZNK5clang6IfStmt7getInitEv.exit
  %244 = phi i16 [ %.pre, %241 ], [ %4, %_ZNK5clang6IfStmt7getInitEv.exit ], [ %4, %237 ]
  %.0209 = phi i32 [ %243, %241 ], [ 0, %_ZNK5clang6IfStmt7getInitEv.exit ], [ 0, %237 ]
  %245 = and i16 %244, 8192
  %.not.i269 = icmp eq i16 %245, 0
  br i1 %.not.i269, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit

_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit: ; preds = %_ZNK5clang6IfStmt7getInitEv.exit.thread
  %246 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %247 = lshr i16 %244, 14
  %.lobit.i.i270 = and i16 %247, 1
  %248 = zext nneg i16 %.lobit.i.i270 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !1227
  %.not236 = icmp eq ptr %250, null
  br i1 %.not236, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread, label %251

251:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit
  %252 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %250)
  %253 = tail call noundef i32 @llvm.smax.i32(i32 %.0209, i32 %252)
  %.pre592 = load i16, ptr %.tr340, align 8
  br label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread

_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread: ; preds = %_ZNK5clang6IfStmt7getInitEv.exit.thread, %251, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit
  %254 = phi i16 [ %.pre592, %251 ], [ %244, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit ], [ %244, %_ZNK5clang6IfStmt7getInitEv.exit.thread ]
  %.1210 = phi i32 [ %253, %251 ], [ %.0209, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit ], [ %.0209, %_ZNK5clang6IfStmt7getInitEv.exit.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %256 = lshr i16 %254, 14
  %.lobit.i.i271 = and i16 %256, 1
  %257 = lshr i16 %254, 13
  %.lobit1.i.i = and i16 %257, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i271, %.lobit1.i.i
  %258 = zext nneg i16 %narrow.i.i to i64
  %259 = getelementptr inbounds nuw ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !1227
  %261 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %260)
  %262 = tail call noundef i32 @llvm.smax.i32(i32 %.1210, i32 %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !688
  %264 = tail call { ptr, i8 } @_ZNK5clang6IfStmt19getNondiscardedCaseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.tr340, ptr noundef nonnull align 8 dereferenceable(23216) %263) #18
  %265 = extractvalue { ptr, i8 } %264, 0
  %266 = extractvalue { ptr, i8 } %264, 1
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread
  %.not237 = icmp eq ptr %265, null
  br i1 %.not237, label %common.ret, label %269

269:                                              ; preds = %268
  %270 = tail call noundef i32 @llvm.smax.i32(i32 %262, i32 %accumulator.tr.ph)
  br label %tailrecurse.outer

271:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread
  %272 = load i16, ptr %.tr340, align 8
  %273 = lshr i16 %272, 14
  %.lobit.i.i.i = and i16 %273, 1
  %274 = lshr i16 %272, 13
  %.lobit1.i.i.i = and i16 %274, 1
  %narrow.i.i.i = add nuw nsw i16 %.lobit1.i.i.i, 1
  %narrow.i.i272 = add nuw nsw i16 %narrow.i.i.i, %.lobit.i.i.i
  %275 = zext nneg i16 %narrow.i.i272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %255, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !1227
  %278 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %277)
  %279 = load i16, ptr %.tr340, align 8
  %280 = and i16 %279, 4096
  %.not.i273 = icmp eq i16 %280, 0
  br i1 %.not.i273, label %_ZNK5clang6IfStmt7getElseEv.exit.thread, label %_ZNK5clang6IfStmt7getElseEv.exit

_ZNK5clang6IfStmt7getElseEv.exit:                 ; preds = %271
  %281 = lshr i16 %279, 14
  %.lobit.i.i.i274 = and i16 %281, 1
  %282 = lshr i16 %279, 13
  %.lobit1.i.i.i275 = and i16 %282, 1
  %narrow.i.i.i276 = or disjoint i16 %.lobit1.i.i.i275, 2
  %narrow.i.i277 = add nuw nsw i16 %narrow.i.i.i276, %.lobit.i.i.i274
  %283 = zext nneg i16 %narrow.i.i277 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %255, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !1227
  %.not238 = icmp eq ptr %285, null
  br i1 %.not238, label %_ZNK5clang6IfStmt7getElseEv.exit.thread, label %_ZNK5clang6IfStmt7getElseEv.exit283

_ZNK5clang6IfStmt7getElseEv.exit283:              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit
  %286 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %285)
  br label %_ZNK5clang6IfStmt7getElseEv.exit.thread

_ZNK5clang6IfStmt7getElseEv.exit.thread:          ; preds = %271, %_ZNK5clang6IfStmt7getElseEv.exit, %_ZNK5clang6IfStmt7getElseEv.exit283
  %287 = phi i32 [ %286, %_ZNK5clang6IfStmt7getElseEv.exit283 ], [ 0, %_ZNK5clang6IfStmt7getElseEv.exit ], [ 0, %271 ]
  %288 = icmp eq i32 %278, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit.thread
  %290 = tail call noundef i32 @llvm.smax.i32(i32 %262, i32 %278)
  br label %common.ret

291:                                              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit.thread
  %292 = load i16, ptr %.tr340, align 8
  %293 = and i16 %292, 3584
  %294 = icmp eq i16 %293, 512
  %295 = tail call i32 @llvm.smax.i32(i32 %278, i32 %287)
  %296 = select i1 %294, i32 1, i32 %295
  %297 = tail call noundef i32 @llvm.smax.i32(i32 %262, i32 %296)
  br label %common.ret

298:                                              ; preds = %tailrecurse
  %299 = getelementptr inbounds nuw i8, ptr %.tr340, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !1257
  %301 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !1227
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !1259
  %.not234 = icmp eq ptr %306, null
  br i1 %.not234, label %307, label %310

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !1262
  br label %tailrecurse.backedge

310:                                              ; preds = %298
  %311 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.tr340)
  br label %common.ret

312:                                              ; preds = %tailrecurse
  %313 = getelementptr inbounds nuw i8, ptr %.tr340, i64 14
  %314 = load i8, ptr %313, align 2
  %315 = and i8 %314, 1
  %.not.i284 = icmp eq i8 %315, 0
  br i1 %.not.i284, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %.tr340, i64 12
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !1227
  %.not = icmp eq ptr %322, null
  br i1 %.not, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %323

323:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %324 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %322)
  %325 = tail call noundef i32 @llvm.smax.i32(i32 %324, i32 0)
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %312, %323, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %.0196 = phi i32 [ %325, %323 ], [ 0, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit ], [ 0, %312 ]
  %326 = getelementptr inbounds nuw i8, ptr %.tr340, i64 12
  %327 = load i16, ptr %326, align 4
  %.not233452 = icmp eq i16 %327, 0
  br i1 %.not233452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  br label %332

330:                                              ; preds = %332
  %331 = add nsw i32 %.0185454, -1
  %.not233 = icmp eq i32 %331, 0
  br i1 %.not233, label %._crit_edge, label %332, !llvm.loop !1263

332:                                              ; preds = %.lr.ph, %330
  %.0185454 = phi i32 [ %328, %.lr.ph ], [ %331, %330 ]
  %.1197453 = phi i32 [ %.0196, %.lr.ph ], [ %337, %330 ]
  %333 = zext i32 %.0185454 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %329, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !1227
  %336 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %335)
  %337 = tail call noundef i32 @llvm.smax.i32(i32 %.1197453, i32 %336)
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !1264
  %340 = icmp eq ptr %339, null
  br i1 %340, label %common.ret, label %330

common.ret:                                       ; preds = %268, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %332, %.critedge.thread, %228, %215, %.lr.ph468, %121, %.lr.ph476, %23, %60, %126, %136, %148, %184, %20, %17, %9, %38, %.thread, %57, %52, %44, %76, %.thread308, %108, %114, %128, %289, %291, %310, %102, %105, %140, %64, %117, %_ZNK5clang8DeclStmt5declsEv.exit, %.thread317.loopexit600, %.thread317.loopexit702, %._crit_edge
  %.0.sink = phi i32 [ %344, %._crit_edge ], [ %185, %184 ], [ %153, %148 ], [ %137, %136 ], [ %127, %126 ], [ %63, %60 ], [ %24, %23 ], [ 2, %9 ], [ %22, %20 ], [ 2, %17 ], [ %43, %.thread ], [ 2, %38 ], [ 2, %44 ], [ %59, %57 ], [ 2, %52 ], [ %82, %.thread308 ], [ 2, %76 ], [ %116, %114 ], [ 2, %108 ], [ 2, %128 ], [ %290, %289 ], [ %297, %291 ], [ %311, %310 ], [ %107, %105 ], [ 2, %102 ], [ 2, %140 ], [ 0, %64 ], [ 0, %117 ], [ 0, %_ZNK5clang8DeclStmt5declsEv.exit ], [ 0, %.thread317.loopexit600 ], [ %.0.ph703, %.thread317.loopexit702 ], [ %71, %.lr.ph476 ], [ %125, %121 ], [ 2, %.lr.ph468 ], [ 2, %215 ], [ 2, %228 ], [ %.2213, %.critedge.thread ], [ %337, %332 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ %262, %268 ]
  %accumulator.ret.tr341 = tail call noundef i32 @llvm.smax.i32(i32 %.0.sink, i32 %accumulator.tr.ph)
  ret i32 %accumulator.ret.tr341

._crit_edge:                                      ; preds = %330, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %.1197.lcssa = phi i32 [ %.0196, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread ], [ %337, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %.tr340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !1227
  %343 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %342)
  %344 = tail call noundef i32 @llvm.smax.i32(i32 %.1197.lcssa, i32 %343)
  br label %common.ret

345:                                              ; preds = %tailrecurse
  unreachable

.thread317.loopexit600:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %common.ret

.thread317.loopexit702:                           ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %158, %170
  %.0.ph703 = phi i32 [ 1, %170 ], [ 1, %158 ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ]
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN5clangL19canDynamicCastThrowEPKNS_18CXXDynamicCastExprE(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 65536
  %.not = icmp eq i24 %3, 0
  br i1 %.not, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !1266
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !1021
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !1031
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !1021
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !1031
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %17, label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1269
  %20 = load i24, ptr %19, align 8
  %21 = and i24 %20, 65536
  %.not4 = icmp eq i24 %21, 0
  br i1 %.not4, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 66584576
  %25 = icmp eq i32 %24, 4718592
  %26 = select i1 %25, i32 2, i32 0
  br label %27

27:                                               ; preds = %17, %4, %1, %22
  %.0 = phi i32 [ %26, %22 ], [ 1, %1 ], [ 0, %4 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::iterator_range.1359", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18, !noalias !1270
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1359") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #18, !noalias !1270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.415.24.copyload = load ptr, ptr %5, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18, !noalias !1270
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !1021
  %8 = icmp ne ptr %7, %.sroa.415.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.6.24.copyload
  %.not3.i19 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %.020 = phi i32 [ %.2.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ 0, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !1227
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %17)
  %20 = call noundef i32 @llvm.smax.i32(i32 %.020, i32 %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %18
  %.2.ph = phi i32 [ %20, %18 ], [ %.020, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ]
  %23 = load i64, ptr %6, align 8, !tbaa !1273
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !1021
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %4, align 8, !tbaa !1021
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %22
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %4, align 8, !tbaa !1021
  %33 = icmp ne ptr %32, %.sroa.415.24.copyload
  %34 = load i64, ptr %6, align 8
  %35 = icmp ne i64 %34, %.sroa.6.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %18, %2
  %.1 = phi i32 [ 0, %2 ], [ 2, %18 ], [ %.2.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clangL14canTypeidThrowERNS_4SemaEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = load i24, ptr %1, align 8
  %7 = and i24 %6, 131072
  %.not7 = icmp eq i24 %7, 0
  br i1 %.not7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %.0.copyload.i.i.i.i.i.i.i.i6 = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i6, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %8, %5, %2, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %2 ], [ 1, %5 ], [ 0, %8 ], [ 2, %10 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang17CXXDestructorDecl16isCalledByDeleteEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [3 x { i64, i64 }], align 16
  %4 = alloca [3 x { i64, i64 }], align 16
  %5 = alloca %"class.llvm::concat_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !688
  %8 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %7) #18
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %10)
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %9, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %11 ], [ 0, %9 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !688
  %16 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %15) #18
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i, %18
  %.05.i.in.in.in.in = phi ptr [ %19, %18 ], [ %33, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i ]
  %.05.i.in.in.in = load i64, ptr %.05.i.in.in.in.in, align 8, !tbaa !1021
  %.05.i.in.in = and i64 %.05.i.in.in.in, -16
  %.05.i.in = inttoptr i64 %.05.i.in.in to ptr
  %.05.i = load ptr, ptr %.05.i.in, align 16, !tbaa !1031
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = add i8 %22, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !1021
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !1031
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = add i8 %30, -2
  %switch.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %31, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i:   ; preds = %24
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i) #18
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %20
  %.1.i12.i = phi ptr [ %32, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ], [ %.05.i, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i12.i, i64 32
  br label %20

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit: ; preds = %24, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i
  %34 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i) #18
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %41, label %35

35:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #18
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i36 = load i32, ptr %38, align 8, !tbaa !687
  %39 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef null, ptr noundef nonnull %36, i32 %.sroa.0.0.copyload.i36)
  %40 = tail call noundef i32 @llvm.smax.i32(i32 %.0, i32 %39)
  br label %41

41:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit, %37, %35, %14
  %.2 = phi i32 [ %.0, %14 ], [ %.0, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit ], [ %40, %37 ], [ %.0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 127
  %.not54 = icmp eq i32 %44, 44
  br i1 %.not54, label %45, label %126

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !1275, !noalias !1306
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = tail call noundef ptr @_ZSt9__find_ifIPKPN5clang11BindingDeclEN9__gnu_cxx5__ops10_Iter_predIZNKS0_17DecompositionDecl13flat_bindingsEvEUlS2_E_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef nonnull %46, ptr noundef nonnull %50), !noalias !1306
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %54
  %57 = icmp eq i64 %55, %49
  br i1 %57, label %_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %56, align 8, !tbaa !1309, !noalias !1306
  %60 = tail call { ptr, i64 } @_ZNK5clang11BindingDecl19getBindingPackExprsEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #18, !noalias !1306
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = xor i64 %55, -1
  %64 = add nsw i64 %63, %49
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit

_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit: ; preds = %45, %58
  %.sroa.512.0.i = phi i64 [ 0, %45 ], [ %62, %58 ]
  %.sroa.011.0.i = phi ptr [ null, %45 ], [ %61, %58 ]
  %.sroa.013.0.i = phi ptr [ %56, %45 ], [ %65, %58 ]
  %.sroa.10.0.i = phi i64 [ 0, %45 ], [ %64, %58 ]
  %66 = getelementptr inbounds nuw ptr, ptr %.sroa.011.0.i, i64 %.sroa.512.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  store ptr %.sroa.013.0.i, ptr %5, align 8, !tbaa !1311, !alias.scope !1314
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.011.0.i, ptr %67, align 8, !alias.scope !1314
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 256, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !alias.scope !1314
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %68, align 8, !tbaa !1319, !alias.scope !1314
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw ptr, ptr %.sroa.013.0.i, i64 %.sroa.10.0.i
  store ptr %70, ptr %69, align 8, !tbaa !1311, !alias.scope !1314
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %66, ptr %71, align 8, !alias.scope !1314
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 256, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1314
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %56, ptr %72, align 8, !tbaa !1319, !alias.scope !1314
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %77

77:                                               ; preds = %_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEppEv.exit, %_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit
  %78 = phi ptr [ %46, %_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit ], [ %.pre, %_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEppEv.exit ]
  %.6 = phi i32 [ %.2, %_ZNK5clang17DecompositionDecl13flat_bindingsEv.exit ], [ %.7, %_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEppEv.exit ]
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %_ZSteqIJPKPN5clang11BindingDeclEN4llvm15mapped_iteratorIPKPNS0_4ExprEZNKS0_17DecompositionDecl13flat_bindingsEvEUlS8_E_S2_EES4_EJS4_SD_S4_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread

_ZSteqIJPKPN5clang11BindingDeclEN4llvm15mapped_iteratorIPKPNS0_4ExprEZNKS0_17DecompositionDecl13flat_bindingsEvEUlS8_E_S2_EES4_EJS4_SD_S4_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i: ; preds = %77
  %80 = load ptr, ptr %67, align 8, !tbaa !1321
  %81 = icmp eq ptr %80, %66
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %82, %70
  %84 = select i1 %81, i1 %83, i1 false
  %85 = load ptr, ptr %72, align 8
  %86 = icmp eq ptr %85, %51
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit: ; preds = %_ZSteqIJPKPN5clang11BindingDeclEN4llvm15mapped_iteratorIPKPNS0_4ExprEZNKS0_17DecompositionDecl13flat_bindingsEvEUlS8_E_S2_EES4_EJS4_SD_S4_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i
  %87 = load ptr, ptr %71, align 8, !tbaa !1321
  %88 = icmp ne ptr %87, %66
  %89 = load ptr, ptr %69, align 8
  %90 = icmp ne ptr %89, %70
  %.not3.i = select i1 %88, i1 true, i1 %90
  br i1 %.not3.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread, label %91

91:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  br label %126

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread: ; preds = %77, %_ZSteqIJPKPN5clang11BindingDeclEN4llvm15mapped_iteratorIPKPNS0_4ExprEZNKS0_17DecompositionDecl13flat_bindingsEvEUlS8_E_S2_EES4_EJS4_SD_S4_EEbRKSt5tupleIJDpT_EERKSE_IJDpT0_EE.exit.i.i, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm0EEESt8optionalIS3_Ev to i64), ptr %4, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm1EEESt8optionalIS3_Ev to i64), ptr %73, align 16
  store i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm2EEESt8optionalIS3_Ev to i64), ptr %74, align 16
  br label %92

92:                                               ; preds = %102, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread
  %.015.idx.i.i = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIPN5clang11BindingDeclEJPKS4_NS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS9_E_S4_EES6_EEESt20forward_iterator_tagS4_lPS4_RS4_EneERKSF_.exit.thread ], [ %.015.add.i.i, %102 ]
  %.not.i.i = icmp ne i64 %.015.idx.i.i, 48
  call void @llvm.assume(i1 %.not.i.i)
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.015.idx.i.i
  %.fca.0.load.i.i = load i64, ptr %.015.ptr.i.i, align 16, !tbaa !1021
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !tbaa !1021
  %93 = getelementptr inbounds i8, ptr %5, i64 %.fca.1.load.i.i
  %94 = and i64 %.fca.0.load.i.i, 1
  %.not16.i.i = icmp eq i64 %94, 0
  br i1 %.not16.i.i, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !1076
  %97 = getelementptr i8, ptr %96, i64 %.fca.0.load.i.i
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !1026
  br label %102

100:                                              ; preds = %92
  %101 = inttoptr i64 %.fca.0.load.i.i to ptr
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  %104 = call { ptr, i8 } %103(ptr noundef nonnull align 8 dereferenceable(64) %93) #18
  %105 = extractvalue { ptr, i8 } %104, 1
  %106 = trunc nuw i8 %105 to i1
  %.015.add.i.i = add nuw nsw i64 %.015.idx.i.i, 16
  br i1 %106, label %_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEdeEv.exit, label %92

_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEdeEv.exit: ; preds = %102
  %107 = extractvalue { ptr, i8 } %104, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %108 = call noundef ptr @_ZNK5clang11BindingDecl13getHoldingVarEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  %.not35 = icmp eq ptr %108, null
  br i1 %.not35, label %112, label %109

109:                                              ; preds = %_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEdeEv.exit
  %110 = call fastcc noundef i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %108)
  %111 = call noundef i32 @llvm.smax.i32(i32 %.6, i32 %110)
  br label %112

112:                                              ; preds = %109, %_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEdeEv.exit
  %.7 = phi i32 [ %111, %109 ], [ %.6, %_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEdeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm0EEEbv to i64), ptr %3, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm1EEEbv to i64), ptr %75, align 16
  store i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm2EEEbv to i64), ptr %76, align 16
  br label %113

113:                                              ; preds = %123, %112
  %.0.idx12.i.i = phi i64 [ 0, %112 ], [ %.0.add.i.i, %123 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx12.i.i
  %.fca.0.load.i.i41 = load i64, ptr %.0.ptr.i.i, align 16, !tbaa !1021
  %.fca.1.gep.i.i42 = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i, i64 8
  %.fca.1.load.i.i43 = load i64, ptr %.fca.1.gep.i.i42, align 8, !tbaa !1021
  %114 = getelementptr inbounds i8, ptr %5, i64 %.fca.1.load.i.i43
  %115 = and i64 %.fca.0.load.i.i41, 1
  %.not11.i.i = icmp eq i64 %115, 0
  br i1 %.not11.i.i, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !1076
  %118 = getelementptr i8, ptr %117, i64 %.fca.0.load.i.i41
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load ptr, ptr %119, align 8, !nosanitize !1026
  br label %123

121:                                              ; preds = %113
  %122 = inttoptr i64 %.fca.0.load.i.i41 to ptr
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi ptr [ %120, %116 ], [ %122, %121 ]
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(64) %114) #18
  %.0.add.i.i = add nuw nsw i64 %.0.idx12.i.i, 16
  %.not.not.i.i = icmp eq i64 %.0.add.i.i, 48
  %or.cond.i.i = select i1 %125, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEppEv.exit, label %113

_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EEppEv.exit: ; preds = %123
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  %.pre = load ptr, ptr %68, align 8, !tbaa !1324
  br label %77

126:                                              ; preds = %91, %41
  %.5 = phi i32 [ %.6, %91 ], [ %.2, %41 ]
  ret i32 %.5
}

declare { ptr, i8 } @_ZNK5clang6IfStmt19getNondiscardedCaseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1043
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !1043
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !1061
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !1058
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !1059
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !1062
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !1057
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !1021
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1063

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !1058
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !1058
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !1062
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !1057
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !1021
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 54
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 15
  store i32 %8, ptr %0, align 8, !tbaa !1097
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = lshr i64 %5, 38
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i64 %13
  %15 = lshr i64 %5, 60
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %23

23:                                               ; preds = %10
  %24 = load i16, ptr %21, align 8
  %25 = lshr i16 %24, 10
  %.lobit.i.i.i.i.i.i = and i16 %25, 1
  %26 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %27, i64 %26
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %23, %10
  %29 = phi ptr [ %28, %23 ], [ %21, %10 ]
  %30 = phi ptr [ %27, %23 ], [ %21, %10 ]
  %31 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %32 = and i64 %5, 270215977642229760
  %33 = icmp eq i64 %32, 36028797018963968
  br i1 %33, label %34, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

34:                                               ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %35 = load i16, ptr %21, align 8
  %36 = and i16 %35, 1023
  %37 = zext nneg i16 %36 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %39 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %30, i64 %31
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i64 %38
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  store ptr %29, ptr %3, align 8, !tbaa !1118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1064
  br label %157

45:                                               ; preds = %2
  %46 = add nsw i32 %8, -6
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = lshr i64 %5, 38
  %51 = and i64 %50, 65535
  %52 = getelementptr inbounds nuw %"class.clang::QualType", ptr %49, i64 %51
  %53 = lshr i64 %5, 60
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i2 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %61

61:                                               ; preds = %48
  %62 = load i16, ptr %59, align 8
  %63 = lshr i16 %62, 10
  %.lobit.i.i.i.i.i.i3 = and i16 %63, 1
  %64 = zext nneg i16 %.lobit.i.i.i.i.i.i3 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %61, %48
  %65 = phi i64 [ 0, %48 ], [ %64, %61 ]
  %66 = and i64 %5, 270215977642229760
  %67 = icmp eq i64 %66, 36028797018963968
  br i1 %67, label %68, label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

68:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %69 = load i16, ptr %59, align 8
  %70 = and i16 %69, 1023
  %71 = zext nneg i16 %70 to i64
  br label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, %68
  %spec.select.i.i.i.i.i = phi i64 [ %71, %68 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %72 = lshr i64 %5, 59
  %73 = and i64 %72, 1
  %74 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %59, i64 %73
  %75 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %74, i64 %65
  %76 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %75, i64 %spec.select.i.i.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !1119
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !1325
  br label %157

79:                                               ; preds = %45
  switch i32 %8, label %157 [
    i32 10, label %80
    i32 9, label %126
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = lshr i64 %5, 38
  %83 = and i64 %82, 65535
  %84 = getelementptr inbounds nuw %"class.clang::QualType", ptr %81, i64 %83
  %85 = lshr i64 %5, 60
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, label %93

93:                                               ; preds = %80
  %94 = load i16, ptr %91, align 8
  %95 = lshr i16 %94, 10
  %.lobit.i.i.i.i.i.i.i = and i16 %95, 1
  %96 = zext nneg i16 %.lobit.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i: ; preds = %93, %80
  %97 = phi i64 [ 0, %80 ], [ %96, %93 ]
  %98 = and i64 %5, 270215977642229760
  %99 = icmp eq i64 %98, 36028797018963968
  br i1 %99, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %100 = load i16, ptr %91, align 8
  %101 = and i16 %100, 1023
  %102 = zext nneg i16 %101 to i64
  %103 = lshr i64 %5, 59
  %104 = and i64 %103, 1
  %105 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %104
  %106 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %105, i64 %97
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %106, i64 %102
  %108 = load ptr, ptr %107, align 8, !tbaa !1096
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !1326
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %110 = lshr i64 %5, 59
  %111 = and i64 %110, 1
  %112 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %111
  %113 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %97
  %114 = load ptr, ptr %113, align 8, !tbaa !1096
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !1326
  %.not.i = icmp eq i64 %98, 180143985094819840
  br i1 %.not.i, label %116, label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

116:                                              ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8, label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %91, align 8
  %119 = lshr i16 %118, 10
  %.lobit.i.i.i.i.i.i.i7 = and i16 %119, 1
  %120 = zext nneg i16 %.lobit.i.i.i.i.i.i.i7 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8: ; preds = %117, %116
  %121 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %122 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !1096
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8
  %.0.i5 = phi ptr [ %124, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8 ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i5, ptr %125, align 8, !tbaa !1327
  br label %157

126:                                              ; preds = %79
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = lshr i64 %5, 38
  %129 = and i64 %128, 65535
  %130 = getelementptr inbounds nuw %"class.clang::QualType", ptr %127, i64 %129
  %131 = lshr i64 %5, 60
  %132 = and i64 %131, 1
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, label %139

139:                                              ; preds = %126
  %140 = load i16, ptr %137, align 8
  %141 = lshr i16 %140, 10
  %.lobit.i.i.i.i.i.i.i13 = and i16 %141, 1
  %142 = zext nneg i16 %.lobit.i.i.i.i.i.i.i13 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14: ; preds = %139, %126
  %143 = phi i64 [ 0, %126 ], [ %142, %139 ]
  %144 = and i64 %5, 270215977642229760
  %145 = icmp eq i64 %144, 36028797018963968
  br i1 %145, label %146, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

146:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14
  %147 = load i16, ptr %137, align 8
  %148 = and i16 %147, 1023
  %149 = zext nneg i16 %148 to i64
  br label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, %146
  %spec.select.i.i.i.i.i.i16 = phi i64 [ %149, %146 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14 ]
  %150 = lshr i64 %5, 59
  %151 = and i64 %150, 1
  %152 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %137, i64 %151
  %153 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %152, i64 %143
  %154 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %153, i64 %spec.select.i.i.i.i.i.i16
  %155 = load ptr, ptr %154, align 8, !tbaa !1096
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !1326
  br label %157

157:                                              ; preds = %79, %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17, %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8, !tbaa !1064
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !1021
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !1031
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #18
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType15exception_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16
  %5 = lshr i64 %4, 38
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i64 %6
  %8 = lshr i64 %4, 60
  %9 = and i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %4, 576460752303423488
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %14, align 8
  %18 = lshr i16 %17, 10
  %.lobit.i.i.i.i = and i16 %18, 1
  %19 = zext nneg i16 %.lobit.i.i.i.i to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit: ; preds = %1, %16
  %20 = phi i64 [ 0, %1 ], [ %19, %16 ]
  %21 = lshr i64 %4, 59
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %14, i64 %22
  %24 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %23, i64 %20
  ret ptr %24
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang10Qualifiers30isTargetAddressSpaceSupersetOfENS_6LangASES1_RKNS_10ASTContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !1059
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !1059
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %39, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !1058
  %15 = load ptr, ptr %0, align 8, !tbaa !1058
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !1174, !range !1025, !noundef !1026
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !1174
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !1328

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !1058
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !1058
  %.pre36 = load i32, ptr %9, align 8, !tbaa !1059
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, %25
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %25 ]
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %.0 = phi ptr [ %22, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !1062
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %35 = load i64, ptr %34, align 8, !tbaa !1057
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %37 = load i64, ptr %32, align 8, !tbaa !1021
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !1063

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !1060
  %42 = icmp ult i32 %41, %7
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !1058
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43
  %45 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %44, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %48 = load ptr, ptr %47, align 8, !tbaa !1062
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !1057
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !1021
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %43
  store i32 0, ptr %9, align 8, !tbaa !1059
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

56:                                               ; preds = %39
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !1058
  %59 = load ptr, ptr %0, align 8, !tbaa !1058
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %57, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %67, %.lr.ph.i.i.i.i.i31 ], [ %11, %57 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %66, %.lr.ph.i.i.i.i.i31 ], [ %59, %57 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %65, %.lr.ph.i.i.i.i.i31 ], [ %58, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !1174, !range !1025, !noundef !1026
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %63, ptr %64, align 8, !tbaa !1174
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %67 = add nsw i64 %.012.i.i.i.i.i32, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !1328

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %56, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %56 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !1058
  %70 = load i32, ptr %6, align 8, !tbaa !1059
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %71
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %71
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %73 = load ptr, ptr %0, align 8, !tbaa !1058
  %74 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %73, i64 %.022
  %75 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %78, ptr %76, align 8, !tbaa !1056
  %79 = load ptr, ptr %77, align 8, !tbaa !1062
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !1057
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %81, ptr %3, align 8, !tbaa !1064
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %84, ptr %76, align 8, !tbaa !1062
  %85 = load i64, ptr %3, align 8, !tbaa !1064
  store i64 %85, ptr %78, align 8, !tbaa !1021
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %83, %.lr.ph.i.i.i.i
  %86 = phi ptr [ %84, %83 ], [ %78, %.lr.ph.i.i.i.i ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %88 = load i8, ptr %79, align 1, !tbaa !1021
  store i8 %88, ptr %86, align 1, !tbaa !1021
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %89, %87, %._crit_edge.i.i.i.i.i.i.i.i
  %90 = load i64, ptr %3, align 8, !tbaa !1064
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !1057
  %92 = load ptr, ptr %76, align 8, !tbaa !1062
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !1174, !range !1025, !noundef !1026
  store i8 %96, ptr %94, align 8, !tbaa !1174
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !1329

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !1059
  br label %99

99:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !1058
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1059
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !1056
  %14 = load ptr, ptr %12, align 8, !tbaa !1062
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !1057
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !1062
  %22 = load i64, ptr %15, align 8, !tbaa !1021
  store i64 %22, ptr %13, align 8, !tbaa !1021
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !1057
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !1057
  store ptr %15, ptr %12, align 8, !tbaa !1062
  store i64 0, ptr %23, align 8, !tbaa !1057
  store i8 0, ptr %15, align 1, !tbaa !1021
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1174, !range !1025, !noundef !1026
  store i8 %28, ptr %26, align 8, !tbaa !1174
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1330

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1058
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !1059
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !1062
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !1057
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !1021
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1063

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !1058
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !1064
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !1058
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1359") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang11BindingDecl13getHoldingVarEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang11BindingDecl19getBindingPackExprsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKPN5clang11BindingDeclEN9__gnu_cxx5__ops10_Iter_predIZNKS0_17DecompositionDecl13flat_bindingsEvEUlS2_E_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %22
  %.041 = phi i64 [ %24, %22 ], [ %6, %2 ]
  %.02940 = phi ptr [ %23, %22 ], [ %0, %2 ]
  %8 = load ptr, ptr %.02940, align 8, !tbaa !1309
  %9 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1309
  %13 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br i1 %13, label %.loopexit.loopexit.split.loop.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !1309
  %17 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  br i1 %17, label %.loopexit.loopexit.split.loop.exit48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1309
  %21 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br i1 %21, label %.loopexit.loopexit.split.loop.exit50, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 32
  %24 = add nsw i64 %.041, -1
  %25 = icmp sgt i64 %.041, 1
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !1331

._crit_edge.loopexit:                             ; preds = %22
  %.pre = ptrtoint ptr %23 to i64
  %.pre46 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %5, %2 ]
  %.029.lcssa = phi ptr [ %23, %._crit_edge.loopexit ], [ %0, %2 ]
  %26 = ashr exact i64 %.pre-phi47, 3
  switch i64 %26, label %40 [
    i64 3, label %27
    i64 2, label %32
    i64 1, label %37
  ]

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %.029.lcssa, align 8, !tbaa !1309
  %29 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %31, %30 ]
  %33 = load ptr, ptr %.1, align 8, !tbaa !1309
  %34 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %36, %35 ]
  %38 = load ptr, ptr %.2, align 8, !tbaa !1309
  %39 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit48:             ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit50:             ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit48, %.loopexit.loopexit.split.loop.exit50, %37, %32, %27, %40
  %.028 = phi ptr [ %1, %40 ], [ %.029.lcssa, %27 ], [ %.1, %32 ], [ %.2, %37 ], [ %41, %.loopexit.loopexit.split.loop.exit ], [ %42, %.loopexit.loopexit.split.loop.exit48 ], [ %43, %.loopexit.loopexit.split.loop.exit50 ], [ %.02940, %.lr.ph ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm0EEESt8optionalIS3_Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !1324
  %5 = load ptr, ptr %3, align 8, !tbaa !1324
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !1309
  br label %9

9:                                                ; preds = %1, %7
  %.sroa.2.0 = phi i8 [ 1, %7 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm1EEESt8optionalIS3_Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !1321
  %5 = load ptr, ptr %3, align 8, !tbaa !1321
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !1119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !1332
  br label %11

11:                                               ; preds = %1, %7
  %.sroa.0.0 = phi ptr [ %10, %7 ], [ undef, %1 ]
  %.sroa.2.0 = phi i8 [ 1, %7 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE9getHelperILm2EEESt8optionalIS3_Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !1324
  %4 = load ptr, ptr %2, align 8, !tbaa !1324
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !1309
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.2.0 = phi i8 [ 1, %6 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ undef, %1 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %2, align 8, !tbaa !1324
  %5 = load ptr, ptr %3, align 8, !tbaa !1324
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %2, align 8, !tbaa !1324
  br label %9

9:                                                ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !1321
  %5 = load ptr, ptr %3, align 8, !tbaa !1321
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %2, align 8, !tbaa !1321
  br label %9

9:                                                ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorIPN5clang11BindingDeclEJPKS3_NS_15mapped_iteratorIPKPNS1_4ExprEZNKS1_17DecompositionDecl13flat_bindingsEvEUlS8_E_S3_EES5_EE15incrementHelperILm2EEEbv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8, !tbaa !1324
  %4 = load ptr, ptr %2, align 8, !tbaa !1324
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %0, align 8, !tbaa !1324
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1337
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1078
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1078
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1338

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1106

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1078
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1339, !llvm.loop !1340

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1341
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1342
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1106

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1343
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1106

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1342
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1341
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1342
  %51 = load ptr, ptr %48, align 8, !tbaa !1078
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1343
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1343
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1096
  store i64 %57, ptr %48, align 8, !tbaa !1096
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1038
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1042
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1043
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !1044
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1056
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1057
  store i8 0, ptr %14, align 1, !tbaa !1021
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !1058
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !1059
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !1060
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !1058
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !1059
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1043
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1061
  store i8 0, ptr %30, align 8, !tbaa !1044
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !1059
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !1058
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !1059
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1062
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !1057
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !1021
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1038
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !1044
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !1021
  %55 = load ptr, ptr %0, align 8, !tbaa !1038
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !1044
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !1044
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !1064
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1337
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1078
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1078
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1338

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1106

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1078
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1339, !llvm.loop !1340

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1341
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1337
  %4 = load ptr, ptr %0, align 8, !tbaa !1336
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1337
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !1336
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1342
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1343
  %25 = load i32, ptr %2, align 8, !tbaa !1337
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1096
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1344

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1342
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1343
  %34 = load i32, ptr %2, align 8, !tbaa !1337
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1096
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1344

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1336
  %41 = load i32, ptr %2, align 8, !tbaa !1337
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1078
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1338

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1106

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1446", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1078
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1339, !llvm.loop !1340

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1096
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !1080
  store ptr %68, ptr %66, align 8, !tbaa !1080
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1345
  store ptr %71, ptr %69, align 8, !tbaa !1345
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1346
  store ptr %74, ptr %72, align 8, !tbaa !1346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1342
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1342
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1347

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1038
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1042
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1043
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !1044
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1056
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1057
  store i8 0, ptr %13, align 1, !tbaa !1021
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !1058
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !1059
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !1060
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !1058
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !1059
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1043
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1061
  store i8 0, ptr %29, align 8, !tbaa !1044
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !1059
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !1058
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !1059
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1062
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !1057
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !1021
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1038
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1024
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !1059
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !1060
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !1106

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #18
  %.pre.i = load i32, ptr %50, align 8, !tbaa !1059
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !1058
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !1059
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !1059
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema13TypeDiagnoserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !1084
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %2, i32 noundef %9, i1 noundef zeroext false) #18
  call void @_ZNK5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE4emitIJLm0ELm1EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %11 = load i8, ptr %10, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !1038
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !1042
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14976
  %20 = load i32, ptr %19, align 8, !tbaa !1043
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %23, align 8, !tbaa !1044
  br label %24

24:                                               ; preds = %24, %22
  %.idx.i.i.i.i = phi i64 [ 96, %22 ], [ %.add.i.i.i.i, %24 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %25, ptr %.ptr.i.i.i.i, align 8, !tbaa !1056
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %26, align 8, !tbaa !1057
  store i8 0, ptr %25, align 1, !tbaa !1021
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %27 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %27, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %24

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store ptr %29, ptr %28, align 8, !tbaa !1058
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 424
  store i32 0, ptr %30, align 8, !tbaa !1059
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 428
  store i32 8, ptr %31, align 4, !tbaa !1060
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr %33, ptr %32, align 8, !tbaa !1058
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 536
  store i32 0, ptr %34, align 8, !tbaa !1059
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 540
  store i32 6, ptr %35, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 14848
  %38 = add i32 %20, -1
  store i32 %38, ptr %19, align 8, !tbaa !1043
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !1061
  store i8 0, ptr %41, align 8, !tbaa !1044
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  store i32 0, ptr %42, align 8, !tbaa !1059
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !1058
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %46 = load i32, ptr %45, align 8, !tbaa !1059
  %.not4.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %44, i64 %47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !1062
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !1057
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !1021
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %44, %49
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %36
  store i32 0, ptr %45, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %41, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !1038
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %59 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %15, %13 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %59, align 8, !tbaa !1044
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 0, i64 %62
  store i8 8, ptr %63, align 1, !tbaa !1021
  %64 = load ptr, ptr %14, align 8, !tbaa !1038
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %64, align 8, !tbaa !1044
  %67 = add i8 %66, 1
  store i8 %67, ptr %64, align 8, !tbaa !1044
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [10 x i64], ptr %65, i64 0, i64 %68
  store i64 %3, ptr %69, align 8, !tbaa !1064
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %73 = load i8, ptr %72, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !1067
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !tbaa !1076
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(168) %78) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %79, %75
  %84 = phi ptr [ %83, %79 ], [ null, %75 ]
  store ptr %84, ptr %5, align 8, !tbaa !1078
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %86 = load i32, ptr %71, align 8, !tbaa !687
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !1080
  %89 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %88, i64 %87, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %89, i64 noundef %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %70, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE4emitIJLm0ELm1EEEEvRKNS_8SemaBase21SemaDiagnosticBuilderESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !1348
  %10 = load i32, ptr %9, align 4, !tbaa !687
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i8, ptr %11, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = sext i32 %10 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %15, i64 noundef %16, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i8, ptr %19, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

22:                                               ; preds = %17
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !1067
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !1076
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(168) %25) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %26, %22
  %31 = phi ptr [ %30, %26 ], [ null, %22 ]
  store ptr %31, ptr %6, align 8, !tbaa !1078
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = load i32, ptr %18, align 8, !tbaa !687
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !1080
  %36 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %35, i64 %34, i32 2
  %37 = sext i32 %10 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %36, i64 noundef %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %14, %17, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %38 = load i8, ptr %11, align 8, !tbaa !1036, !range !1025, !noundef !1026
  %39 = load ptr, ptr %7, align 8, !tbaa !1349
  %.sroa.0.0.copyload = load i64, ptr %39, align 4
  %40 = trunc nuw i8 %38 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %42, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

43:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %46 = load i8, ptr %45, align 4, !tbaa !1065, !range !1025, !noundef !1026
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !1067
  %.not.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i4, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8, !tbaa !1076
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(168) %51) #18
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5: ; preds = %52, %48
  %57 = phi ptr [ %56, %52 ], [ null, %48 ]
  store ptr %57, ptr %5, align 8, !tbaa !1078
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %59 = load i32, ptr %44, align 8, !tbaa !687
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8, !tbaa !1080
  %62 = getelementptr inbounds nuw %"struct.std::pair.1444", ptr %61, i64 %60, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #18
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %41, %43, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17504), i32, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1350
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1351
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1351
  %18 = load ptr, ptr %14, align 8, !tbaa !1352
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1353
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1106

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1352
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1354
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1356
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1357
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
  store i64 %41, ptr %0, align 8, !tbaa !1021
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1356
  %49 = load ptr, ptr %45, align 8, !tbaa !1354
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1358
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1356
  %53 = load ptr, ptr %49, align 8, !tbaa !1076
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1026
  %55 = load ptr, ptr %54, align 8, !nosanitize !1026
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #18
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1357
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !1059
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1060
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1106

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1059
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1058
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1465", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1059
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1059
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1059
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !1059
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1060
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1106

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1059
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1058
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1059
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1059
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1353
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1352
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1038
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1042
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1043
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !1044
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1056
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1057
  store i8 0, ptr %16, align 1, !tbaa !1021
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !1058
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !1059
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !1060
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !1058
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !1059
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1043
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1061
  store i8 0, ptr %32, align 8, !tbaa !1044
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !1059
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !1058
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !1059
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !1062
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !1057
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !1021
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1038
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !1044
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !1056
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !1064
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !1062
  %64 = load i64, ptr %4, align 8, !tbaa !1064
  store i64 %64, ptr %56, align 8, !tbaa !1021
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !1021
  store i8 %67, ptr %65, align 1, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !1064
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !1057
  %71 = load ptr, ptr %5, align 8, !tbaa !1062
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !1038
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !1044
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !1044
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !1062
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !1057
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !1062
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !1062
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !1057
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !1178

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !1021
  store i8 %95, ptr %79, align 1, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !1057
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !1057
  %99 = load ptr, ptr %78, align 8, !tbaa !1062
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !1021
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1062
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !1062
  %101 = load i64, ptr %70, align 8, !tbaa !1057
  store i64 %101, ptr %82, align 8, !tbaa !1057
  %102 = load i64, ptr %56, align 8, !tbaa !1021
  store i64 %102, ptr %80, align 8, !tbaa !1021
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !1021
  store ptr %87, ptr %78, align 8, !tbaa !1062
  %104 = load i64, ptr %70, align 8, !tbaa !1057
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !1057
  %106 = load i64, ptr %56, align 8, !tbaa !1021
  store i64 %106, ptr %80, align 8, !tbaa !1021
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !1062
  store i64 %103, ptr %56, align 8, !tbaa !1021
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !1062
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !1057
  store i8 0, ptr %109, align 1, !tbaa !1021
  %110 = load ptr, ptr %5, align 8, !tbaa !1062
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !1057
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !1021
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1361
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1038
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1042
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1043
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %17, align 8, !tbaa !1044
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !1056
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1057
  store i8 0, ptr %19, align 1, !tbaa !1021
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !1058
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !1059
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !1060
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !1058
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !1059
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !1060
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1043
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1061
  store i8 0, ptr %35, align 8, !tbaa !1044
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !1059
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !1058
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !1059
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !1062
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !1057
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !1021
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1063

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !1059
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1038
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1059
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !1060
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !1058
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1106

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !1178

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !1058
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !1058
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !1059
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !1056
  %28 = load ptr, ptr %26, align 8, !tbaa !1062
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !1057
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %30, ptr %3, align 8, !tbaa !1064
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %33, ptr %25, align 8, !tbaa !1062
  %34 = load i64, ptr %3, align 8, !tbaa !1064
  store i64 %34, ptr %27, align 8, !tbaa !1021
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !1021
  store i8 %37, ptr %35, align 1, !tbaa !1021
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !1064
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !1057
  %41 = load ptr, ptr %25, align 8, !tbaa !1062
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !1174, !range !1025, !noundef !1026
  store i8 %45, ptr %43, align 8, !tbaa !1174
  %46 = load i32, ptr %4, align 8, !tbaa !1059
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !1059
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !73, i64 552}
!4 = !{!"_ZTSN5clang4SemaE", !5, i64 8, !10, i64 16, !11, i64 24, !18, i64 32, !23, i64 80, !23, i64 84, !25, i64 88, !37, i64 184, !38, i64 192, !39, i64 200, !43, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !54, i64 352, !65, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !66, i64 472, !68, i64 504, !10, i64 512, !69, i64 520, !71, i64 528, !73, i64 552, !74, i64 560, !76, i64 568, !10, i64 584, !81, i64 592, !82, i64 608, !38, i64 616, !83, i64 624, !84, i64 632, !91, i64 640, !98, i64 648, !105, i64 656, !112, i64 664, !119, i64 672, !126, i64 680, !133, i64 688, !140, i64 696, !147, i64 704, !154, i64 712, !161, i64 720, !168, i64 728, !175, i64 736, !182, i64 744, !189, i64 752, !196, i64 760, !203, i64 768, !210, i64 776, !217, i64 784, !224, i64 792, !231, i64 800, !238, i64 808, !245, i64 816, !252, i64 824, !259, i64 832, !266, i64 840, !10, i64 844, !267, i64 848, !268, i64 856, !268, i64 896, !268, i64 936, !268, i64 976, !268, i64 1016, !271, i64 1056, !278, i64 1152, !286, i64 1248, !291, i64 1360, !291, i64 1464, !291, i64 1568, !291, i64 1672, !298, i64 1776, !304, i64 1864, !297, i64 1968, !267, i64 1976, !311, i64 1984, !7, i64 2008, !312, i64 2016, !317, i64 2320, !267, i64 2328, !10, i64 2332, !318, i64 2336, !10, i64 2440, !329, i64 2448, !336, i64 2456, !341, i64 2600, !342, i64 2608, !23, i64 2632, !344, i64 2640, !347, i64 2696, !349, i64 2720, !356, i64 2760, !358, i64 2784, !369, i64 2856, !375, i64 2920, !381, i64 2984, !73, i64 3032, !386, i64 3040, !388, i64 3096, !399, i64 3168, !401, i64 3192, !403, i64 3224, !409, i64 3288, !414, i64 3560, !416, i64 3584, !421, i64 3632, !426, i64 3680, !431, i64 3920, !438, i64 3928, !449, i64 4096, !456, i64 4104, !462, i64 4168, !341, i64 4176, !463, i64 4184, !465, i64 4208, !472, i64 4248, !474, i64 4304, !475, i64 4312, !480, i64 4360, !485, i64 4408, !496, i64 4480, !498, i64 4504, !499, i64 4512, !10, i64 4592, !504, i64 4600, !505, i64 4608, !510, i64 9744, !512, i64 9800, !517, i64 9832, !267, i64 9856, !462, i64 9864, !462, i64 9872, !504, i64 9880, !10, i64 9888, !522, i64 9896, !529, i64 9936, !532, i64 9944, !537, i64 9992, !10, i64 10016, !23, i64 10020, !539, i64 10024, !541, i64 10048, !544, i64 10064, !549, i64 10096, !10, i64 10136, !556, i64 10144, !563, i64 10184, !567, i64 10208, !572, i64 10992, !572, i64 11000, !572, i64 11008, !573, i64 11016, !575, i64 11104, !577, i64 11192, !10, i64 11224, !10, i64 11225, !583, i64 11232, !23, i64 11264, !588, i64 11272, !10, i64 11312, !595, i64 11320, !597, i64 11344, !598, i64 11352, !600, i64 11376, !605, i64 12416, !609, i64 12440, !613, i64 12464, !618, i64 12608, !622, i64 12632, !10, i64 12656, !23, i64 12660, !23, i64 12664, !624, i64 12672, !23, i64 12696, !629, i64 12704, !636, i64 12784, !641, i64 12816, !646, i64 15008, !629, i64 15664, !23, i64 15744, !651, i64 15752, !653, i64 15776, !655, i64 15800, !657, i64 15824, !662, i64 17360, !83, i64 17400, !83, i64 17408, !83, i64 17416, !83, i64 17424, !668, i64 17432, !673, i64 17496}
!5 = !{!"_ZTSN5clang8SemaBaseE", !6, i64 0}
!6 = !{!"p1 _ZTSN5clang4SemaE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !7, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !8, i64 0}
!25 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !26, i64 0, !26, i64 8, !27, i64 16, !32, i64 64, !36, i64 80, !36, i64 88}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!38 = !{!"p1 _ZTSN5clang5ScopeE", !7, i64 0}
!39 = !{!"_ZTSN5clang13OpenCLOptionsE", !40, i64 0}
!40 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm13StringMapImplE", !42, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!42 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!43 = !{!"_ZTSN5clang9FPOptionsE", !23, i64 0}
!44 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!45 = !{!"p1 _ZTSN5clang12PreprocessorE", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!47 = !{!"p1 _ZTSN5clang11ASTConsumerE", !7, i64 0}
!48 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!50 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !49, i64 0, !10, i64 8, !51, i64 12, !8, i64 32, !52, i64 48}
!51 = !{!"_ZTSN4llvm12VersionTupleE", !23, i64 0, !23, i64 4, !23, i64 7, !23, i64 8, !23, i64 11, !23, i64 12, !23, i64 15}
!52 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !53, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !7, i64 0}
!54 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !6, i64 0, !55, i64 8, !56, i64 16, !63, i64 24, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80}
!55 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !7, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !64, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !7, i64 0}
!65 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTSN5clang15DeclarationNameE", !36, i64 0}
!69 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !7, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !72, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !7, i64 0}
!73 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!74 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !7, i64 0}
!76 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !8, i64 0, !10, i64 8}
!81 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !48, i64 0, !10, i64 8}
!82 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !7, i64 0}
!83 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang7SemaARME", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang7SemaAVRE", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang7SemaBPFE", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang8SemaCUDAE", !7, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang8SemaHLSLE", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang11SemaHexagonE", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang8SemaM68kE", !7, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8SemaMIPSE", !7, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang10SemaMSP430E", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !7, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang8SemaObjCE", !7, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !7, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !7, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !7, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang7SemaPPCE", !7, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang9SemaRISCVE", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !7, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang8SemaSYCLE", !7, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang9SemaSwiftE", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang11SemaSystemZE", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang8SemaWasmE", !7, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang7SemaX86E", !7, i64 0}
!266 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !8, i64 0}
!267 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!268 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !269, i64 0, !10, i64 32, !267, i64 36}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !36, i64 8, !8, i64 16}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!271 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !272, i64 0, !277, i64 80, !277, i64 84, !267, i64 88}
!272 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !22, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !8, i64 0}
!277 = !{!"_ZTSN5clang14MSVtorDispModeE", !8, i64 0}
!278 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !279, i64 0, !284, i64 80, !284, i64 84, !267, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !22, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !8, i64 0}
!284 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !10, i64 0, !285, i64 1, !8, i64 2, !10, i64 3}
!285 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !8, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !22, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !8, i64 0}
!291 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !292, i64 0, !297, i64 80, !297, i64 88, !267, i64 96}
!292 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !22, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !8, i64 0}
!297 = !{!"p1 _ZTSN5clang13StringLiteralE", !7, i64 0}
!298 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !299, i64 0, !10, i64 80, !10, i64 81, !267, i64 84}
!299 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !22, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !8, i64 0}
!304 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !305, i64 0, !310, i64 80, !310, i64 88, !267, i64 96}
!305 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !22, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !8, i64 0}
!310 = !{!"_ZTSN5clang17FPOptionsOverrideE", !43, i64 0, !23, i64 4}
!311 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !41, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !22, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !8, i64 0}
!317 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!318 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !323, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !7, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !22, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !8, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !7, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !22, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !8, i64 0}
!341 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !7, i64 0}
!342 = !{!"_ZTSN5clang18IdentifierResolverE", !44, i64 0, !45, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !7, i64 0}
!344 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !345, i64 0, !8, i64 24}
!345 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !10, i64 20}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !348, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !7, i64 0}
!349 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !350, i64 0, !352, i64 24}
!350 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !351, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !22, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !357, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !7, i64 0}
!358 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !360, i64 0, !364, i64 24}
!360 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !362, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !363, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !7, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !22, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !8, i64 0}
!369 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !370, i64 0, !370, i64 32}
!370 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !22, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !8, i64 0}
!375 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !376, i64 0, !376, i64 32}
!376 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !22, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !8, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !22, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !8, i64 0}
!386 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !387, i64 0, !8, i64 24}
!387 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !346, i64 0}
!388 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !390, i64 0, !394, i64 24}
!390 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !392, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !393, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !7, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !22, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !8, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !400, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !7, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !395, i64 0, !402, i64 16}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !8, i64 0}
!403 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !404, i64 0, !404, i64 32}
!404 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !22, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !8, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !8, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !415, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !22, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !8, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !22, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !8, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !22, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !8, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !7, i64 0}
!438 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !440, i64 0, !444, i64 24}
!440 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !442, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !443, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !22, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !8, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !7, i64 0}
!456 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !457, i64 0, !457, i64 32}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !22, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !8, i64 0}
!462 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !464, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !7, i64 0}
!465 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !466, i64 0, !468, i64 24}
!466 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !467, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!472 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !473, i64 0, !8, i64 24}
!473 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !346, i64 0}
!474 = !{!"_ZTSN4llvm14SmallBitVectorE", !36, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !22, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !8, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !22, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !8, i64 0}
!485 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !487, i64 0, !491, i64 24}
!487 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !489, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !490, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !7, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !22, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !8, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !497, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !7, i64 0}
!498 = !{!"_ZTSN5clang11CleanupInfoE", !10, i64 0, !10, i64 1}
!499 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !500, i64 0, !503, i64 16}
!500 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !22, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !8, i64 0}
!504 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !22, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !8, i64 0}
!510 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !511, i64 0, !8, i64 24}
!511 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !346, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !22, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !8, i64 0}
!517 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !7, i64 0}
!522 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !523, i64 0, !525, i64 24}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !524, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !22, i64 0}
!529 = !{!"_ZTSN5clang8QualTypeE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !22, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !8, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !538, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !7, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !540, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !7, i64 0}
!541 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !23, i64 8, !23, i64 12}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !22, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !8, i64 0}
!549 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !550, i64 0, !552, i64 24}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !551, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !7, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !22, i64 0}
!556 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !557, i64 0, !559, i64 24}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !558, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !22, i64 0}
!563 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !565, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !566, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !22, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !8, i64 0}
!572 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!573 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !574, i64 0, !8, i64 24}
!574 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !346, i64 0}
!575 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !576, i64 0, !8, i64 24}
!576 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !346, i64 0}
!577 = !{!"_ZTSN5clang16VisibleModuleSetE", !578, i64 0, !23, i64 24}
!578 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !584, i64 0, !587, i64 16}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !22, i64 0}
!587 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !8, i64 0}
!588 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !589, i64 0, !591, i64 24}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !590, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !7, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !22, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !596, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !7, i64 0}
!597 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !7, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !599, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !7, i64 0}
!600 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !22, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !8, i64 0}
!605 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !607, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !608, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !7, i64 0}
!609 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !611, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !612, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !7, i64 0}
!613 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !614, i64 0, !617, i64 16}
!614 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !22, i64 0}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !8, i64 0}
!618 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !620, i64 0}
!620 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !621, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!621 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !623, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!624 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !625, i64 0}
!625 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !626, i64 0}
!626 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !627, i64 0}
!627 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !628, i64 0, !628, i64 8, !628, i64 16}
!628 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !7, i64 0}
!629 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !630, i64 0}
!630 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !631, i64 0}
!631 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !632, i64 0}
!632 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !633, i64 0, !36, i64 8, !634, i64 16, !634, i64 48}
!633 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!634 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !635, i64 0, !635, i64 8, !635, i64 16, !633, i64 24}
!635 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !8, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !642, i64 0, !645, i64 16}
!642 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !22, i64 0}
!645 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !8, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !22, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !8, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !652, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !654, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !656, i64 0, !46, i64 16}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !543, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !658, i64 0, !661, i64 16}
!658 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !22, i64 0}
!661 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !8, i64 0}
!662 = !{!"_ZTSN5clang18FileNullabilityMapE", !663, i64 0, !665, i64 24}
!663 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !664, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !7, i64 0}
!665 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !666, i64 0, !667, i64 4}
!666 = !{!"_ZTSN5clang6FileIDE", !23, i64 0}
!667 = !{!"_ZTSN5clang15FileNullabilityE", !267, i64 0, !267, i64 4, !8, i64 8, !10, i64 9}
!668 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !669, i64 0, !672, i64 16}
!669 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !22, i64 0}
!672 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !8, i64 0}
!673 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !674, i64 0}
!674 = !{!"_ZTSSt6bitsetILm4EE", !675, i64 0}
!675 = !{!"_ZTSSt12_Base_bitsetILm1EE", !36, i64 0}
!676 = !{!68, !36, i64 0}
!677 = !{!678, !679, i64 0}
!678 = !{!"_ZTSN5clang13UnqualifiedIdE", !679, i64 0, !8, i64 8, !267, i64 24, !267, i64 28}
!679 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !8, i64 0}
!680 = !{!681, !682, i64 16}
!681 = !{!"_ZTSN5clang14IdentifierInfoE", !23, i64 0, !23, i64 1, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !7, i64 8, !682, i64 16}
!682 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !7, i64 0}
!683 = !{!684, !36, i64 0}
!684 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !36, i64 0}
!685 = !{!686, !73, i64 0}
!686 = !{!"_ZTSN5clang4Decl10MultipleDCE", !73, i64 0, !73, i64 8}
!687 = !{!23, !23, i64 0}
!688 = !{!4, !46, i64 248}
!689 = !{!690, !49, i64 2152}
!690 = !{!"_ZTSN5clang10ASTContextE", !691, i64 0, !692, i64 8, !696, i64 24, !698, i64 40, !700, i64 56, !702, i64 72, !704, i64 88, !706, i64 104, !708, i64 120, !710, i64 136, !712, i64 152, !714, i64 176, !716, i64 192, !721, i64 216, !723, i64 240, !725, i64 264, !727, i64 288, !729, i64 304, !731, i64 328, !733, i64 344, !735, i64 368, !737, i64 384, !739, i64 408, !741, i64 432, !743, i64 456, !745, i64 472, !747, i64 488, !749, i64 504, !751, i64 520, !753, i64 536, !755, i64 560, !757, i64 576, !759, i64 592, !761, i64 608, !763, i64 624, !765, i64 640, !767, i64 664, !769, i64 680, !771, i64 696, !773, i64 712, !775, i64 728, !777, i64 752, !779, i64 768, !781, i64 784, !783, i64 800, !785, i64 816, !787, i64 832, !789, i64 856, !791, i64 872, !793, i64 888, !795, i64 904, !797, i64 920, !799, i64 936, !801, i64 952, !803, i64 976, !805, i64 1000, !807, i64 1024, !809, i64 1040, !810, i64 1048, !812, i64 1072, !814, i64 1096, !816, i64 1120, !818, i64 1144, !820, i64 1168, !822, i64 1192, !824, i64 1216, !826, i64 1240, !828, i64 1256, !830, i64 1272, !832, i64 1288, !23, i64 1312, !269, i64 1320, !833, i64 1352, !835, i64 1376, !835, i64 1384, !835, i64 1392, !835, i64 1400, !835, i64 1408, !835, i64 1416, !835, i64 1424, !836, i64 1432, !835, i64 1440, !529, i64 1448, !529, i64 1456, !529, i64 1464, !83, i64 1472, !83, i64 1480, !83, i64 1488, !83, i64 1496, !83, i64 1504, !83, i64 1512, !529, i64 1520, !504, i64 1528, !835, i64 1536, !529, i64 1544, !529, i64 1552, !835, i64 1560, !837, i64 1568, !837, i64 1576, !837, i64 1584, !837, i64 1592, !504, i64 1600, !504, i64 1608, !838, i64 1616, !839, i64 1624, !841, i64 1648, !843, i64 1672, !845, i64 1696, !572, i64 1720, !847, i64 1728, !848, i64 1752, !850, i64 1776, !622, i64 1800, !852, i64 1824, !854, i64 1848, !856, i64 1872, !858, i64 1896, !860, i64 1920, !862, i64 1944, !864, i64 1968, !871, i64 2008, !878, i64 2048, !872, i64 2072, !880, i64 2096, !880, i64 2104, !881, i64 2112, !882, i64 2120, !883, i64 2128, !883, i64 2136, !883, i64 2144, !49, i64 2152, !44, i64 2160, !884, i64 2168, !891, i64 2176, !898, i64 2184, !25, i64 2192, !905, i64 2288, !906, i64 17272, !10, i64 17280, !10, i64 17281, !913, i64 17288, !913, i64 17296, !914, i64 17304, !916, i64 17320, !923, i64 17328, !930, i64 17336, !931, i64 17344, !932, i64 17352, !933, i64 17360, !37, i64 17368, !934, i64 17376, !941, i64 18200, !943, i64 18208, !944, i64 18216, !945, i64 18224, !10, i64 18304, !950, i64 18312, !952, i64 18336, !952, i64 18360, !954, i64 18384, !956, i64 18408, !963, i64 18472, !963, i64 18480, !963, i64 18488, !963, i64 18496, !963, i64 18504, !963, i64 18512, !963, i64 18520, !963, i64 18528, !963, i64 18536, !963, i64 18544, !963, i64 18552, !963, i64 18560, !963, i64 18568, !963, i64 18576, !963, i64 18584, !963, i64 18592, !963, i64 18600, !963, i64 18608, !963, i64 18616, !963, i64 18624, !963, i64 18632, !963, i64 18640, !963, i64 18648, !963, i64 18656, !963, i64 18664, !963, i64 18672, !963, i64 18680, !963, i64 18688, !963, i64 18696, !963, i64 18704, !963, i64 18712, !963, i64 18720, !963, i64 18728, !963, i64 18736, !963, i64 18744, !963, i64 18752, !963, i64 18760, !963, i64 18768, !963, i64 18776, !963, i64 18784, !963, i64 18792, !963, i64 18800, !963, i64 18808, !963, i64 18816, !963, i64 18824, !963, i64 18832, !963, i64 18840, !963, i64 18848, !963, i64 18856, !963, i64 18864, !963, i64 18872, !963, i64 18880, !963, i64 18888, !963, i64 18896, !963, i64 18904, !963, i64 18912, !963, i64 18920, !963, i64 18928, !963, i64 18936, !963, i64 18944, !963, i64 18952, !963, i64 18960, !963, i64 18968, !963, i64 18976, !963, i64 18984, !963, i64 18992, !963, i64 19000, !963, i64 19008, !963, i64 19016, !963, i64 19024, !963, i64 19032, !963, i64 19040, !963, i64 19048, !963, i64 19056, !963, i64 19064, !963, i64 19072, !963, i64 19080, !963, i64 19088, !963, i64 19096, !963, i64 19104, !963, i64 19112, !963, i64 19120, !963, i64 19128, !963, i64 19136, !963, i64 19144, !963, i64 19152, !963, i64 19160, !963, i64 19168, !963, i64 19176, !963, i64 19184, !963, i64 19192, !963, i64 19200, !963, i64 19208, !963, i64 19216, !963, i64 19224, !963, i64 19232, !963, i64 19240, !963, i64 19248, !963, i64 19256, !963, i64 19264, !963, i64 19272, !963, i64 19280, !963, i64 19288, !963, i64 19296, !963, i64 19304, !963, i64 19312, !963, i64 19320, !963, i64 19328, !963, i64 19336, !963, i64 19344, !963, i64 19352, !963, i64 19360, !963, i64 19368, !963, i64 19376, !963, i64 19384, !963, i64 19392, !963, i64 19400, !963, i64 19408, !963, i64 19416, !963, i64 19424, !963, i64 19432, !963, i64 19440, !963, i64 19448, !963, i64 19456, !963, i64 19464, !963, i64 19472, !963, i64 19480, !963, i64 19488, !963, i64 19496, !963, i64 19504, !963, i64 19512, !963, i64 19520, !963, i64 19528, !963, i64 19536, !963, i64 19544, !963, i64 19552, !963, i64 19560, !963, i64 19568, !963, i64 19576, !963, i64 19584, !963, i64 19592, !963, i64 19600, !963, i64 19608, !963, i64 19616, !963, i64 19624, !963, i64 19632, !963, i64 19640, !963, i64 19648, !963, i64 19656, !963, i64 19664, !963, i64 19672, !963, i64 19680, !963, i64 19688, !963, i64 19696, !963, i64 19704, !963, i64 19712, !963, i64 19720, !963, i64 19728, !963, i64 19736, !963, i64 19744, !963, i64 19752, !963, i64 19760, !963, i64 19768, !963, i64 19776, !963, i64 19784, !963, i64 19792, !963, i64 19800, !963, i64 19808, !963, i64 19816, !963, i64 19824, !963, i64 19832, !963, i64 19840, !963, i64 19848, !963, i64 19856, !963, i64 19864, !963, i64 19872, !963, i64 19880, !963, i64 19888, !963, i64 19896, !963, i64 19904, !963, i64 19912, !963, i64 19920, !963, i64 19928, !963, i64 19936, !963, i64 19944, !963, i64 19952, !963, i64 19960, !963, i64 19968, !963, i64 19976, !963, i64 19984, !963, i64 19992, !963, i64 20000, !963, i64 20008, !963, i64 20016, !963, i64 20024, !963, i64 20032, !963, i64 20040, !963, i64 20048, !963, i64 20056, !963, i64 20064, !963, i64 20072, !963, i64 20080, !963, i64 20088, !963, i64 20096, !963, i64 20104, !963, i64 20112, !963, i64 20120, !963, i64 20128, !963, i64 20136, !963, i64 20144, !963, i64 20152, !963, i64 20160, !963, i64 20168, !963, i64 20176, !963, i64 20184, !963, i64 20192, !963, i64 20200, !963, i64 20208, !963, i64 20216, !963, i64 20224, !963, i64 20232, !963, i64 20240, !963, i64 20248, !963, i64 20256, !963, i64 20264, !963, i64 20272, !963, i64 20280, !963, i64 20288, !963, i64 20296, !963, i64 20304, !963, i64 20312, !963, i64 20320, !963, i64 20328, !963, i64 20336, !963, i64 20344, !963, i64 20352, !963, i64 20360, !963, i64 20368, !963, i64 20376, !963, i64 20384, !963, i64 20392, !963, i64 20400, !963, i64 20408, !963, i64 20416, !963, i64 20424, !963, i64 20432, !963, i64 20440, !963, i64 20448, !963, i64 20456, !963, i64 20464, !963, i64 20472, !963, i64 20480, !963, i64 20488, !963, i64 20496, !963, i64 20504, !963, i64 20512, !963, i64 20520, !963, i64 20528, !963, i64 20536, !963, i64 20544, !963, i64 20552, !963, i64 20560, !963, i64 20568, !963, i64 20576, !963, i64 20584, !963, i64 20592, !963, i64 20600, !963, i64 20608, !963, i64 20616, !963, i64 20624, !963, i64 20632, !963, i64 20640, !963, i64 20648, !963, i64 20656, !963, i64 20664, !963, i64 20672, !963, i64 20680, !963, i64 20688, !963, i64 20696, !963, i64 20704, !963, i64 20712, !963, i64 20720, !963, i64 20728, !963, i64 20736, !963, i64 20744, !963, i64 20752, !963, i64 20760, !963, i64 20768, !963, i64 20776, !963, i64 20784, !963, i64 20792, !963, i64 20800, !963, i64 20808, !963, i64 20816, !963, i64 20824, !963, i64 20832, !963, i64 20840, !963, i64 20848, !963, i64 20856, !963, i64 20864, !963, i64 20872, !963, i64 20880, !963, i64 20888, !963, i64 20896, !963, i64 20904, !963, i64 20912, !963, i64 20920, !963, i64 20928, !963, i64 20936, !963, i64 20944, !963, i64 20952, !963, i64 20960, !963, i64 20968, !963, i64 20976, !963, i64 20984, !963, i64 20992, !963, i64 21000, !963, i64 21008, !963, i64 21016, !963, i64 21024, !963, i64 21032, !963, i64 21040, !963, i64 21048, !963, i64 21056, !963, i64 21064, !963, i64 21072, !963, i64 21080, !963, i64 21088, !963, i64 21096, !963, i64 21104, !963, i64 21112, !963, i64 21120, !963, i64 21128, !963, i64 21136, !963, i64 21144, !963, i64 21152, !963, i64 21160, !963, i64 21168, !963, i64 21176, !963, i64 21184, !963, i64 21192, !963, i64 21200, !963, i64 21208, !963, i64 21216, !963, i64 21224, !963, i64 21232, !963, i64 21240, !963, i64 21248, !963, i64 21256, !963, i64 21264, !963, i64 21272, !963, i64 21280, !963, i64 21288, !963, i64 21296, !963, i64 21304, !963, i64 21312, !963, i64 21320, !963, i64 21328, !963, i64 21336, !963, i64 21344, !963, i64 21352, !963, i64 21360, !963, i64 21368, !963, i64 21376, !963, i64 21384, !963, i64 21392, !963, i64 21400, !963, i64 21408, !963, i64 21416, !963, i64 21424, !963, i64 21432, !963, i64 21440, !963, i64 21448, !963, i64 21456, !963, i64 21464, !963, i64 21472, !963, i64 21480, !963, i64 21488, !963, i64 21496, !963, i64 21504, !963, i64 21512, !963, i64 21520, !963, i64 21528, !963, i64 21536, !963, i64 21544, !963, i64 21552, !963, i64 21560, !963, i64 21568, !963, i64 21576, !963, i64 21584, !963, i64 21592, !963, i64 21600, !963, i64 21608, !963, i64 21616, !963, i64 21624, !963, i64 21632, !963, i64 21640, !963, i64 21648, !963, i64 21656, !963, i64 21664, !963, i64 21672, !963, i64 21680, !963, i64 21688, !963, i64 21696, !963, i64 21704, !963, i64 21712, !963, i64 21720, !963, i64 21728, !963, i64 21736, !963, i64 21744, !963, i64 21752, !963, i64 21760, !963, i64 21768, !963, i64 21776, !963, i64 21784, !963, i64 21792, !963, i64 21800, !963, i64 21808, !963, i64 21816, !963, i64 21824, !963, i64 21832, !963, i64 21840, !963, i64 21848, !963, i64 21856, !963, i64 21864, !963, i64 21872, !963, i64 21880, !963, i64 21888, !963, i64 21896, !963, i64 21904, !963, i64 21912, !963, i64 21920, !963, i64 21928, !963, i64 21936, !963, i64 21944, !963, i64 21952, !963, i64 21960, !963, i64 21968, !963, i64 21976, !963, i64 21984, !963, i64 21992, !963, i64 22000, !963, i64 22008, !963, i64 22016, !963, i64 22024, !963, i64 22032, !963, i64 22040, !963, i64 22048, !963, i64 22056, !963, i64 22064, !963, i64 22072, !963, i64 22080, !963, i64 22088, !963, i64 22096, !963, i64 22104, !963, i64 22112, !963, i64 22120, !963, i64 22128, !963, i64 22136, !963, i64 22144, !963, i64 22152, !963, i64 22160, !963, i64 22168, !963, i64 22176, !963, i64 22184, !963, i64 22192, !963, i64 22200, !963, i64 22208, !963, i64 22216, !963, i64 22224, !963, i64 22232, !963, i64 22240, !963, i64 22248, !963, i64 22256, !963, i64 22264, !963, i64 22272, !963, i64 22280, !963, i64 22288, !963, i64 22296, !963, i64 22304, !963, i64 22312, !963, i64 22320, !963, i64 22328, !963, i64 22336, !963, i64 22344, !963, i64 22352, !963, i64 22360, !963, i64 22368, !963, i64 22376, !963, i64 22384, !963, i64 22392, !963, i64 22400, !963, i64 22408, !963, i64 22416, !963, i64 22424, !963, i64 22432, !963, i64 22440, !963, i64 22448, !963, i64 22456, !963, i64 22464, !963, i64 22472, !963, i64 22480, !963, i64 22488, !963, i64 22496, !963, i64 22504, !963, i64 22512, !963, i64 22520, !963, i64 22528, !963, i64 22536, !963, i64 22544, !529, i64 22552, !529, i64 22560, !317, i64 22568, !964, i64 22576, !965, i64 22584, !969, i64 22608, !978, i64 22648, !982, i64 22672, !984, i64 22696, !986, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !990, i64 22808, !995, i64 23080, !997, i64 23088, !1002, i64 23112, !1009, i64 23120, !1010, i64 23144, !1015, i64 23192}
!691 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!692 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !22, i64 0}
!696 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !543, i64 0}
!698 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !543, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !543, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !543, i64 0}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !543, i64 0}
!706 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !543, i64 0}
!708 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !543, i64 0}
!710 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !543, i64 0}
!712 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !713, i64 0, !46, i64 16}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !543, i64 0}
!716 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !717, i64 0}
!717 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !718, i64 0}
!718 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !720, i64 0, !720, i64 8, !720, i64 16}
!720 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!721 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !722, i64 0, !46, i64 16}
!722 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!723 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !724, i64 0, !46, i64 16}
!724 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!725 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !726, i64 0, !46, i64 16}
!726 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!727 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !543, i64 0}
!729 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !730, i64 0, !46, i64 16}
!730 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!731 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !543, i64 0}
!733 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !734, i64 0, !46, i64 16}
!734 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!735 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !543, i64 0}
!737 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !738, i64 0, !46, i64 16}
!738 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!739 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !740, i64 0, !46, i64 16}
!740 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!741 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !742, i64 0, !46, i64 16}
!742 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!743 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !543, i64 0}
!745 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !543, i64 0}
!747 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !543, i64 0}
!749 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !543, i64 0}
!751 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !543, i64 0}
!753 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !754, i64 0, !46, i64 16}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!755 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !543, i64 0}
!757 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !543, i64 0}
!759 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !543, i64 0}
!761 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !543, i64 0}
!763 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !543, i64 0}
!765 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !766, i64 0, !46, i64 16}
!766 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!767 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !543, i64 0}
!769 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !543, i64 0}
!771 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !543, i64 0}
!773 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !543, i64 0}
!775 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !776, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!776 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!777 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !543, i64 0}
!779 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !543, i64 0}
!781 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !543, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !543, i64 0}
!785 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !543, i64 0}
!787 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !788, i64 0, !46, i64 16}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!789 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !543, i64 0}
!791 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !543, i64 0}
!793 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !543, i64 0}
!795 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !543, i64 0}
!797 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !543, i64 0}
!799 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !543, i64 0}
!801 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !802, i64 0, !46, i64 16}
!802 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!803 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !804, i64 0, !46, i64 16}
!804 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!805 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !806, i64 0, !46, i64 16}
!806 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!807 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !543, i64 0}
!809 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!810 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !811, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!811 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!812 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !813, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!813 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!814 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !815, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!815 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!816 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !817, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!817 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!818 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !819, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!819 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!820 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !821, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!821 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !823, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !825, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!826 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !543, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !543, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !543, i64 0}
!832 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !41, i64 0}
!833 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !834, i64 0, !46, i64 16}
!834 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !543, i64 0}
!835 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!836 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!837 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!838 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!839 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !840, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !842, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!843 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !844, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!844 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!845 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !846, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!846 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!847 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !41, i64 0}
!848 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !849, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!849 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !851, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !853, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !855, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!856 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !857, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!857 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !859, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !861, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!862 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !863, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!864 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !865, i64 0, !867, i64 24}
!865 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !866, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!867 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !22, i64 0}
!871 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !872, i64 0, !874, i64 24}
!872 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !873, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!873 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!874 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !875, i64 0}
!875 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !22, i64 0}
!878 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !879, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!879 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!880 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!881 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!882 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!883 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!884 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !885, i64 0}
!885 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !886, i64 0}
!886 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !887, i64 0}
!887 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !888, i64 0}
!888 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !889, i64 0}
!889 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !890, i64 0}
!890 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!891 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !892, i64 0}
!892 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !893, i64 0}
!893 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !894, i64 0}
!894 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !895, i64 0}
!895 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !896, i64 0}
!896 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !897, i64 0}
!897 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!898 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !899, i64 0}
!899 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !900, i64 0}
!900 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !901, i64 0}
!901 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !902, i64 0}
!902 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !903, i64 0}
!903 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !904, i64 0}
!904 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!905 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !23, i64 14976}
!906 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !907, i64 0}
!907 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !908, i64 0}
!908 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !909, i64 0}
!909 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !910, i64 0}
!910 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !911, i64 0}
!911 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !912, i64 0}
!912 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!913 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!914 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !915, i64 8}
!915 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!916 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !917, i64 0}
!917 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !918, i64 0}
!918 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !919, i64 0}
!919 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !920, i64 0}
!920 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !921, i64 0}
!921 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !922, i64 0}
!922 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!923 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !924, i64 0}
!924 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !925, i64 0}
!925 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !926, i64 0}
!926 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !927, i64 0}
!927 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !928, i64 0}
!928 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !929, i64 0}
!929 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!930 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!931 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!932 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!933 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!934 = !{!"_ZTSN5clang20DeclarationNameTableE", !46, i64 0, !935, i64 8, !935, i64 24, !935, i64 40, !8, i64 56, !937, i64 792, !939, i64 808}
!935 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !543, i64 0}
!937 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !543, i64 0}
!939 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !543, i64 0}
!941 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !942, i64 0}
!942 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!943 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!944 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!945 = !{!"_ZTSN5clang14RawCommentListE", !49, i64 0, !946, i64 8, !948, i64 32, !948, i64 56}
!946 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !947, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!948 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !949, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!949 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!950 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !951, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!951 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!952 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !953, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!953 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!954 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !955, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!955 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!956 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !957, i64 8, !958, i64 16}
!957 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!958 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !959, i64 0, !962, i64 16}
!959 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !961, i64 0}
!961 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !22, i64 0}
!962 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!963 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !529, i64 0}
!964 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!965 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !967, i64 0}
!967 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !968, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!968 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!969 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !970, i64 0, !974, i64 24}
!970 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !972, i64 0}
!972 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !973, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!973 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!974 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !975, i64 0}
!975 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !976, i64 0}
!976 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !977, i64 0}
!977 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !22, i64 0}
!978 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !980, i64 0}
!980 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !981, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!981 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!982 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !983, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!983 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!984 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !985, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!985 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!986 = !{!"_ZTSN5clang20ComparisonCategoriesE", !46, i64 0, !987, i64 8, !989, i64 32}
!987 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !988, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!988 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!989 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!990 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !991, i64 0, !994, i64 16}
!991 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !992, i64 0}
!992 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !993, i64 0}
!993 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !22, i64 0}
!994 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!995 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!997 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !998, i64 0}
!998 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !999, i64 0}
!999 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1000, i64 0}
!1000 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1001, i64 0, !1001, i64 8, !1001, i64 16}
!1001 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!1002 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1003, i64 0}
!1003 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1004, i64 0}
!1004 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1005, i64 0}
!1005 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1006, i64 0}
!1006 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1007, i64 0}
!1007 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1008, i64 0}
!1008 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!1009 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!1010 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1011, i64 0, !1014, i64 16}
!1011 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !22, i64 0}
!1014 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!1015 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1016, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1016 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!1017 = !{!1018, !1018, i64 0}
!1018 = !{!"_ZTSN5clang26ExceptionSpecificationTypeE", !8, i64 0}
!1019 = !{!1020, !23, i64 8}
!1020 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !23, i64 8}
!1021 = !{!8, !8, i64 0}
!1022 = !{!1023, !10, i64 12}
!1023 = !{!"_ZTSN4llvm6APSIntE", !1020, i64 0, !10, i64 12}
!1024 = !{!10, !10, i64 0}
!1025 = !{i8 0, i8 2}
!1026 = !{}
!1027 = !{!1028, !1029, i64 0}
!1028 = !{!"_ZTSN5clang7APValueE", !1029, i64 0, !10, i64 4, !1030, i64 8}
!1029 = !{!"_ZTSN5clang7APValue9ValueKindE", !8, i64 0}
!1030 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !8, i64 0}
!1031 = !{!1032, !1033, i64 0}
!1032 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1033, i64 0, !529, i64 8}
!1033 = !{!"p1 _ZTSN5clang4TypeE", !7, i64 0}
!1034 = distinct !{!1034, !1035}
!1035 = !{!"llvm.loop.mustprogress"}
!1036 = !{!1037, !10, i64 88}
!1037 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !8, i64 0, !10, i64 88}
!1038 = !{!1039, !1040, i64 0}
!1039 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1040, i64 0, !1041, i64 8}
!1040 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!1041 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!1042 = !{!1039, !1041, i64 8}
!1043 = !{!905, !23, i64 14976}
!1044 = !{!1045, !8, i64 0}
!1045 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !1046, i64 416, !1051, i64 528}
!1046 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1047, i64 0, !1050, i64 16}
!1047 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1048, i64 0}
!1048 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!1050 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!1051 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1052, i64 0, !1055, i64 16}
!1052 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!1055 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!1056 = !{!270, !26, i64 0}
!1057 = !{!269, !36, i64 8}
!1058 = !{!22, !7, i64 0}
!1059 = !{!22, !23, i64 8}
!1060 = !{!22, !23, i64 12}
!1061 = !{!1040, !1040, i64 0}
!1062 = !{!269, !26, i64 0}
!1063 = distinct !{!1063, !1035}
!1064 = !{!36, !36, i64 0}
!1065 = !{!1066, !10, i64 4}
!1066 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !10, i64 4}
!1067 = !{!1068, !838, i64 16}
!1068 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !6, i64 0, !267, i64 8, !23, i64 12, !838, i64 16, !10, i64 24, !1069, i64 32, !1073, i64 128}
!1069 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !1070, i64 0}
!1070 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !1071, i64 0}
!1071 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !1072, i64 0}
!1072 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !1037, i64 0}
!1073 = !{!"_ZTSSt8optionalIjE", !1074, i64 0}
!1074 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1075, i64 0}
!1075 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1066, i64 0}
!1076 = !{!1077, !1077, i64 0}
!1077 = !{!"vtable pointer", !9, i64 0}
!1078 = !{!1079, !838, i64 0}
!1079 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !838, i64 0}
!1080 = !{!1081, !1082, i64 0}
!1081 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !1082, i64 0, !1082, i64 8, !1082, i64 16}
!1082 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !7, i64 0}
!1083 = !{!4, !44, i64 232}
!1084 = !{!1085, !23, i64 8}
!1085 = !{!"_ZTSN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE", !1086, i64 0, !23, i64 8, !1087, i64 16}
!1086 = !{!"_ZTSN5clang4Sema13TypeDiagnoserE"}
!1087 = !{!"_ZTSSt5tupleIJRKiRKN5clang11SourceRangeEEE", !1088, i64 0}
!1088 = !{!"_ZTSSt11_Tuple_implILm0EJRKiRKN5clang11SourceRangeEEE", !1089, i64 0, !1092, i64 8}
!1089 = !{!"_ZTSSt11_Tuple_implILm1EJRKN5clang11SourceRangeEEE", !1090, i64 0}
!1090 = !{!"_ZTSSt10_Head_baseILm1ERKN5clang11SourceRangeELb0EE", !1091, i64 0}
!1091 = !{!"p1 _ZTSN5clang11SourceRangeE", !7, i64 0}
!1092 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !1093, i64 0}
!1093 = !{!"p1 int", !7, i64 0}
!1094 = !{!1091, !1091, i64 0}
!1095 = !{!1093, !1093, i64 0}
!1096 = !{!838, !838, i64 0}
!1097 = !{!1098, !1018, i64 0}
!1098 = !{!"_ZTSN5clang17FunctionProtoType17ExceptionSpecInfoE", !1018, i64 0, !1099, i64 8, !1101, i64 24, !838, i64 32, !838, i64 40}
!1099 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !1100, i64 0, !36, i64 8}
!1100 = !{!"p1 _ZTSN5clang8QualTypeE", !7, i64 0}
!1101 = !{!"p1 _ZTSN5clang4ExprE", !7, i64 0}
!1102 = !{!1103, !1104, i64 0}
!1103 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !1104, i64 0, !7, i64 8}
!1104 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !8, i64 0}
!1105 = !{!686, !73, i64 8}
!1106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1107 = !{!1108, !1112, i64 32}
!1108 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !1109, i64 0, !1112, i64 32, !1101, i64 40}
!1109 = !{!"_ZTSN5clang13QualifierInfoE", !1110, i64 0, !23, i64 16, !1111, i64 24}
!1110 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !809, i64 0, !7, i64 8}
!1111 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !7, i64 0}
!1112 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !7, i64 0}
!1113 = !{i64 0, i64 2, !1114, i64 2, i64 2, !1021, i64 8, i64 8, !1064, i64 16, i64 4, !1116, i64 24, i64 4, !1017, i64 32, i64 8, !1118, i64 40, i64 8, !1064, i64 48, i64 8, !1119, i64 56, i64 8, !1096, i64 64, i64 8, !1096, i64 72, i64 8, !1120, i64 80, i64 4, !687, i64 88, i64 8, !1122, i64 96, i64 8, !1064, i64 104, i64 8, !1124, i64 112, i64 8, !1064}
!1114 = !{!1115, !1115, i64 0}
!1115 = !{!"short", !8, i64 0}
!1116 = !{!1117, !1117, i64 0}
!1117 = !{!"_ZTSN5clang16RefQualifierKindE", !8, i64 0}
!1118 = !{!1100, !1100, i64 0}
!1119 = !{!1101, !1101, i64 0}
!1120 = !{!1121, !1121, i64 0}
!1121 = !{!"p1 _ZTSN5clang12FunctionType16ExtParameterInfoE", !7, i64 0}
!1122 = !{!1123, !1123, i64 0}
!1123 = !{!"p1 _ZTSN5clang14FunctionEffectE", !7, i64 0}
!1124 = !{!1125, !1125, i64 0}
!1125 = !{!"p1 _ZTSN5clang19EffectConditionExprE", !7, i64 0}
!1126 = !{i64 4, i64 8, !1118, i64 12, i64 8, !1064, i64 20, i64 8, !1119, i64 28, i64 8, !1096, i64 36, i64 8, !1096}
!1127 = !{!1128, !7, i64 0}
!1128 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !36, i64 8, !36, i64 16}
!1129 = !{!1128, !36, i64 8}
!1130 = !{!1128, !36, i64 16}
!1131 = !{!1132, !1133, i64 8}
!1132 = !{!"_ZTSN4llvm11raw_ostreamE", !1133, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !10, i64 40, !1134, i64 44}
!1133 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!1134 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!1135 = !{!1132, !10, i64 40}
!1136 = !{!1132, !1134, i64 44}
!1137 = !{!1138, !1138, i64 0}
!1138 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !7, i64 0}
!1139 = !{!1132, !26, i64 24}
!1140 = !{!1132, !26, i64 32}
!1141 = !{!4, !45, i64 240}
!1142 = !{!1143, !26, i64 0}
!1143 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !36, i64 8}
!1144 = !{!1143, !36, i64 8}
!1145 = !{!1146, !1138, i64 48}
!1146 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !1147, i64 0, !1138, i64 48}
!1147 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !1132, i64 0}
!1148 = !{!346, !7, i64 0}
!1149 = !{!346, !23, i64 8}
!1150 = !{!346, !23, i64 12}
!1151 = !{!346, !23, i64 16}
!1152 = !{!346, !10, i64 20}
!1153 = !{!7, !7, i64 0}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_: argument 0"}
!1156 = distinct !{!1156, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_"}
!1157 = distinct !{!1157, !1035}
!1158 = distinct !{!1158, !1035}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_: argument 0"}
!1161 = distinct !{!1161, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_"}
!1162 = !{!1163, !23, i64 16}
!1163 = !{!"_ZTSN5clang17PartialDiagnosticE", !1039, i64 0, !23, i64 16}
!1164 = !{!1165, !36, i64 0}
!1165 = !{!"_ZTSN5clang10QualifiersE", !36, i64 0}
!1166 = !{!1167, !1117, i64 16}
!1167 = !{!"_ZTSN5clang17FunctionProtoType12ExtProtoInfoE", !1168, i64 0, !23, i64 2, !23, i64 2, !23, i64 2, !1165, i64 8, !1117, i64 16, !1098, i64 24, !1121, i64 72, !267, i64 80, !1169, i64 88}
!1168 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !1115, i64 0}
!1169 = !{!"_ZTSN5clang18FunctionEffectsRefE", !1170, i64 0, !1171, i64 16}
!1170 = !{!"_ZTSN4llvm8ArrayRefIN5clang14FunctionEffectEEE", !1123, i64 0, !36, i64 8}
!1171 = !{!"_ZTSN4llvm8ArrayRefIN5clang19EffectConditionExprEEE", !1125, i64 0, !36, i64 8}
!1172 = !{!1167, !1121, i64 72}
!1173 = !{!26, !26, i64 0}
!1174 = !{!1175, !10, i64 56}
!1175 = !{!"_ZTSN5clang9FixItHintE", !1176, i64 0, !1176, i64 12, !269, i64 24, !10, i64 56}
!1176 = !{!"_ZTSN5clang15CharSourceRangeE", !1177, i64 0, !10, i64 8}
!1177 = !{!"_ZTSN5clang11SourceRangeE", !267, i64 0, !267, i64 4}
!1178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1179 = !{!1180, !1181, i64 0}
!1180 = !{!"_ZTSN5clang12CXXBasePathsE", !1181, i64 0, !1182, i64 8, !1188, i64 32, !1190, i64 168, !1192, i64 224, !1193, i64 232, !10, i64 360, !10, i64 361, !10, i64 362}
!1181 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !7, i64 0}
!1182 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !1183, i64 0}
!1183 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !1184, i64 0}
!1184 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !1185, i64 0}
!1185 = !{!"_ZTSNSt8__detail17_List_node_headerE", !1186, i64 0, !36, i64 16}
!1186 = !{!"_ZTSNSt8__detail15_List_node_baseE", !1187, i64 0, !1187, i64 8}
!1187 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!1188 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !23, i64 0, !23, i64 0, !23, i64 4, !1189, i64 8}
!1189 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !8, i64 0}
!1190 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !1191, i64 0, !8, i64 24}
!1191 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !346, i64 0}
!1192 = !{!"p1 _ZTSN5clang10RecordTypeE", !7, i64 0}
!1193 = !{!"_ZTSN5clang11CXXBasePathE", !1194, i64 0, !1199, i64 112, !1200, i64 120}
!1194 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !1195, i64 0, !1198, i64 16}
!1195 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !1196, i64 0}
!1196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !1197, i64 0}
!1197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !22, i64 0}
!1198 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !8, i64 0}
!1199 = !{!"_ZTSN5clang15AccessSpecifierE", !8, i64 0}
!1200 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !1201, i64 0}
!1201 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !1202, i64 0}
!1202 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1203, i64 0}
!1203 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1204, i64 0}
!1204 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1205, i64 0}
!1205 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1206, i64 0}
!1206 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!1207 = !{!1186, !1187, i64 8}
!1208 = !{!1186, !1187, i64 0}
!1209 = !{!1185, !36, i64 16}
!1210 = !{!1188, !23, i64 4}
!1211 = distinct !{!1211, !1035}
!1212 = !{!1180, !1192, i64 224}
!1213 = !{!1193, !1199, i64 112}
!1214 = !{!1180, !10, i64 360}
!1215 = !{!1180, !10, i64 361}
!1216 = !{!1180, !10, i64 362}
!1217 = !{!1218, !1219, i64 0}
!1218 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !1219, i64 0, !23, i64 8}
!1219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !7, i64 0}
!1220 = !{!1218, !23, i64 8}
!1221 = distinct !{!1221, !1035}
!1222 = distinct !{!1222, !1035}
!1223 = distinct !{!1223, !1035}
!1224 = !{!1225, !1225, i64 0}
!1225 = !{!"p1 _ZTSN5clang4AttrE", !7, i64 0}
!1226 = distinct !{!1226, !1035}
!1227 = !{!1228, !1228, i64 0}
!1228 = !{!"p1 _ZTSN5clang4StmtE", !7, i64 0}
!1229 = !{!1230, !1228, i64 16}
!1230 = !{!"_ZTSN5clang8FullExprE", !1231, i64 0, !1228, i64 16}
!1231 = !{!"_ZTSN5clang4ExprE", !1232, i64 0, !529, i64 8}
!1232 = !{!"_ZTSN5clang9ValueStmtE", !1233, i64 0}
!1233 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!1234 = !{!1235, !1236, i64 16}
!1235 = !{!"_ZTSN5clang16CXXConstructExprE", !1231, i64 0, !1236, i64 16, !1177, i64 24, !23, i64 32}
!1236 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !7, i64 0}
!1237 = !{!1238, !1236, i64 16}
!1238 = !{!"_ZTSN5clang24CXXInheritedCtorInitExprE", !1231, i64 0, !1236, i64 16, !267, i64 24, !23, i64 28, !23, i64 28}
!1239 = distinct !{!1239, !1035}
!1240 = !{!1241, !838, i64 16}
!1241 = !{!"_ZTSN5clang10CXXNewExprE", !1231, i64 0, !838, i64 16, !838, i64 24, !1112, i64 32, !1177, i64 40, !1177, i64 48}
!1242 = !{!1243, !838, i64 16}
!1243 = !{!"_ZTSN5clang13CXXDeleteExprE", !1231, i64 0, !838, i64 16, !1228, i64 24}
!1244 = !{!1245, !1246, i64 16}
!1245 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !1231, i64 0, !1246, i64 16, !1228, i64 24}
!1246 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !7, i64 0}
!1247 = !{!1248, !1249, i64 0}
!1248 = !{!"_ZTSN5clang12CXXTemporaryE", !1249, i64 0}
!1249 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !7, i64 0}
!1250 = !{!1251, !10, i64 48}
!1251 = !{!"_ZTSN5clang10ChooseExprE", !1231, i64 0, !8, i64 16, !267, i64 40, !267, i64 44, !10, i64 48}
!1252 = !{!1253, !317, i64 0}
!1253 = !{!"_ZTSN5clang12DeclGroupRefE", !317, i64 0}
!1254 = !{!1255, !23, i64 0}
!1255 = !{!"_ZTSN5clang9DeclGroupE", !23, i64 0}
!1256 = !{!317, !317, i64 0}
!1257 = !{!1258, !23, i64 12}
!1258 = !{!"_ZTSN5clang10CXXTryStmtE", !1233, i64 0, !267, i64 8, !23, i64 12}
!1259 = !{!1260, !1261, i64 16}
!1260 = !{!"_ZTSN5clang12CXXCatchStmtE", !1233, i64 0, !267, i64 8, !1261, i64 16, !1228, i64 24}
!1261 = !{!"p1 _ZTSN5clang7VarDeclE", !7, i64 0}
!1262 = !{!1260, !1228, i64 24}
!1263 = distinct !{!1263, !1035}
!1264 = !{!1265, !1261, i64 8}
!1265 = !{!"_ZTSN5clang15ObjCAtCatchStmtE", !1233, i64 0, !1261, i64 8, !1228, i64 16, !267, i64 24, !267, i64 28}
!1266 = !{!1267, !1112, i64 24}
!1267 = !{!"_ZTSN5clang16ExplicitCastExprE", !1268, i64 0, !1112, i64 24}
!1268 = !{!"_ZTSN5clang8CastExprE", !1231, i64 0, !1228, i64 16}
!1269 = !{!1268, !1228, i64 16}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!1272 = distinct !{!1272, !"_ZNK5clang4Stmt8childrenEv"}
!1273 = !{!1274, !36, i64 8}
!1274 = !{!"_ZTSN5clang16StmtIteratorBaseE", !8, i64 0, !36, i64 8, !1001, i64 16}
!1275 = !{!1276, !23, i64 100}
!1276 = !{!"_ZTSN5clang17DecompositionDeclE", !1277, i64 0, !23, i64 100}
!1277 = !{!"_ZTSN5clang7VarDeclE", !1278, i64 0, !1294, i64 72, !1301, i64 88, !8, i64 96}
!1278 = !{!"_ZTSN5clang14DeclaratorDeclE", !1279, i64 0, !1289, i64 56, !267, i64 64}
!1279 = !{!"_ZTSN5clang9ValueDeclE", !1280, i64 0, !529, i64 48}
!1280 = !{!"_ZTSN5clang9NamedDeclE", !1281, i64 0, !68, i64 40}
!1281 = !{!"_ZTSN5clang4DeclE", !1282, i64 8, !1284, i64 16, !267, i64 24, !23, i64 28, !23, i64 28, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 30, !23, i64 32}
!1282 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1283, i64 0}
!1283 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!1284 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1285, i64 0}
!1285 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1286, i64 0}
!1286 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1287, i64 0}
!1287 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1288, i64 0}
!1288 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1206, i64 0}
!1289 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1290, i64 0}
!1290 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1291, i64 0}
!1291 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1292, i64 0}
!1292 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1293, i64 0}
!1293 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1206, i64 0}
!1294 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !1295, i64 0, !1261, i64 8}
!1295 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !1296, i64 0}
!1296 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1297, i64 0}
!1297 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1298, i64 0}
!1298 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1299, i64 0}
!1299 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1300, i64 0}
!1300 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1206, i64 0}
!1301 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4StmtEPNS1_13EvaluatedStmtEEEE", !1302, i64 0}
!1302 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1303, i64 0}
!1303 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1304, i64 0}
!1304 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4StmtEPNS3_13EvaluatedStmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1305, i64 0}
!1305 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_13EvaluatedStmtEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1206, i64 0}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZNK5clang17DecompositionDecl13flat_bindingsEv: argument 0"}
!1308 = distinct !{!1308, !"_ZNK5clang17DecompositionDecl13flat_bindingsEv"}
!1309 = !{!1310, !1310, i64 0}
!1310 = !{!"p1 _ZTSN5clang11BindingDeclE", !7, i64 0}
!1311 = !{!1312, !1313, i64 0}
!1312 = !{!"_ZTSSt10_Head_baseILm2EPKPN5clang11BindingDeclELb0EE", !1313, i64 0}
!1313 = !{!"p2 _ZTSN5clang11BindingDeclE", !7, i64 0}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN4llvm6detail12concat_rangeIPN5clang11BindingDeclEJNS_8ArrayRefIS4_EENS_14iterator_rangeINS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlSA_E_S4_EEEES6_EE10begin_implIJLm0ELm1ELm2EEEENS_15concat_iteratorIS4_JPKS4_SF_SL_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4llvm6detail12concat_rangeIPN5clang11BindingDeclEJNS_8ArrayRefIS4_EENS_14iterator_rangeINS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlSA_E_S4_EEEES6_EE10begin_implIJLm0ELm1ELm2EEEENS_15concat_iteratorIS4_JPKS4_SF_SL_EEESt16integer_sequenceImJXspT_EEE"}
!1317 = distinct !{!1317, !1318, !"_ZN4llvm6detail12concat_rangeIPN5clang11BindingDeclEJNS_8ArrayRefIS4_EENS_14iterator_rangeINS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlSA_E_S4_EEEES6_EE5beginEv: argument 0"}
!1318 = distinct !{!1318, !"_ZN4llvm6detail12concat_rangeIPN5clang11BindingDeclEJNS_8ArrayRefIS4_EENS_14iterator_rangeINS_15mapped_iteratorIPKPNS2_4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlSA_E_S4_EEEES6_EE5beginEv"}
!1319 = !{!1320, !1313, i64 0}
!1320 = !{!"_ZTSSt10_Head_baseILm0EPKPN5clang11BindingDeclELb0EE", !1313, i64 0}
!1321 = !{!1322, !1323, i64 0}
!1322 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPN5clang4ExprEZNKS2_17DecompositionDecl13flat_bindingsEvEUlS4_E_PNS2_11BindingDeclEEES6_St26random_access_iterator_tagSA_lPSA_SA_EE", !1323, i64 0}
!1323 = !{!"p2 _ZTSN5clang4ExprE", !7, i64 0}
!1324 = !{!1313, !1313, i64 0}
!1325 = !{!1098, !1101, i64 24}
!1326 = !{!1098, !838, i64 32}
!1327 = !{!1098, !838, i64 40}
!1328 = distinct !{!1328, !1035}
!1329 = distinct !{!1329, !1035}
!1330 = distinct !{!1330, !1035}
!1331 = distinct !{!1331, !1035}
!1332 = !{!1333, !1334, i64 16}
!1333 = !{!"_ZTSN5clang11DeclRefExprE", !1231, i64 0, !1334, i64 16, !1335, i64 24}
!1334 = !{!"p1 _ZTSN5clang9ValueDeclE", !7, i64 0}
!1335 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!1336 = !{!71, !72, i64 0}
!1337 = !{!71, !23, i64 16}
!1338 = !{!"branch_weights", i32 1999, i32 1}
!1339 = !{!"branch_weights", i32 1, i32 0}
!1340 = distinct !{!1340, !1035}
!1341 = !{!72, !72, i64 0}
!1342 = !{!71, !23, i64 8}
!1343 = !{!71, !23, i64 12}
!1344 = distinct !{!1344, !1035}
!1345 = !{!1081, !1082, i64 8}
!1346 = !{!1081, !1082, i64 16}
!1347 = distinct !{!1347, !1035}
!1348 = !{!1092, !1093, i64 0}
!1349 = !{!1090, !1091, i64 0}
!1350 = !{!941, !942, i64 0}
!1351 = !{!25, !36, i64 80}
!1352 = !{!25, !26, i64 0}
!1353 = !{!25, !26, i64 8}
!1354 = !{!1355, !942, i64 0}
!1355 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !942, i64 0, !23, i64 8, !317, i64 16}
!1356 = !{!1355, !23, i64 8}
!1357 = !{!1355, !317, i64 16}
!1358 = !{!1359, !23, i64 12}
!1359 = !{!"_ZTSN5clang17ExternalASTSourceE", !1360, i64 8, !23, i64 12}
!1360 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!1361 = !{!267, !23, i64 0}
