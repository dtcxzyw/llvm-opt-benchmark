; ModuleID = 'bench/llvm/original/CodeCompleteConsumer.cpp.ll'
source_filename = "bench/llvm/original/CodeCompleteConsumer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.clang::CodeCompletionString::Chunk" = type { i32, %union.anon }
%union.anon = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase.9" }
%"class.llvm::SmallVectorBase.9" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.20" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1414" }
%"struct.std::pair.1414" = type { ptr, %"class.llvm::StringRef" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CodeCompletionResult" = type { ptr, %union.anon.110, i32, i32, i32, i32, i32, %"class.std::vector", i8, ptr, ptr, ptr }
%union.anon.110 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.924" = type { %"struct.std::_Vector_base.925" }
%"struct.std::_Vector_base.925" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1411 }
%union.anon.1411 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1412" }
%"class.llvm::PointerIntPair.1412" = type { %"struct.llvm::detail::PunnedPointer.1413" }
%"struct.llvm::detail::PunnedPointer.1413" = type { [8 x i8] }
%"class.clang::CodeCompleteConsumer::OverloadCandidate" = type { i32, %union.anon.45 }
%union.anon.45 = type { %"class.clang::FunctionProtoTypeLoc" }
%"class.clang::FunctionProtoTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc" }
%"class.clang::InheritingConcreteTypeLoc" = type { %"class.clang::FunctionTypeLoc" }
%"class.clang::FunctionTypeLoc" = type { %"class.clang::ConcreteTypeLoc" }
%"class.clang::ConcreteTypeLoc" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.1034" }
%"class.llvm::PointerIntPair.1034" = type { %"struct.llvm::detail::PunnedPointer.1035" }
%"struct.llvm::detail::PunnedPointer.1035" = type { [8 x i8] }
%"struct.std::pair.1416" = type { ptr, i64 }

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN5clang20CodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE = comdat any

$_ZN5clang20CodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj = comdat any

$_ZN5clang20CodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS0_17OverloadCandidateEjNS_14SourceLocationEb = comdat any

$_ZN5clang28PrintingCodeCompleteConsumerD2Ev = comdat any

$_ZN5clang28PrintingCodeCompleteConsumerD0Ev = comdat any

$_ZN5clang28PrintingCodeCompleteConsumer12getAllocatorEv = comdat any

$_ZN5clang28PrintingCodeCompleteConsumer23getCodeCompletionTUInfoEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_ = comdat any

$_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN5clang20CodeCompletionResultES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"OtherWithMacros\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TopLevel\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ObjCInterface\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ObjCImplementation\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ObjCIvarList\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ClassStructUnion\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ObjCMessageReceiver\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"DotMemberAccess\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ArrowMemberAccess\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ObjCPropertyAccess\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"EnumTag\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UnionTag\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ClassOrStructTag\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ObjCProtocolName\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"NewName\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SymbolOrNewName\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MacroName\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"MacroNameUse\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"PreprocessorExpression\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"PreprocessorDirective\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"NaturalLanguage\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SelectorName\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"TypeQualifiers\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ParenthesizedExpression\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ObjCInstanceMessage\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ObjCClassMessage\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ObjCInterfaceName\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ObjCCategoryName\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"IncludedFile\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ObjCClassForwardDecl\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ReplTopLevel\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"{#\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"#}\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"<#\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"#>\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"[#\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"#]\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"PREFERRED-TYPE: \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"COMPLETION: \00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"InBase\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Inaccessible\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Pattern : \00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c" (requires fix-it:\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c" to \22\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"OPENING_PAREN_LOC: \00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"OVERLOAD: \00", align 1
@_ZTVN5clang20CodeCompleteConsumerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang20CodeCompleteConsumerD1Ev, ptr @_ZN5clang20CodeCompleteConsumerD0Ev, ptr @_ZN5clang20CodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE, ptr @_ZN5clang20CodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj, ptr @_ZN5clang20CodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS0_17OverloadCandidateEjNS_14SourceLocationEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang28PrintingCodeCompleteConsumerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang28PrintingCodeCompleteConsumerD2Ev, ptr @_ZN5clang28PrintingCodeCompleteConsumerD0Ev, ptr @_ZN5clang28PrintingCodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE, ptr @_ZN5clang28PrintingCodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj, ptr @_ZN5clang28PrintingCodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS_20CodeCompleteConsumer17OverloadCandidateEjNS_14SourceLocationEb, ptr @_ZN5clang28PrintingCodeCompleteConsumer12getAllocatorEv, ptr @_ZN5clang28PrintingCodeCompleteConsumer23getCodeCompletionTUInfoEv] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE = private unnamed_addr constant [39 x i64] [i64 5, i64 15, i64 8, i64 13, i64 18, i64 12, i64 16, i64 9, i64 10, i64 19, i64 15, i64 17, i64 18, i64 7, i64 8, i64 16, i64 16, i64 9, i64 4, i64 7, i64 15, i64 6, i64 9, i64 12, i64 22, i64 21, i64 15, i64 12, i64 14, i64 23, i64 19, i64 16, i64 17, i64 16, i64 12, i64 9, i64 8, i64 20, i64 12], align 8
@switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE.1 = private unnamed_addr constant [39 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.21, ptr @.str.20, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8
@switch.table._ZN5clang20CodeCompletionResult32computeCursorKindAndAvailabilityEb = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 4

@_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang20CodeCompletionString5ChunkC2ENS0_9ChunkKindEPKc
@_ZN5clang20CodeCompletionStringC1EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_ = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr, i32, ptr, ptr), ptr @_ZN5clang20CodeCompletionStringC2EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_
@_ZN5clang20CodeCompleteConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang20CodeCompleteConsumerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21CodeCompletionContext22wantConstructorResultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i32, ptr %0, align 8
  %switch.cast = zext nneg i32 %1 to i39
  %switch.downshift = lshr i39 -205618412672, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE(i32 noundef %0) local_unnamed_addr #1 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [39 x i64], ptr @switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [39 x ptr], ptr @switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE.1, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang20CodeCompletionString5ChunkC2ENS0_9ChunkKindEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.39, ptr %4, align 8
  switch i32 %1, label %19 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 3, label %.sink.split
    i32 4, label %.sink.split
    i32 5, label %.sink.split
    i32 6, label %.sink.split
    i32 20, label %18
    i32 7, label %5
    i32 8, label %6
    i32 9, label %7
    i32 10, label %8
    i32 11, label %9
    i32 12, label %10
    i32 13, label %11
    i32 14, label %12
    i32 15, label %13
    i32 16, label %14
    i32 17, label %15
    i32 18, label %16
    i32 19, label %17
  ]

5:                                                ; preds = %3
  br label %.sink.split

6:                                                ; preds = %3
  br label %.sink.split

7:                                                ; preds = %3
  br label %.sink.split

8:                                                ; preds = %3
  br label %.sink.split

9:                                                ; preds = %3
  br label %.sink.split

10:                                               ; preds = %3
  br label %.sink.split

11:                                               ; preds = %3
  br label %.sink.split

12:                                               ; preds = %3
  br label %.sink.split

13:                                               ; preds = %3
  br label %.sink.split

14:                                               ; preds = %3
  br label %.sink.split

15:                                               ; preds = %3
  br label %.sink.split

16:                                               ; preds = %3
  br label %.sink.split

17:                                               ; preds = %3
  br label %.sink.split

18:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %3, %3, %3, %3, %3, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18
  %.str.53.sink = phi ptr [ @.str.53, %18 ], [ @.str.52, %17 ], [ @.str.51, %16 ], [ @.str.50, %15 ], [ @.str.49, %14 ], [ @.str.48, %13 ], [ @.str.47, %12 ], [ @.str.46, %11 ], [ @.str.45, %10 ], [ @.str.44, %9 ], [ @.str.43, %8 ], [ @.str.42, %7 ], [ @.str.41, %6 ], [ @.str.40, %5 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
  store ptr %.str.53.sink, ptr %4, align 8
  br label %19

19:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk10CreateTextEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef %0) #23
  %.fca.0.load = load i32, ptr %2, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk14CreateOptionalEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %.fca.1.insert = insertvalue { i32, ptr } { i32 2, ptr poison }, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk17CreatePlaceholderEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3, ptr noundef %0) #23
  %.fca.0.load = load i32, ptr %2, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk17CreateInformativeEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 4, ptr noundef %0) #23
  %.fca.0.load = load i32, ptr %2, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk16CreateResultTypeEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 5, ptr noundef %0) #23
  %.fca.0.load = load i32, ptr %2, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk22CreateCurrentParameterEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 6, ptr noundef %0) #23
  %.fca.0.load = load i32, ptr %2, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang20CodeCompletionStringC2EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef %8) unnamed_addr #4 align 2 {
  %10 = zext i32 %2 to i64
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, -1125899906842624
  %13 = shl i32 %6, 16
  %14 = zext i32 %13 to i64
  %.masked = and i64 %10, 65535
  %15 = and i32 %3, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = and i32 %4, 3
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = or disjoint i64 %17, %.masked
  %22 = or disjoint i64 %21, %20
  %23 = or disjoint i64 %22, %14
  %24 = or disjoint i64 %23, %12
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %28 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %1, i64 %indvars.iv
  %29 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %9
  %30 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %27, i64 %10
  %.not2225 = icmp eq i32 %6, 0
  br i1 %.not2225, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %._crit_edge
  %31 = zext i32 %6 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next32, %.lr.ph28 ]
  %32 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv31
  store ptr %33, ptr %34, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not22 = icmp eq i64 %indvars.iv.next32, %31
  br i1 %.not22, label %._crit_edge29, label %.lr.ph28, !llvm.loop !6

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK5clang20CodeCompletionString18getAnnotationCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompletionString13getAnnotationEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 16
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = and i64 %3, 65535
  %10 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %8, i64 %9
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 65535
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not58 = icmp eq i64 %11, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.059 = phi ptr [ %.ptr, %.lr.ph ], [ %189, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %16 = load i32, ptr %.059, align 8
  switch i32 %16, label %173 [
    i32 2, label %17
    i32 3, label %47
    i32 4, label %89
    i32 5, label %89
    i32 6, label %131
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %17
  store i16 9083, ptr %19, align 1
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %3, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %31, i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.55, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 32035, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %42, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

47:                                               ; preds = %15
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

56:                                               ; preds = %47
  store i16 9020, ptr %49, align 1
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %54, %56
  %.0.i.i18 = phi ptr [ %55, %54 ], [ %3, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %60, i64 noundef %61) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i20 = icmp eq i64 %61, 0
  br i1 %.not.i2.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %60, i64 %61, i1 false)
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %61
  store ptr %75, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %70, %72, %73
  %.0.i.i21 = phi ptr [ %71, %70 ], [ %.0.i.i18, %73 ], [ %.0.i.i18, %72 ], [ %.0.i.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.57, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i16 15907, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

89:                                               ; preds = %15, %15
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.58, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

98:                                               ; preds = %89
  store i16 9051, ptr %91, align 1
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %96, %98
  %.0.i.i29 = phi ptr [ %97, %96 ], [ %3, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i31, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %_ZN4llvm9StringRefC2EPKc.exit.i32

_ZN4llvm9StringRefC2EPKc.exit.i32:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #23
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %102, i64 noundef %103) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

114:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32
  %.not.i2.i33 = icmp eq i64 %103, 0
  br i1 %.not.i2.i33, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %115

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %102, i64 %103, i1 false)
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %103
  store ptr %117, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %112, %114, %115
  %.0.i.i34 = phi ptr [ %113, %112 ], [ %.0.i.i29, %115 ], [ %.0.i.i29, %114 ], [ %.0.i.i29, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull @.str.59, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i16 23843, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

131:                                              ; preds = %15
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

140:                                              ; preds = %131
  store i16 9020, ptr %133, align 1
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %138, %140
  %.0.i.i42 = phi ptr [ %139, %138 ], [ %3, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i44, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %_ZN4llvm9StringRefC2EPKc.exit.i45

_ZN4llvm9StringRefC2EPKc.exit.i45:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #23
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull %144, i64 noundef %145) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %.not.i2.i46 = icmp eq i64 %145, 0
  br i1 %.not.i2.i46, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %144, i64 %145, i1 false)
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %145
  store ptr %159, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %154, %156, %157
  %.0.i.i47 = phi ptr [ %155, %154 ], [ %.0.i.i42, %157 ], [ %.0.i.i42, %156 ], [ %.0.i.i42, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.57, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i16 15907, ptr %163, align 1
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

173:                                              ; preds = %15
  %174 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i53 = icmp eq ptr %175, null
  br i1 %.not.i.i53, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %_ZN4llvm9StringRefC2EPKc.exit.i54

_ZN4llvm9StringRefC2EPKc.exit.i54:                ; preds = %173
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #23
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %176, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i54
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %175, i64 noundef %176) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

185:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i54
  %.not.i2.i55 = icmp eq i64 %176, 0
  br i1 %.not.i2.i55, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %186

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %175, i64 %176, i1 false)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %176
  store ptr %188, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %186, %185, %183, %173, %170, %168, %128, %126, %86, %84, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %189 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.not = icmp eq ptr %189, %.ptr60
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %2
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompletionString12getTypedTextEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %.idx = shl nuw nsw i64 %3, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.01013 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %5 = load i32, ptr %.01013, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 16
  %.not = icmp eq ptr %11, %.ptr14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20CodeCompletionString15getAllTypedTextB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.011 = phi ptr [ %13, %12 ], [ %.ptr, %.lr.ph.preheader ]
  %6 = load i32, ptr %.011, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %13, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #23
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i = icmp ugt i64 %14, %17
  %.not14.i.i = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %14 to ptr
  store ptr %19, ptr %0, align 8
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %2
  %20 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %8, i64 noundef %8, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %18, %.critedge.i.i
  %.0.i.i = phi ptr [ %12, %18 ], [ %20, %.critedge.i.i ]
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %21

21:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %21
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 %7
  store i8 0, ptr %22, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  call void @free(ptr noundef %24) #23
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %26
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang20CodeCompletionTUInfo13getParentNameEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.16", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = add nsw i16 %10, -15
  %12 = icmp ult i16 %11, 63
  br i1 %12, label %13, label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %32, %13
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %13 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %26, %18 ], [ %40, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %46, align 8
  br i1 %49, label %51, label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %53, i64 noundef 2) #23
  %.pr = load ptr, ptr %3, align 8
  %.not33139 = icmp eq ptr %.pr, null
  br i1 %.not33139, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_ZNK5clang11DeclContext9getParentEv.exit
  %54 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.pr, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 127
  switch i16 %57, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 7, label %.critedge
    i16 6, label %.critedge
    i16 15, label %.critedge
    i16 1, label %.critedge
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %.lr.ph
  %58 = add nsw i16 %57, -31
  %spec.select.i = icmp ult i16 %58, 6
  br i1 %spec.select.i, label %.critedge, label %59

59:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %60 = add nsw i16 %57, -15
  %61 = icmp ult i16 %60, 63
  br i1 %61, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %59
  %62 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %54) #23
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %63

63:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %.not38129 = icmp ult i64 %65, 8
  %.not38 = or i1 %.not38129, %67
  br i1 %.not38, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit

73:                                               ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %53, i64 noundef %71, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit: ; preds = %68, %73
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %69 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %79) #23
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %59, %63, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %_ZNK5clang11DeclContext9getParentEv.exit, label %87

87:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %88 = load ptr, ptr %86, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %87
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %86, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ]
  store ptr %.0.i.i.i, ptr %3, align 8
  %.not33 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %52
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %89, i64 noundef 128) #23
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %94, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %95 = load ptr, ptr %4, align 8, !noalias !9
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !9
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %4, align 8, !noalias !20
  %.not130144 = icmp eq ptr %97, %98
  br i1 %.not130144, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %101

101:                                              ; preds = %.lr.ph148, %_ZN4llvm11raw_ostreamlsEc.exit59
  %.0146 = phi i1 [ true, %.lr.ph148 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit59 ]
  %.sroa.078.0145 = phi ptr [ %97, %.lr.ph148 ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit59 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.078.0145, i64 -8
  %103 = load ptr, ptr %102, align 8
  br i1 %.0146, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.60, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

113:                                              ; preds = %104
  store i16 14906, ptr %106, align 1
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %113, %111, %101
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 127
  %.not132 = icmp eq i16 %118, 19
  br i1 %.not132, label %119, label %124

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %120 = getelementptr inbounds i8, ptr %103, i64 -48
  %121 = call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %120) #23
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %spec.select = select i1 %122, ptr null, ptr %123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %124

124:                                              ; preds = %119, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %125 = phi i16 [ %.pre, %119 ], [ %117, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.026 = phi ptr [ %123, %119 ], [ %103, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %126 = and i16 %125, 127
  %.not133 = icmp eq i16 %126, 20
  br i1 %.not133, label %127, label %195

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not36 = icmp eq ptr %129, null
  br i1 %.not36, label %.loopexit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 7
  %134 = icmp ne i64 %133, 0
  %135 = and i64 %132, -8
  %.not2.i = icmp eq i64 %135, 0
  %.not.i = or i1 %134, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %130
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %140, 4294967295
  %142 = load ptr, ptr %99, align 8
  %143 = load ptr, ptr %100, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %139, i64 noundef %141) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

150:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i43 = icmp eq i64 %141, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %151

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %139, i64 %141, i1 false)
  %152 = load ptr, ptr %100, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %141
  store ptr %153, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %130, %148, %150, %151
  %.0.i44 = phi ptr [ %149, %148 ], [ %6, %151 ], [ %6, %150 ], [ %6, %130 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i45 = icmp ult ptr %155, %157
  br i1 %.not.i45, label %160, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, i8 noundef zeroext 40) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %161, ptr %154, align 8
  store i8 40, ptr %155, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %158, %160
  %.0.i46 = phi ptr [ %159, %158 ], [ %.0.i44, %160 ]
  %162 = getelementptr inbounds i8, ptr %.026, i64 -8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 7
  %165 = icmp ne i64 %164, 0
  %166 = and i64 %163, -8
  %.not2.i47 = icmp eq i64 %166, 0
  %.not.i48 = or i1 %165, %.not2.i47
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %_ZNK5clang9NamedDecl7getNameEv.exit53

_ZNK5clang9NamedDecl7getNameEv.exit53:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %169, align 8
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %172, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit53
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46, ptr noundef nonnull %170, i64 noundef %172) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

183:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit53
  %.not.i54 = icmp eq i64 %172, 0
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %170, i64 %172, i1 false)
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %172
  store ptr %186, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %181, %183, %184
  %.0.i55 = phi ptr [ %182, %181 ], [ %.0.i46, %184 ], [ %.0.i46, %183 ], [ %.0.i46, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i57 = icmp ult ptr %188, %190
  br i1 %.not.i57, label %193, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext 41) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %194, ptr %187, align 8
  store i8 41, ptr %188, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

195:                                              ; preds = %124
  %196 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.026) #23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 7
  %200 = icmp ne i64 %199, 0
  %201 = and i64 %198, -8
  %.not2.i60 = icmp eq i64 %201, 0
  %.not.i61 = or i1 %200, %.not2.i60
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsEc.exit59, label %_ZNK5clang9NamedDecl7getNameEv.exit66

_ZNK5clang9NamedDecl7getNameEv.exit66:            ; preds = %195
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %204, align 8
  %207 = and i64 %206, 4294967295
  %208 = load ptr, ptr %99, align 8
  %209 = load ptr, ptr %100, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %207, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit66
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %205, i64 noundef %207) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

216:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit66
  %.not.i67 = icmp eq i64 %207, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsEc.exit59, label %217

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %205, i64 %207, i1 false)
  %218 = load ptr, ptr %100, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %207
  store ptr %219, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %195, %217, %216, %214, %193, %191
  %.not130 = icmp eq ptr %102, %98
  br i1 %.not130, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59, %.critedge
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %94, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #23
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %226, align 1
  store ptr %223, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %224, ptr %227, align 8
  %228 = call noundef ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #23
  br label %.loopexit

.loopexit:                                        ; preds = %127, %._crit_edge
  %.not130135 = phi i1 [ true, %._crit_edge ], [ false, %127 ]
  %storemerge131 = phi ptr [ %228, %._crit_edge ], [ inttoptr (i64 4294967295 to ptr), %127 ]
  %storemerge = phi i64 [ %229, %._crit_edge ], [ 0, %127 ]
  store ptr %storemerge131, ptr %46, align 8
  store i64 %storemerge, ptr %47, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #23
  %231 = load ptr, ptr %5, align 8
  %232 = icmp eq ptr %231, %89
  br i1 %232, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %233

233:                                              ; preds = %.loopexit
  call void @free(ptr noundef %231) #23
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %.loopexit, %233
  br i1 %.not130135, label %234, label %235

234:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.sroa.083.0.copyload84 = load ptr, ptr %46, align 8
  %.sroa.9.0.copyload88 = load i64, ptr %47, align 8
  br label %235

235:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %234
  %.sroa.9.2 = phi i64 [ 0, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.9.0.copyload88, %234 ]
  %.sroa.083.2 = phi ptr [ null, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.083.0.copyload84, %234 ]
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %237 = load ptr, ptr %4, align 8
  %238 = icmp eq ptr %237, %53
  br i1 %238, label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit, label %239

239:                                              ; preds = %235
  call void @free(ptr noundef %237) #23
  br label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, %239, %235, %51, %2
  %.sroa.9.0 = phi i64 [ 0, %2 ], [ 0, %51 ], [ %.sroa.9.2, %235 ], [ %.sroa.9.2, %239 ], [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit ]
  %.sroa.083.0 = phi ptr [ null, %2 ], [ null, %51 ], [ %.sroa.083.2, %235 ], [ %.sroa.083.2, %239 ], [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.083.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang21CodeCompletionBuilder10TakeStringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = shl i64 %4, 4
  %6 = add i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = shl i64 %8, 3
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i = icmp ugt i64 %18, %21
  %.not14.i.i = icmp eq ptr %14, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %22

22:                                               ; preds = %1
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %2, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %1
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %10, i64 noundef %10, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %22, %.critedge.i.i
  %.0.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i ]
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN5clang20CodeCompletionStringC1EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %35, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36, ptr noundef %38) #23
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8
  ret ptr %.0.i.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder17AddTypedTextChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef %1) #23
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %13, i64 %14
  store i32 %5, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %.sroa.22.0..sroa_idx.i, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder12AddTextChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef %1) #23
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %12 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %10, i64 %11
  store i32 %.fca.0.load.i, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder16AddOptionalChunkEPNS_20CodeCompletionStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %11 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %9, i64 %10
  store i32 2, ptr %11, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder19AddPlaceholderChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, ptr noundef %1) #23
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %12 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %10, i64 %11
  store i32 %.fca.0.load.i, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder19AddInformativeChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, ptr noundef %1) #23
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %12 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %10, i64 %11
  store i32 %.fca.0.load.i, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder18AddResultTypeChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, ptr noundef %1) #23
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %12 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %10, i64 %11
  store i32 %.fca.0.load.i, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder24AddCurrentParameterChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6, ptr noundef %1) #23
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %12 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %10, i64 %11
  store i32 %.fca.0.load.i, ptr %12, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder8AddChunkENS_20CodeCompletionString9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef %2) #23
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %3, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %16 = getelementptr inbounds %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %6, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder16addParentContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 127
  switch i16 %5, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 0, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 6, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 15, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %2
  %6 = add nsw i16 %5, -37
  %spec.select.i = icmp ult i16 %6, -6
  %7 = add nsw i16 %5, -15
  %8 = icmp ult i16 %7, 63
  %or.cond = select i1 %spec.select.i, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

9:                                                ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i64 } @_ZN5clang20CodeCompletionTUInfo13getParentNameEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %2, %2, %2, %2, %2, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder15addBriefCommentEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((40, 48)) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call noundef ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %11 [
    i32 0, label %3
    i32 1, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %10, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %51 [
    i32 0, label %3
    i32 1, label %23
    i32 2, label %45
    i32 3, label %48
    i32 4, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
    i32 5, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %13, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = add i8 %19, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %20, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %21, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #23
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i2 = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i2, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -27
  %spec.select.i.i.i.i.i.i.i.i.i4 = icmp ult i8 %34, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i4, label %35, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i6, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -25
  %spec.select.i.i.i.i.i.i.i.i5.i7 = icmp ult i8 %42, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i7, label %43, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

43:                                               ; preds = %35
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #23
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

51:                                               ; preds = %1
  unreachable

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %43, %35, %23, %21, %13, %3, %1, %1, %48, %45
  %.0 = phi ptr [ %50, %48 ], [ %47, %45 ], [ null, %1 ], [ null, %1 ], [ %22, %21 ], [ %9, %3 ], [ null, %13 ], [ %44, %43 ], [ %31, %23 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate23getFunctionProtoTypeLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0 = select i1 %3, ptr %.sroa.0.0.copyload, ptr null
  %.sroa.4.0 = select i1 %3, ptr %.sroa.4.0.copyload, ptr null
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate12getNumParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %44 [
    i32 4, label %3
    i32 5, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870911
  br label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  %.not3.i.i = icmp eq ptr %14, null
  br i1 %.not3.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.05.i.i = phi i32 [ %27, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ 0, %11 ]
  %.sroa.02.04.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.not1.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %23
  %.sroa.02.1.i.i = phi ptr [ %26, %23 ], [ %17, %.lr.ph.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -46
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %26, %23 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %27 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, null
  br i1 %.not.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %11
  %.0.lcssa.i.i = phi i32 [ 0, %11 ], [ %27, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ]
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, -59
  %33 = icmp ult i32 %32, -3
  %.not1618 = icmp eq ptr %28, null
  %.not16 = or i1 %.not1618, %33
  br i1 %.not16, label %54, label %34

34:                                               ; preds = %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %.0.lcssa.i.i
  br label %54

44:                                               ; preds = %1
  %45 = tail call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 16
  %.not20 = icmp eq i8 %48, 26
  br i1 %.not20, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 16
  %51 = lshr i64 %50, 38
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 65535
  br label %54

54:                                               ; preds = %44, %46, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %34, %49, %3
  %.0 = phi i32 [ %10, %3 ], [ %53, %49 ], [ %43, %34 ], [ %.0.lcssa.i.i, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ 0, %46 ], [ 0, %44 ]
  ret i32 %.0
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate12getParamTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %88 [
    i32 5, label %4
    i32 4, label %68
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -59
  %11 = icmp ult i32 %10, -3
  %.not3348 = icmp eq ptr %6, null
  %.not33 = or i1 %.not3348, %11
  br i1 %.not33, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %1, %20
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %17, align 8
  br i1 %21, label %26, label %44

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %31

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %26
  %30 = inttoptr i64 %28 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #23
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %30, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i34 = icmp eq i64 %40, 0
  br i1 %.not.i.i34, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %41

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %42 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #23
  %43 = extractvalue { ptr, i64 } %42, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %41
  %.sroa.03.0.in.in.i.i = phi ptr [ %43, %41 ], [ %38, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %.loopexit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %1, %46
  %.pre = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %4
  %49 = phi ptr [ %.pre, %44 ], [ %6, %4 ]
  %.0 = phi i32 [ %47, %44 ], [ %1, %4 ]
  %50 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  %.not4953 = icmp eq ptr %50, null
  br i1 %.not4953, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.155 = phi i32 [ %55, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.0, %48 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %50, %48 ]
  %51 = icmp eq i32 %.155, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 48
  %.sroa.0.0.copyload.i37 = load i64, ptr %53, align 8
  br label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = add i32 %.155, -1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not1.i.i = icmp eq i64 %57, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %64
  %.sroa.043.1 = phi ptr [ %67, %64 ], [ %58, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 127
  %62 = add nsw i32 %61, -46
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i38 = icmp eq i64 %66, 0
  br i1 %.not.i.i38, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %64, %54
  %.sroa.043.2 = phi ptr [ %58, %54 ], [ %67, %64 ], [ %.sroa.043.1, %.lr.ph.i.i ]
  %.not49 = icmp eq ptr %.sroa.043.2, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 536870911
  %76 = icmp ult i32 %1, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = zext nneg i32 %1 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = icmp ne i32 %84, 44
  %.not3247 = icmp eq ptr %81, null
  %.not32 = or i1 %.not3247, %85
  br i1 %.not32, label %.loopexit, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.sroa.0.0.copyload.i40 = load i64, ptr %87, align 8
  br label %.loopexit

88:                                               ; preds = %2
  %89 = tail call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i8, ptr %91, align 16
  %.not51 = icmp eq i8 %92, 26
  br i1 %.not51, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = load i64, ptr %91, align 16
  %95 = lshr i64 %94, 38
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 65535
  %98 = icmp ult i32 %1, %97
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %101 = zext nneg i32 %1 to i64
  %102 = getelementptr inbounds nuw %"class.clang::QualType", ptr %100, i64 %101
  %.sroa.0.0.copyload.i42 = load i64, ptr %102, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %48, %88, %93, %90, %68, %77, %99, %86, %52, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sroa.046.0 = phi i64 [ %.sroa.0.0.copyload.i42, %99 ], [ %.sroa.0.0.copyload.i40, %86 ], [ %.sroa.0.0.copyload.i37, %52 ], [ %.sroa.03.0.i.i, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ 0, %77 ], [ 0, %68 ], [ 0, %90 ], [ 0, %93 ], [ 0, %88 ], [ 0, %48 ], [ 0, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i64 %.sroa.046.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate12getParamDeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %.thread [
    i32 5, label %4
    i32 4, label %69
    i32 0, label %83
    i32 1, label %85
    i32 3, label %98
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -59
  %11 = icmp ult i32 %10, -3
  %.not2942 = icmp eq ptr %6, null
  %.not29 = or i1 %.not2942, %11
  br i1 %.not29, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %1, %20
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %17, align 8
  br i1 %21, label %26, label %47

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %31

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %26
  %30 = inttoptr i64 %28 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #23
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %30, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i30 = icmp eq i64 %40, 0
  br i1 %.not.i.i30, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %41

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %42 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #23
  %43 = extractvalue { ptr, i64 } %42, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %41
  %.sroa.03.0.in.in.i.i = phi ptr [ %43, %41 ], [ %38, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %44 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #23
  br label %.thread

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %1, %49
  %.pre = load ptr, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %4
  %52 = phi ptr [ %.pre, %47 ], [ %6, %4 ]
  %.023 = phi i32 [ %50, %47 ], [ %1, %4 ]
  %53 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  %.not4344 = icmp eq ptr %53, null
  br i1 %.not4344, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.146 = phi i32 [ %56, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.023, %51 ]
  %.sroa.035.045 = phi ptr [ %.sroa.035.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %53, %51 ]
  %54 = icmp eq i32 %.146, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph
  %56 = add i32 %.146, -1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not1.i.i = icmp eq i64 %58, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %65
  %.sroa.035.1 = phi ptr [ %68, %65 ], [ %59, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = add nsw i32 %62, -46
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i33 = icmp eq i64 %67, 0
  br i1 %.not.i.i33, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %65, %55
  %.sroa.035.2 = phi ptr [ %59, %55 ], [ %68, %65 ], [ %.sroa.035.1, %.lr.ph.i.i ]
  %.not43 = icmp eq ptr %.sroa.035.2, null
  br i1 %.not43, label %.thread, label %.lr.ph

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 536870911
  %77 = icmp ult i32 %1, %76
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = zext nneg i32 %1 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %.thread

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  br label %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit

_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit: ; preds = %83, %85
  %.0.i.in = phi ptr [ %84, %83 ], [ %88, %85 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.thread, label %89

89:                                               ; preds = %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit
  %90 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i) #23
  %91 = icmp ugt i32 %90, %1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = zext i32 %1 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  %97 = load ptr, ptr %96, align 8
  br label %.thread

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp eq i8 %102, 25
  br i1 %103, label %.thread, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit: ; preds = %98
  %104 = load i64, ptr %101, align 16
  %105 = lshr i64 %104, 38
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 65535
  %108 = icmp ult i32 %1, %107
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = zext nneg i32 %1 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %51, %2, %98, %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit, %89, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit, %69, %109, %92, %78, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.0 = phi ptr [ %46, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %82, %78 ], [ %97, %92 ], [ %115, %109 ], [ null, %69 ], [ null, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit ], [ null, %89 ], [ null, %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit ], [ null, %98 ], [ null, %2 ], [ null, %51 ], [ %.sroa.035.045, %.lr.ph ], [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20CodeCompleteConsumerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang20CodeCompleteConsumerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang28PrintingCodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %64 [
    i32 0, label %7
    i32 1, label %23
    i32 2, label %31
    i32 3, label %41
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %10, -8
  %.not1149 = icmp eq i64 %13, 0
  %.not11 = or i1 %12, %.not1149
  br i1 %.not11, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %.not.i = icmp ult i64 %19, %2
  br i1 %.not.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZN4llvm9StringRefC2EPKc.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %23 ]
  %.not.i14 = icmp ult i64 %28, %2
  br i1 %.not.i14, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %29

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4294967295
  %.not.i19 = icmp ult i64 %37, %2
  br i1 %.not.i19, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %.idx.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %.ptr14.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not12.i = icmp eq i64 %45, 0
  br i1 %.not12.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.01013.i = phi ptr [ %50, %49 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %47 = load i32, ptr %.01013.i, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %.not.i22 = icmp eq ptr %50, %.ptr14.i
  br i1 %.not.i22, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.i

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit: ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %55
  %.01013.i29 = phi ptr [ %56, %55 ], [ %.ptr.i, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ]
  %53 = load i32, ptr %.01013.i29, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32, label %55

55:                                               ; preds = %.lr.ph.i28
  %56 = getelementptr inbounds nuw i8, ptr %.01013.i29, i64 16
  %.not.i30 = icmp eq ptr %56, %.ptr14.i
  br i1 %.not.i30, label %_ZN4llvm9StringRefC2EPKc.exit34, label %.lr.ph.i28

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32: ; preds = %.lr.ph.i28
  %57 = getelementptr inbounds nuw i8, ptr %.01013.i29, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %_ZN4llvm9StringRefC2EPKc.exit34, label %59

59:                                               ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit34

_ZN4llvm9StringRefC2EPKc.exit34:                  ; preds = %55, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32, %59
  %.0.i3148 = phi ptr [ %58, %59 ], [ null, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32 ], [ null, %55 ]
  %61 = phi i64 [ %60, %59 ], [ 0, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit32 ], [ 0, %55 ]
  %.not.i35 = icmp ult i64 %61, %2
  br i1 %.not.i35, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %62

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit34
  %63 = icmp eq i64 %2, 0
  br i1 %63, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

64:                                               ; preds = %4
  unreachable

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split: ; preds = %62, %38, %29, %20
  %.0.i3148.sink = phi ptr [ %21, %20 ], [ %25, %29 ], [ %39, %38 ], [ %.0.i3148, %62 ]
  %bcmp.i36 = tail call i32 @bcmp(ptr %.0.i3148.sink, ptr %1, i64 %2)
  %65 = icmp ne i32 %bcmp.i36, 0
  br label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread: ; preds = %49, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split, %62, %_ZN4llvm9StringRefC2EPKc.exit34, %38, %31, %29, %_ZN4llvm9StringRefC2EPKc.exit, %20, %14, %41, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %7
  %.0 = phi i1 [ true, %7 ], [ true, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ true, %41 ], [ true, %14 ], [ false, %20 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %29 ], [ true, %31 ], [ false, %38 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit34 ], [ false, %62 ], [ %65, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PrintingCodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::CodeCompletionResult", align 8
  %9 = alloca %"class.std::vector.924", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %20
  tail call void @_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %3, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.61, i64 noundef 16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) @.str.61, i64 16, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %.sroa.0.0.copyload.i83 = load i64, ptr %22, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 %.sroa.0.0.copyload.i83) #23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 10, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %44, %5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 960
  %51 = load ptr, ptr %50, align 8
  %.not.i84 = icmp eq ptr %51, null
  br i1 %.not.i84, label %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %56, 4294967295
  br label %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit

_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %52
  %.sroa.0.0.i = phi ptr [ %55, %52 ], [ null, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.4.0.i = phi i64 [ %57, %52 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.not290 = icmp eq i32 %4, 0
  br i1 %.not290, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit
  %58 = icmp eq i64 %.sroa.4.0.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %70

70:                                               ; preds = %.lr.ph292, %_ZN4llvm11raw_ostreamlsEc.exit175
  %indvars.iv = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit175 ]
  br i1 %58, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %72, i64 36, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i.thread, label %81

_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i.thread: ; preds = %71
  %80 = getelementptr inbounds i8, ptr null, i64 %79
  store i64 0, ptr %59, align 8
  store ptr %80, ptr %61, align 8
  br label %.loopexit

81:                                               ; preds = %71
  %82 = icmp ugt i64 %79, 9223372036854775744
  br i1 %82, label %83, label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i

83:                                               ; preds = %81
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %81
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
  store ptr %84, ptr %59, align 8
  store ptr %84, ptr %60, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  store ptr %85, ptr %61, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  store i8 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %75
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %60, align 8
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, ptr noundef nonnull %8) #23
  %99 = load ptr, ptr %59, align 8
  %100 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i ], [ %99, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #23
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i85 = icmp eq ptr %102, %100
  br i1 %.not.i.i.i.i.i85, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit
  %103 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %99, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %105 = load ptr, ptr %61, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #26
  br i1 %98, label %_ZN4llvm11raw_ostreamlsEc.exit175, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  br i1 %98, label %_ZN4llvm11raw_ostreamlsEc.exit175, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread

_ZN5clang20CodeCompletionResultD2Ev.exit.thread:  ; preds = %70, %104, %_ZN5clang20CodeCompletionResultD2Ev.exit
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 12
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit.thread
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.62, i64 noundef 12) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

120:                                              ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %113, ptr noundef nonnull align 1 dereferenceable(12) @.str.62, i64 12, i1 false)
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %122, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %118, %120
  %123 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %_ZN4llvm11raw_ostreamlsEPKc.exit110 [
    i32 0, label %126
    i32 1, label %263
    i32 2, label %282
    i32 3, label %331
  ]

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %127 = load ptr, ptr %63, align 8
  %128 = load ptr, ptr %123, align 8
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(48) %127) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 6))
  %134 = load ptr, ptr %66, align 8
  %135 = load ptr, ptr %67, align 8
  %.not.i.i89 = icmp eq ptr %134, %135
  br i1 %.not.i.i89, label %139, label %136

136:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %137 = load ptr, ptr %66, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %138, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

139:                                              ; preds = %132
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %134, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %136, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %.pre = load i8, ptr %129, align 8
  br label %140

140:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %126
  %141 = phi i8 [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %130, %126 ]
  %142 = and i8 %141, 2
  %.not80 = icmp eq i8 %142, 0
  br i1 %.not80, label %151, label %143

143:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 6))
  %145 = load ptr, ptr %66, align 8
  %146 = load ptr, ptr %67, align 8
  %.not.i.i90 = icmp eq ptr %145, %146
  br i1 %.not.i.i90, label %150, label %147

147:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %148 = load ptr, ptr %66, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %149, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91

150:                                              ; preds = %143
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %145, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91: ; preds = %147, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %151

151:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91, %140
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 12))
  %157 = load ptr, ptr %66, align 8
  %158 = load ptr, ptr %67, align 8
  %.not.i.i92 = icmp eq ptr %157, %158
  br i1 %.not.i.i92, label %162, label %159

159:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %160 = load ptr, ptr %66, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %66, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93

162:                                              ; preds = %155
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93: ; preds = %159, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %163

163:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit93, %151
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %66, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %63, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.66, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

179:                                              ; preds = %167
  store i16 10272, ptr %172, align 1
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %177, %179
  %.0.i.i95 = phi ptr [ %178, %177 ], [ %168, %179 ]
  %182 = load ptr, ptr %9, align 8, !noalias !33
  %183 = load ptr, ptr %66, align 8, !noalias !33
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %182, ptr %183, ptr nonnull @.str.67, i64 1)
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %184, i64 noundef %185) #23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.41, i64 noundef 1) #23
  br label %197

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 41, ptr %190, align 1
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %189, align 8
  br label %197

197:                                              ; preds = %194, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %.pre295 = load ptr, ptr %9, align 8
  %.pre296 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre295, %.pre296
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i ], [ %.pre295, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i100 = icmp eq ptr %198, %.pre296
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %197
  %199 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre295, %197 ], [ %164, %163 ]
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %201 = load ptr, ptr %67, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %200
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(96) ptr %207(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  %209 = load i8, ptr %65, align 8
  %210 = and i8 %209, 16
  %211 = icmp ne i8 %210, 0
  %212 = call noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(40) %64, i1 noundef zeroext %211) #23
  %.not81 = icmp eq ptr %212, null
  br i1 %.not81, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %213

213:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %214 = load ptr, ptr %63, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.68, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

225:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %223, %225
  %.0.i.i102 = phi ptr [ %224, %223 ], [ %214, %225 ]
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef %228, i64 noundef %229) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not82 = icmp eq ptr %232, null
  br i1 %.not82, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %233

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %234 = load ptr, ptr %63, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 3
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.68, i64 noundef 3) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.pre297 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

245:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 3
  store ptr %247, ptr %237, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %245, %243
  %248 = phi ptr [ %.pre297, %243 ], [ %247, %245 ]
  %.0.i.i105 = phi ptr [ %244, %243 ], [ %234, %245 ]
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #23
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %248 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %249, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef nonnull %232, i64 noundef %249) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

259:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i108 = icmp eq i64 %249, 0
  br i1 %.not.i2.i108, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %260

260:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %232, i64 %249, i1 false)
  %261 = load ptr, ptr %252, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %249
  store ptr %262, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %264 = load ptr, ptr %63, align 8
  %265 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i111 = icmp eq ptr %266, null
  br i1 %.not.i.i111, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %_ZN4llvm9StringRefC2EPKc.exit.i112

_ZN4llvm9StringRefC2EPKc.exit.i112:               ; preds = %263
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #23
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %267, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i112
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull %266, i64 noundef %267) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

278:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i112
  %.not.i2.i113 = icmp eq i64 %267, 0
  br i1 %.not.i2.i113, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %279

279:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr nonnull align 1 %266, i64 %267, i1 false)
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %267
  store ptr %281, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %283 = load ptr, ptr %63, align 8
  %284 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %287, align 8
  %290 = and i64 %289, 4294967295
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %290, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %282
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef nonnull %288, i64 noundef %290) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

301:                                              ; preds = %282
  %.not.i118 = icmp eq i64 %290, 0
  br i1 %.not.i118, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %302

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr nonnull align 1 %288, i64 %290, i1 false)
  %303 = load ptr, ptr %293, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %290
  store ptr %304, ptr %293, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %299, %301, %302
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(96) ptr %307(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  %309 = load i8, ptr %65, align 8
  %310 = and i8 %309, 16
  %311 = icmp ne i8 %310, 0
  %312 = call noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(96) %308, ptr noundef nonnull align 8 dereferenceable(40) %64, i1 noundef zeroext %311) #23
  %.not79 = icmp eq ptr %312, null
  br i1 %.not79, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %314 = load ptr, ptr %63, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 3
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull @.str.68, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

325:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %326 = load ptr, ptr %317, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 3
  store ptr %327, ptr %317, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %323, %325
  %.0.i.i122 = phi ptr [ %324, %323 ], [ %314, %325 ]
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %312)
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %329 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef %328, i64 noundef %329) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %332 = load ptr, ptr %63, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 10
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.69, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

343:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %336, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %344 = load ptr, ptr %335, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 10
  store ptr %345, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %341, %343
  %.0.i.i126 = phi ptr [ %342, %341 ], [ %332, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %347 = load ptr, ptr %346, align 8
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %347)
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, ptr noundef %348, i64 noundef %349) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %279, %278, %276, %263, %260, %259, %257, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %351 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %354 = load ptr, ptr %353, align 8
  %.not287288 = icmp eq ptr %352, %354
  br i1 %.not287288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %.sroa.0279.0289 = phi ptr [ %879, %_ZN4llvm11raw_ostreamlsEPKc.exit172 ], [ %352, %_ZN4llvm11raw_ostreamlsEPKc.exit110 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0279.0289, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0289, i64 4
  %.sroa.0.0.copyload.i.i128 = load i32, ptr %355, align 4
  %356 = load ptr, ptr %68, align 8
  %357 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 408
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %358, align 8
  %359 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %359, 2
  br i1 %or.cond.i.i.i.i.i.i, label %360, label %363

360:                                              ; preds = %.lr.ph
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %362 = load ptr, ptr %361, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

363:                                              ; preds = %.lr.ph
  %364 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %364, label %365, label %416

365:                                              ; preds = %363
  %366 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %368 = lshr i32 %366, 6
  %369 = zext nneg i32 %368 to i64
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i64, ptr %370, i64 %369
  %372 = and i32 %366, 63
  %373 = load i64, ptr %371, align 8
  %374 = zext nneg i32 %372 to i64
  %375 = shl nuw i64 1, %374
  %376 = and i64 %373, %375
  %.not.i.i.i200 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i200, label %414, label %377

377:                                              ; preds = %365
  %378 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %379 = udiv i32 %366, 42
  %380 = urem i32 %366, 42
  %.zext.i.i.i201 = zext nneg i32 %379 to i64
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %.zext.i.i.i201
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i202 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i202, label %384, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i203

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i204 = load i64, ptr %385, align 8
  %386 = and i64 %.0.copyload.i.i.i.i.i.i.i204, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 1008
  store i64 %390, ptr %388, align 8
  %391 = load ptr, ptr %387, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = add i64 %392, 7
  %394 = and i64 %393, -8
  %395 = add i64 %394, 1008
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %.not.i.i.i.i.i.i.i.i205 = icmp ugt i64 %395, %398
  %.not14.i.i.i.i.i.i.i.i206 = icmp eq ptr %391, null
  %or.cond.i.i.i.i.i.i.i.i207 = or i1 %.not14.i.i.i.i.i.i.i.i206, %.not.i.i.i.i.i.i.i.i205
  br i1 %or.cond.i.i.i.i.i.i.i.i207, label %.critedge.i.i.i.i.i.i.i.i217, label %399

399:                                              ; preds = %384
  %400 = inttoptr i64 %395 to ptr
  %401 = inttoptr i64 %394 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208

.critedge.i.i.i.i.i.i.i.i217:                     ; preds = %384
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %387)
  %402 = load ptr, ptr %387, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208: ; preds = %.critedge.i.i.i.i.i.i.i.i217, %399
  %.sink.i.i.i.i209 = phi ptr [ %407, %.critedge.i.i.i.i.i.i.i.i217 ], [ %400, %399 ]
  %.0.i.i.i.i.i.i.i.i210 = phi ptr [ %406, %.critedge.i.i.i.i.i.i.i.i217 ], [ %401, %399 ]
  store ptr %.sink.i.i.i.i209, ptr %387, align 8
  store ptr %.0.i.i.i.i.i.i.i.i210, ptr %382, align 8
  br label %.lr.ph.i.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i.i211:                          ; preds = %.lr.ph.i.i.i.i.i.i.i211, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208
  %.08.i.i.i.i.i.i.i212 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i.i211 ], [ %.0.i.i.i.i.i.i.i.i210, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208 ]
  %.057.i.i.i.i.i.i.i213 = phi i64 [ %409, %.lr.ph.i.i.i.i.i.i.i211 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i208 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i212, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i212, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  %409 = add nsw i64 %.057.i.i.i.i.i.i.i213, -1
  %410 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i212, i64 24
  %.not.i.i.i.i.i.i.i214 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i215, label %.lr.ph.i.i.i.i.i.i.i211, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i.i.i211
  %.pre.i.i.i.i216 = load ptr, ptr %382, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i203

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i203: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i215, %377
  %411 = phi ptr [ %.pre.i.i.i.i216, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i215 ], [ %383, %377 ]
  %412 = zext nneg i32 %380 to i64
  %413 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %411, i64 %412
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

414:                                              ; preds = %365
  %415 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %366, ptr noundef null) #23
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

416:                                              ; preds = %363
  %417 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %418 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %419, i64 %418
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %416, %414, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i203, %360
  %.0.i.i.i.i.i.i = phi ptr [ %362, %360 ], [ %420, %416 ], [ %413, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i203 ], [ %415, %414 ]
  %421 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %422 = and i32 %421, 2147483647
  %423 = icmp samesign ult i32 %357, %422
  br i1 %423, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %424

424:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %425 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %425, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #23
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %359, %429
  br i1 %430, label %431, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %356, i64 248
  %433 = load i32, ptr %432, align 8
  %434 = icmp ult i32 %357, %433
  br i1 %434, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %426
  %435 = icmp slt i32 %359, 0
  br i1 %435, label %436, label %487

436:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %437 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %439 = lshr i32 %437, 6
  %440 = zext nneg i32 %439 to i64
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %440
  %443 = and i32 %437, 63
  %444 = load i64, ptr %442, align 8
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw i64 1, %445
  %447 = and i64 %444, %446
  %.not.i.i.i180 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i180, label %485, label %448

448:                                              ; preds = %436
  %449 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %450 = udiv i32 %437, 42
  %451 = urem i32 %437, 42
  %.zext.i.i.i181 = zext nneg i32 %450 to i64
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %.zext.i.i.i181
  %454 = load ptr, ptr %453, align 8
  %.not.i.i.i.i182 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i182, label %455, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i183

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i184 = load i64, ptr %456, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i.i.i184, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %460, 1008
  store i64 %461, ptr %459, align 8
  %462 = load ptr, ptr %458, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = add i64 %463, 7
  %465 = and i64 %464, -8
  %466 = add i64 %465, 1008
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %468 to i64
  %.not.i.i.i.i.i.i.i.i185 = icmp ugt i64 %466, %469
  %.not14.i.i.i.i.i.i.i.i186 = icmp eq ptr %462, null
  %or.cond.i.i.i.i.i.i.i.i187 = or i1 %.not14.i.i.i.i.i.i.i.i186, %.not.i.i.i.i.i.i.i.i185
  br i1 %or.cond.i.i.i.i.i.i.i.i187, label %.critedge.i.i.i.i.i.i.i.i197, label %470

470:                                              ; preds = %455
  %471 = inttoptr i64 %466 to ptr
  %472 = inttoptr i64 %465 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188

.critedge.i.i.i.i.i.i.i.i197:                     ; preds = %455
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %458)
  %473 = load ptr, ptr %458, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = add i64 %474, 7
  %476 = and i64 %475, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188: ; preds = %.critedge.i.i.i.i.i.i.i.i197, %470
  %.sink.i.i.i.i189 = phi ptr [ %478, %.critedge.i.i.i.i.i.i.i.i197 ], [ %471, %470 ]
  %.0.i.i.i.i.i.i.i.i190 = phi ptr [ %477, %.critedge.i.i.i.i.i.i.i.i197 ], [ %472, %470 ]
  store ptr %.sink.i.i.i.i189, ptr %458, align 8
  store ptr %.0.i.i.i.i.i.i.i.i190, ptr %453, align 8
  br label %.lr.ph.i.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i.i191:                          ; preds = %.lr.ph.i.i.i.i.i.i.i191, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188
  %.08.i.i.i.i.i.i.i192 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i.i191 ], [ %.0.i.i.i.i.i.i.i.i190, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188 ]
  %.057.i.i.i.i.i.i.i193 = phi i64 [ %480, %.lr.ph.i.i.i.i.i.i.i191 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i188 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i192, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i192, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %480 = add nsw i64 %.057.i.i.i.i.i.i.i193, -1
  %481 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i192, i64 24
  %.not.i.i.i.i.i.i.i194 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i195, label %.lr.ph.i.i.i.i.i.i.i191, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i.i191
  %.pre.i.i.i.i196 = load ptr, ptr %453, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i183

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i183: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i195, %448
  %482 = phi ptr [ %.pre.i.i.i.i196, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i195 ], [ %454, %448 ]
  %483 = zext nneg i32 %451 to i64
  %484 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %482, i64 %483
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198

485:                                              ; preds = %436
  %486 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %437, ptr noundef null) #23
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198

487:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %488 = zext nneg i32 %359 to i64
  %489 = load ptr, ptr %427, align 8
  %490 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %489, i64 %488
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i183, %485, %487
  %.0.i179 = phi ptr [ %490, %487 ], [ %484, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i183 ], [ %486, %485 ]
  %491 = load i32, ptr %.0.i179, align 8
  %492 = and i32 %491, 2147483647
  %493 = icmp samesign ult i32 %357, %492
  br i1 %493, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198, %431, %424
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %358, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit198, %431, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %494 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %357) #23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %494, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %495 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i.i = icmp ult i32 %495, 2
  br i1 %or.cond.i.i.i.i, label %select.unfold.i, label %496

496:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %497 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %497, label %498, label %549

498:                                              ; preds = %496
  %499 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %501 = lshr i32 %499, 6
  %502 = zext nneg i32 %501 to i64
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw i64, ptr %503, i64 %502
  %505 = and i32 %499, 63
  %506 = load i64, ptr %504, align 8
  %507 = zext nneg i32 %505 to i64
  %508 = shl nuw i64 1, %507
  %509 = and i64 %506, %508
  %.not.i.i.i177 = icmp eq i64 %509, 0
  br i1 %.not.i.i.i177, label %547, label %510

510:                                              ; preds = %498
  %511 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %512 = udiv i32 %499, 42
  %513 = urem i32 %499, 42
  %.zext.i.i.i = zext nneg i32 %512 to i64
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %.zext.i.i.i
  %516 = load ptr, ptr %515, align 8
  %.not.i.i.i.i178 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i178, label %517, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %518, align 8
  %519 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %520 = inttoptr i64 %519 to ptr
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 80
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, 1008
  store i64 %523, ptr %521, align 8
  %524 = load ptr, ptr %520, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = add i64 %525, 7
  %527 = and i64 %526, -8
  %528 = add i64 %527, 1008
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %528, %531
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %524, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %532

532:                                              ; preds = %517
  %533 = inttoptr i64 %528 to ptr
  %534 = inttoptr i64 %527 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %517
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %520)
  %535 = load ptr, ptr %520, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = add i64 %536, 7
  %538 = and i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %532
  %.sink.i.i.i.i = phi ptr [ %540, %.critedge.i.i.i.i.i.i.i.i ], [ %533, %532 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %539, %.critedge.i.i.i.i.i.i.i.i ], [ %534, %532 ]
  store ptr %.sink.i.i.i.i, ptr %520, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %515, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %542, %.lr.ph.i.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  %542 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %543 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %515, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %510
  %544 = phi ptr [ %.pre.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %516, %510 ]
  %545 = zext nneg i32 %513 to i64
  %546 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %544, i64 %545
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

547:                                              ; preds = %498
  %548 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %499, ptr noundef nonnull %7) #23
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

549:                                              ; preds = %496
  %550 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %551 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %552, i64 %551
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %547, %549
  %.0.i176 = phi ptr [ %553, %549 ], [ %546, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %548, %547 ]
  %.pre.i.i.i = load i8, ptr %7, align 1
  %554 = trunc i8 %.pre.i.i.i to i1
  br i1 %554, label %select.unfold.i, label %555

select.unfold.i:                                  ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

555:                                              ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %556 = load i32, ptr %.0.i176, align 8
  %557 = and i32 %556, 2147483647
  %558 = sub nsw i32 %357, %557
  %559 = zext i32 %558 to i64
  %560 = shl nuw i64 %559, 32
  %561 = zext i32 %.sroa.02.0.i.i.i to i64
  %562 = or disjoint i64 %560, %561
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit: ; preds = %select.unfold.i, %555
  %.sroa.012.0.insert.insert.i = phi i64 [ 0, %select.unfold.i ], [ %562, %555 ]
  %.sroa.010.0.extract.trunc = trunc i64 %.sroa.012.0.insert.insert.i to i32
  %.sroa.311.0.extract.shift = lshr i64 %.sroa.012.0.insert.insert.i, 32
  %.sroa.311.0.extract.trunc = trunc nuw i64 %.sroa.311.0.extract.shift to i32
  %563 = and i32 %.sroa.0.0.copyload.i.i128, 2147483647
  %.sroa.0.0.copyload.i.i.i129 = load i32, ptr %358, align 8
  %564 = add i32 %.sroa.0.0.copyload.i.i.i129, 1
  %or.cond.i.i.i.i.i.i130 = icmp ult i32 %564, 2
  br i1 %or.cond.i.i.i.i.i.i130, label %565, label %568

565:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %566 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %567 = load ptr, ptr %566, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131

568:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %569 = icmp slt i32 %.sroa.0.0.copyload.i.i.i129, 0
  br i1 %569, label %570, label %621

570:                                              ; preds = %568
  %571 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i129
  %572 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %573 = lshr i32 %571, 6
  %574 = zext nneg i32 %573 to i64
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds nuw i64, ptr %575, i64 %574
  %577 = and i32 %571, 63
  %578 = load i64, ptr %576, align 8
  %579 = zext nneg i32 %577 to i64
  %580 = shl nuw i64 1, %579
  %581 = and i64 %578, %580
  %.not.i.i.i260 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i260, label %619, label %582

582:                                              ; preds = %570
  %583 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %584 = udiv i32 %571, 42
  %585 = urem i32 %571, 42
  %.zext.i.i.i261 = zext nneg i32 %584 to i64
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds nuw ptr, ptr %586, i64 %.zext.i.i.i261
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i.i262 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i262, label %589, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i263

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i264 = load i64, ptr %590, align 8
  %591 = and i64 %.0.copyload.i.i.i.i.i.i.i264, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 80
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, 1008
  store i64 %595, ptr %593, align 8
  %596 = load ptr, ptr %592, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = add i64 %597, 7
  %599 = and i64 %598, -8
  %600 = add i64 %599, 1008
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = ptrtoint ptr %602 to i64
  %.not.i.i.i.i.i.i.i.i265 = icmp ugt i64 %600, %603
  %.not14.i.i.i.i.i.i.i.i266 = icmp eq ptr %596, null
  %or.cond.i.i.i.i.i.i.i.i267 = or i1 %.not14.i.i.i.i.i.i.i.i266, %.not.i.i.i.i.i.i.i.i265
  br i1 %or.cond.i.i.i.i.i.i.i.i267, label %.critedge.i.i.i.i.i.i.i.i277, label %604

604:                                              ; preds = %589
  %605 = inttoptr i64 %600 to ptr
  %606 = inttoptr i64 %599 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268

.critedge.i.i.i.i.i.i.i.i277:                     ; preds = %589
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %592)
  %607 = load ptr, ptr %592, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = add i64 %608, 7
  %610 = and i64 %609, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268: ; preds = %.critedge.i.i.i.i.i.i.i.i277, %604
  %.sink.i.i.i.i269 = phi ptr [ %612, %.critedge.i.i.i.i.i.i.i.i277 ], [ %605, %604 ]
  %.0.i.i.i.i.i.i.i.i270 = phi ptr [ %611, %.critedge.i.i.i.i.i.i.i.i277 ], [ %606, %604 ]
  store ptr %.sink.i.i.i.i269, ptr %592, align 8
  store ptr %.0.i.i.i.i.i.i.i.i270, ptr %587, align 8
  br label %.lr.ph.i.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i.i271:                          ; preds = %.lr.ph.i.i.i.i.i.i.i271, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268
  %.08.i.i.i.i.i.i.i272 = phi ptr [ %615, %.lr.ph.i.i.i.i.i.i.i271 ], [ %.0.i.i.i.i.i.i.i.i270, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268 ]
  %.057.i.i.i.i.i.i.i273 = phi i64 [ %614, %.lr.ph.i.i.i.i.i.i.i271 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i268 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i272, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %614 = add nsw i64 %.057.i.i.i.i.i.i.i273, -1
  %615 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i272, i64 24
  %.not.i.i.i.i.i.i.i274 = icmp eq i64 %614, 0
  br i1 %.not.i.i.i.i.i.i.i274, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i275, label %.lr.ph.i.i.i.i.i.i.i271, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i.i271
  %.pre.i.i.i.i276 = load ptr, ptr %587, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i263

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i263: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i275, %582
  %616 = phi ptr [ %.pre.i.i.i.i276, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i275 ], [ %588, %582 ]
  %617 = zext nneg i32 %585 to i64
  %618 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %616, i64 %617
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131

619:                                              ; preds = %570
  %620 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %571, ptr noundef null) #23
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131

621:                                              ; preds = %568
  %622 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %623 = zext nneg i32 %.sroa.0.0.copyload.i.i.i129 to i64
  %624 = load ptr, ptr %622, align 8
  %625 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %624, i64 %623
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131: ; preds = %621, %619, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i263, %565
  %.0.i.i.i.i.i.i132 = phi ptr [ %567, %565 ], [ %625, %621 ], [ %618, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i263 ], [ %620, %619 ]
  %626 = load i32, ptr %.0.i.i.i.i.i.i132, align 8
  %627 = and i32 %626, 2147483647
  %628 = icmp samesign ult i32 %563, %627
  br i1 %628, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134, label %629

629:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131
  %630 = icmp eq i32 %.sroa.0.0.copyload.i.i.i129, -2
  br i1 %630, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %632) #23
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %564, %634
  br i1 %635, label %636, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i133

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %356, i64 248
  %638 = load i32, ptr %637, align 8
  %639 = icmp ult i32 %563, %638
  br i1 %639, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i133: ; preds = %631
  %640 = icmp slt i32 %564, 0
  br i1 %640, label %641, label %692

641:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i133
  %642 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i129
  %643 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %644 = lshr i32 %642, 6
  %645 = zext nneg i32 %644 to i64
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw i64, ptr %646, i64 %645
  %648 = and i32 %642, 63
  %649 = load i64, ptr %647, align 8
  %650 = zext nneg i32 %648 to i64
  %651 = shl nuw i64 1, %650
  %652 = and i64 %649, %651
  %.not.i.i.i240 = icmp eq i64 %652, 0
  br i1 %.not.i.i.i240, label %690, label %653

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %655 = udiv i32 %642, 42
  %656 = urem i32 %642, 42
  %.zext.i.i.i241 = zext nneg i32 %655 to i64
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw ptr, ptr %657, i64 %.zext.i.i.i241
  %659 = load ptr, ptr %658, align 8
  %.not.i.i.i.i242 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i242, label %660, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i243

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i244 = load i64, ptr %661, align 8
  %662 = and i64 %.0.copyload.i.i.i.i.i.i.i244, -8
  %663 = inttoptr i64 %662 to ptr
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 80
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, 1008
  store i64 %666, ptr %664, align 8
  %667 = load ptr, ptr %663, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = add i64 %668, 7
  %670 = and i64 %669, -8
  %671 = add i64 %670, 1008
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = ptrtoint ptr %673 to i64
  %.not.i.i.i.i.i.i.i.i245 = icmp ugt i64 %671, %674
  %.not14.i.i.i.i.i.i.i.i246 = icmp eq ptr %667, null
  %or.cond.i.i.i.i.i.i.i.i247 = or i1 %.not14.i.i.i.i.i.i.i.i246, %.not.i.i.i.i.i.i.i.i245
  br i1 %or.cond.i.i.i.i.i.i.i.i247, label %.critedge.i.i.i.i.i.i.i.i257, label %675

675:                                              ; preds = %660
  %676 = inttoptr i64 %671 to ptr
  %677 = inttoptr i64 %670 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248

.critedge.i.i.i.i.i.i.i.i257:                     ; preds = %660
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %663)
  %678 = load ptr, ptr %663, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = add i64 %679, 7
  %681 = and i64 %680, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248: ; preds = %.critedge.i.i.i.i.i.i.i.i257, %675
  %.sink.i.i.i.i249 = phi ptr [ %683, %.critedge.i.i.i.i.i.i.i.i257 ], [ %676, %675 ]
  %.0.i.i.i.i.i.i.i.i250 = phi ptr [ %682, %.critedge.i.i.i.i.i.i.i.i257 ], [ %677, %675 ]
  store ptr %.sink.i.i.i.i249, ptr %663, align 8
  store ptr %.0.i.i.i.i.i.i.i.i250, ptr %658, align 8
  br label %.lr.ph.i.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i.i251:                          ; preds = %.lr.ph.i.i.i.i.i.i.i251, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248
  %.08.i.i.i.i.i.i.i252 = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i.i251 ], [ %.0.i.i.i.i.i.i.i.i250, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248 ]
  %.057.i.i.i.i.i.i.i253 = phi i64 [ %685, %.lr.ph.i.i.i.i.i.i.i251 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i248 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i252, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i252, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false)
  %685 = add nsw i64 %.057.i.i.i.i.i.i.i253, -1
  %686 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i252, i64 24
  %.not.i.i.i.i.i.i.i254 = icmp eq i64 %685, 0
  br i1 %.not.i.i.i.i.i.i.i254, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i255, label %.lr.ph.i.i.i.i.i.i.i251, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i.i.i251
  %.pre.i.i.i.i256 = load ptr, ptr %658, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i243

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i243: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i255, %653
  %687 = phi ptr [ %.pre.i.i.i.i256, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i255 ], [ %659, %653 ]
  %688 = zext nneg i32 %656 to i64
  %689 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %687, i64 %688
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258

690:                                              ; preds = %641
  %691 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %642, ptr noundef null) #23
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258

692:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i133
  %693 = zext nneg i32 %564 to i64
  %694 = load ptr, ptr %632, align 8
  %695 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %694, i64 %693
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i243, %690, %692
  %.0.i239 = phi ptr [ %695, %692 ], [ %689, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i243 ], [ %691, %690 ]
  %696 = load i32, ptr %.0.i239, align 8
  %697 = and i32 %696, 2147483647
  %698 = icmp samesign ult i32 %563, %697
  br i1 %698, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258, %636, %629
  %.sroa.02.0.copyload.i.i.i142 = load i32, ptr %358, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i135

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit258, %636, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i131
  %699 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %563) #23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i135

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i135: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141
  %.sroa.02.0.i.i.i136 = phi i32 [ %.sroa.02.0.copyload.i.i.i142, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i141 ], [ %699, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i134 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %700 = add i32 %.sroa.02.0.i.i.i136, 1
  %or.cond.i.i.i.i137 = icmp ult i32 %700, 2
  br i1 %or.cond.i.i.i.i137, label %select.unfold.i140, label %701

701:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i135
  %702 = icmp slt i32 %.sroa.02.0.i.i.i136, 0
  br i1 %702, label %703, label %754

703:                                              ; preds = %701
  %704 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i136
  %705 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %706 = lshr i32 %704, 6
  %707 = zext nneg i32 %706 to i64
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i64, ptr %708, i64 %707
  %710 = and i32 %704, 63
  %711 = load i64, ptr %709, align 8
  %712 = zext nneg i32 %710 to i64
  %713 = shl nuw i64 1, %712
  %714 = and i64 %711, %713
  %.not.i.i.i220 = icmp eq i64 %714, 0
  br i1 %.not.i.i.i220, label %752, label %715

715:                                              ; preds = %703
  %716 = getelementptr inbounds nuw i8, ptr %356, i64 208
  %717 = udiv i32 %704, 42
  %718 = urem i32 %704, 42
  %.zext.i.i.i221 = zext nneg i32 %717 to i64
  %719 = load ptr, ptr %716, align 8
  %720 = getelementptr inbounds nuw ptr, ptr %719, i64 %.zext.i.i.i221
  %721 = load ptr, ptr %720, align 8
  %.not.i.i.i.i222 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i222, label %722, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i223

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw i8, ptr %356, i64 224
  %.0.copyload.i.i.i.i.i.i.i224 = load i64, ptr %723, align 8
  %724 = and i64 %.0.copyload.i.i.i.i.i.i.i224, -8
  %725 = inttoptr i64 %724 to ptr
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 80
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, 1008
  store i64 %728, ptr %726, align 8
  %729 = load ptr, ptr %725, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = add i64 %730, 7
  %732 = and i64 %731, -8
  %733 = add i64 %732, 1008
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %735 to i64
  %.not.i.i.i.i.i.i.i.i225 = icmp ugt i64 %733, %736
  %.not14.i.i.i.i.i.i.i.i226 = icmp eq ptr %729, null
  %or.cond.i.i.i.i.i.i.i.i227 = or i1 %.not14.i.i.i.i.i.i.i.i226, %.not.i.i.i.i.i.i.i.i225
  br i1 %or.cond.i.i.i.i.i.i.i.i227, label %.critedge.i.i.i.i.i.i.i.i237, label %737

737:                                              ; preds = %722
  %738 = inttoptr i64 %733 to ptr
  %739 = inttoptr i64 %732 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228

.critedge.i.i.i.i.i.i.i.i237:                     ; preds = %722
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %725)
  %740 = load ptr, ptr %725, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = add i64 %741, 7
  %743 = and i64 %742, -8
  %744 = inttoptr i64 %743 to ptr
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228: ; preds = %.critedge.i.i.i.i.i.i.i.i237, %737
  %.sink.i.i.i.i229 = phi ptr [ %745, %.critedge.i.i.i.i.i.i.i.i237 ], [ %738, %737 ]
  %.0.i.i.i.i.i.i.i.i230 = phi ptr [ %744, %.critedge.i.i.i.i.i.i.i.i237 ], [ %739, %737 ]
  store ptr %.sink.i.i.i.i229, ptr %725, align 8
  store ptr %.0.i.i.i.i.i.i.i.i230, ptr %720, align 8
  br label %.lr.ph.i.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i.i231:                          ; preds = %.lr.ph.i.i.i.i.i.i.i231, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228
  %.08.i.i.i.i.i.i.i232 = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i.i231 ], [ %.0.i.i.i.i.i.i.i.i230, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228 ]
  %.057.i.i.i.i.i.i.i233 = phi i64 [ %747, %.lr.ph.i.i.i.i.i.i.i231 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i228 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i232, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i232, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  %747 = add nsw i64 %.057.i.i.i.i.i.i.i233, -1
  %748 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i232, i64 24
  %.not.i.i.i.i.i.i.i234 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i231, !llvm.loop !37

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i.i.i.i231
  %.pre.i.i.i.i236 = load ptr, ptr %720, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i223

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i223: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i235, %715
  %749 = phi ptr [ %.pre.i.i.i.i236, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i235 ], [ %721, %715 ]
  %750 = zext nneg i32 %718 to i64
  %751 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %749, i64 %750
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238

752:                                              ; preds = %703
  %753 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 noundef %704, ptr noundef nonnull %6) #23
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238

754:                                              ; preds = %701
  %755 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %756 = zext nneg i32 %.sroa.02.0.i.i.i136 to i64
  %757 = load ptr, ptr %755, align 8
  %758 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %757, i64 %756
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i223, %752, %754
  %.0.i219 = phi ptr [ %758, %754 ], [ %751, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i223 ], [ %753, %752 ]
  %.pre.i.i.i138 = load i8, ptr %6, align 1
  %759 = trunc i8 %.pre.i.i.i138 to i1
  br i1 %759, label %select.unfold.i140, label %760

select.unfold.i140:                               ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143

760:                                              ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %761 = load i32, ptr %.0.i219, align 8
  %762 = and i32 %761, 2147483647
  %763 = sub nsw i32 %563, %762
  %764 = zext i32 %763 to i64
  %765 = shl nuw i64 %764, 32
  %766 = zext i32 %.sroa.02.0.i.i.i136 to i64
  %767 = or disjoint i64 %765, %766
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143: ; preds = %select.unfold.i140, %760
  %.sroa.012.0.insert.insert.i139 = phi i64 [ 0, %select.unfold.i140 ], [ %767, %760 ]
  %.sroa.06.0.extract.trunc = trunc i64 %.sroa.012.0.insert.insert.i139 to i32
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.012.0.insert.insert.i139, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0289, i64 8
  %769 = load i8, ptr %768, align 4
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %775

771:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143
  %772 = load ptr, ptr %69, align 8
  %773 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i.i128, ptr noundef nonnull align 8 dereferenceable(696) %356, ptr noundef nonnull align 8 dereferenceable(841) %772) #23
  %774 = add i32 %773, %.sroa.3.0.extract.trunc
  br label %775

775:                                              ; preds = %771, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143
  %.sroa.3.0 = phi i32 [ %774, %771 ], [ %.sroa.3.0.extract.trunc, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit143 ]
  %776 = load ptr, ptr %63, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %780 = load ptr, ptr %779, align 8
  %781 = ptrtoint ptr %778 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp ult i64 %783, 18
  br i1 %784, label %785, label %787

785:                                              ; preds = %775
  %786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %776, ptr noundef nonnull @.str.70, i64 noundef 18) #23
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %.pre299 = load ptr, ptr %.phi.trans.insert298, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

787:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %780, ptr noundef nonnull align 1 dereferenceable(18) @.str.70, i64 18, i1 false)
  %788 = load ptr, ptr %779, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 18
  store ptr %789, ptr %779, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %785, %787
  %790 = phi ptr [ %.pre299, %785 ], [ %789, %787 ]
  %.0.i.i146 = phi ptr [ %786, %785 ], [ %776, %787 ]
  %791 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %790 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 2
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef nonnull @.str.71, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %800 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  store i16 31520, ptr %790, align 1
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 2
  store ptr %802, ptr %800, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %797, %799
  %.0.i.i150 = phi ptr [ %798, %797 ], [ %.0.i.i146, %799 ]
  %803 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 %.sroa.010.0.extract.trunc, i32 noundef %.sroa.311.0.extract.trunc, ptr noundef null) #23
  %804 = zext i32 %803 to i64
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, i64 noundef %804) #23
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %809 = load ptr, ptr %808, align 8
  %.not.i152 = icmp ult ptr %807, %809
  br i1 %.not.i152, label %812, label %810

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %805, i8 noundef zeroext 58) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 1
  store ptr %813, ptr %806, align 8
  store i8 58, ptr %807, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

_ZN4llvm11raw_ostreamlsEc.exit154:                ; preds = %810, %812
  %.0.i153 = phi ptr [ %811, %810 ], [ %805, %812 ]
  %814 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 %.sroa.010.0.extract.trunc, i32 noundef %.sroa.311.0.extract.trunc, ptr noundef null) #23
  %815 = zext i32 %814 to i64
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i153, i64 noundef %815) #23
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %820 = load ptr, ptr %819, align 8
  %.not.i155 = icmp ult ptr %818, %820
  br i1 %.not.i155, label %823, label %821

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %816, i8 noundef zeroext 45) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit157

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 1
  store ptr %824, ptr %817, align 8
  store i8 45, ptr %818, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit157

_ZN4llvm11raw_ostreamlsEc.exit157:                ; preds = %821, %823
  %.0.i156 = phi ptr [ %822, %821 ], [ %816, %823 ]
  %825 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 %.sroa.06.0.extract.trunc, i32 noundef %.sroa.3.0, ptr noundef null) #23
  %826 = zext i32 %825 to i64
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i156, i64 noundef %826) #23
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %831 = load ptr, ptr %830, align 8
  %.not.i158 = icmp ult ptr %829, %831
  br i1 %.not.i158, label %834, label %832

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit157
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %827, i8 noundef zeroext 58) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit157
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 1
  store ptr %835, ptr %828, align 8
  store i8 58, ptr %829, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

_ZN4llvm11raw_ostreamlsEc.exit160:                ; preds = %832, %834
  %.0.i159 = phi ptr [ %833, %832 ], [ %827, %834 ]
  %836 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %356, i32 %.sroa.06.0.extract.trunc, i32 noundef %.sroa.3.0, ptr noundef null) #23
  %837 = zext i32 %836 to i64
  %838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i159, i64 noundef %837) #23
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %840, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit160
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef nonnull @.str.45, i64 noundef 1) #23
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %.pre301 = load ptr, ptr %.phi.trans.insert300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit160
  store i8 125, ptr %842, align 1
  %847 = load ptr, ptr %841, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 1
  store ptr %848, ptr %841, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %844, %846
  %849 = phi ptr [ %.pre301, %844 ], [ %848, %846 ]
  %.0.i.i163 = phi ptr [ %845, %844 ], [ %838, %846 ]
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 24
  %851 = load ptr, ptr %850, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %849 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ult i64 %854, 5
  br i1 %855, label %856, label %858

856:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163, ptr noundef nonnull @.str.72, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %849, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 5
  store ptr %861, ptr %859, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %856, %858
  %.0.i.i167 = phi ptr [ %857, %856 ], [ %.0.i.i163, %858 ]
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0289, i64 24
  %863 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %862) #23
  %864 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %862) #23
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i167, ptr noundef %863, i64 noundef %864) #23
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = ptrtoint ptr %867 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp ult i64 %872, 2
  br i1 %873, label %874, label %876

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %865, ptr noundef nonnull @.str.73, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  store i16 10530, ptr %869, align 1
  %877 = load ptr, ptr %868, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store ptr %878, ptr %868, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %874, %876
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0289, i64 64
  %.not287 = icmp eq ptr %879, %354
  br i1 %.not287, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %880 = load ptr, ptr %63, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %884 = load ptr, ptr %883, align 8
  %.not.i173 = icmp ult ptr %882, %884
  br i1 %.not.i173, label %887, label %885

885:                                              ; preds = %._crit_edge
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %880, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

887:                                              ; preds = %._crit_edge
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %888, ptr %881, align 8
  store i8 10, ptr %882, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

_ZN4llvm11raw_ostreamlsEc.exit175:                ; preds = %887, %885, %104, %_ZN5clang20CodeCompletionResultD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge293, label %70, !llvm.loop !38

._crit_edge293:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit175, %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PrintingCodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS_20CodeCompleteConsumer17OverloadCandidateEjNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %5, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.74, i64 noundef 19) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(696) %28) #23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.53, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %35, %37
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = zext i32 %4 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %51 = getelementptr inbounds nuw %"class.clang::CodeCompleteConsumer::OverloadCandidate", ptr %3, i64 %indvars.iv
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr %54(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  %56 = load i8, ptr %41, align 8
  %57 = and i8 %56, 16
  %58 = icmp ne i8 %57, 0
  %59 = call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate21CreateSignatureStringEjRNS_4SemaERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEbb(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext %58, i1 noundef zeroext %6) #23
  %.not12 = icmp eq ptr %59, null
  br i1 %.not12, label %194, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 10
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.75, i64 noundef 10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str.75, i64 10, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 10
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %70, %72
  %.0.i.i17 = phi ptr [ %71, %70 ], [ %61, %72 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store i32 0, ptr %42, align 8, !noalias !39
  store i8 0, ptr %43, align 8, !noalias !39
  store i32 1, ptr %44, align 4, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !39
  store ptr %10, ptr %46, align 8, !noalias !39
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %75 = load i64, ptr %59, align 8, !noalias !39
  %76 = and i64 %75, 65535
  %.idx.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.not37.i = icmp eq i64 %76, 0
  br i1 %.not37.i, label %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, %.lr.ph.i
  %.038.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %180, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i ]
  %79 = load i32, ptr %.038.i, align 8, !noalias !39
  switch i32 %79, label %164 [
    i32 4, label %80
    i32 5, label %80
    i32 6, label %122
    i32 2, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  ]

80:                                               ; preds = %78, %78
  %81 = load ptr, ptr %47, align 8, !noalias !39
  %82 = load ptr, ptr %48, align 8, !noalias !39
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.58, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

89:                                               ; preds = %80
  store i16 9051, ptr %82, align 1
  %90 = load ptr, ptr %48, align 8, !noalias !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %48, align 8, !noalias !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %89, %87
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %8, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !39
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #23
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %93, i64 noundef %94) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i12.i = icmp eq i64 %94, 0
  br i1 %.not.i2.i12.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, label %106

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %93, i64 %94, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %94
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %106, %105, %103, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i.i13.i = phi ptr [ %104, %103 ], [ %.0.i.i.i, %106 ], [ %.0.i.i.i, %105 ], [ %.0.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef nonnull @.str.59, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  store i16 23843, ptr %112, align 1
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

122:                                              ; preds = %78
  %123 = load ptr, ptr %47, align 8, !noalias !39
  %124 = load ptr, ptr %48, align 8, !noalias !39
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.56, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

131:                                              ; preds = %122
  store i16 9020, ptr %124, align 1
  %132 = load ptr, ptr %48, align 8, !noalias !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %48, align 8, !noalias !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %131, %129
  %.0.i.i21.i = phi ptr [ %130, %129 ], [ %8, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !39
  %.not.i.i23.i = icmp eq ptr %135, null
  br i1 %.not.i.i23.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, label %_ZN4llvm9StringRefC2EPKc.exit.i24.i

_ZN4llvm9StringRefC2EPKc.exit.i24.i:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #23
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i24.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef nonnull %135, i64 noundef %136) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

147:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i24.i
  %.not.i2.i25.i = icmp eq i64 %136, 0
  br i1 %.not.i2.i25.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %135, i64 %136, i1 false)
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %136
  store ptr %150, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %148, %147, %145, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %.0.i.i26.i = phi ptr [ %146, %145 ], [ %.0.i.i21.i, %148 ], [ %.0.i.i21.i, %147 ], [ %.0.i.i21.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef nonnull @.str.57, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  store i16 15907, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

164:                                              ; preds = %78
  %165 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !39
  %.not.i.i32.i = icmp eq ptr %166, null
  br i1 %.not.i.i32.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, label %_ZN4llvm9StringRefC2EPKc.exit.i33.i

_ZN4llvm9StringRefC2EPKc.exit.i33.i:              ; preds = %164
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #23
  %168 = load ptr, ptr %47, align 8, !noalias !39
  %169 = load ptr, ptr %48, align 8, !noalias !39
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %166, i64 noundef %167) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %.not.i2.i34.i = icmp eq i64 %167, 0
  br i1 %.not.i2.i34.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %166, i64 %167, i1 false)
  %178 = load ptr, ptr %48, align 8, !noalias !39
  %179 = getelementptr inbounds i8, ptr %178, i64 %167
  store ptr %179, ptr %48, align 8, !noalias !39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %177, %176, %174, %164, %161, %159, %119, %117, %78
  %180 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %.not.i = icmp eq ptr %180, %.ptr39.i
  br i1 %.not.i, label %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit, label %78

_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %181, i64 noundef %182) #23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.53, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

191:                                              ; preds = %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit
  store i8 10, ptr %187, align 1
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %189, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %194

194:                                              ; preds = %50, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !42

._crit_edge:                                      ; preds = %194, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate21CreateSignatureStringEjRNS_4SemaERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEbb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20CodeCompletionResult32computeCursorKindAndAvailabilityEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %53 [
    i32 3, label %5
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %7

7:                                                ; preds = %._crit_edge, %5
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %6, %5 ]
  %9 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef null, i64 0, i64 0, ptr noundef null) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %20, %14
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %19, %14 ]
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i.i) #23
  %23 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef null, i64 0, i64 0, ptr noundef null) #23
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %9, i32 %23)
  br label %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit

_ZL19getDeclAvailabilityPKN5clang4DeclE.exit:     ; preds = %7, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %.0.i = phi i32 [ %.sroa.speculated.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %9, %7 ]
  %24 = icmp ult i32 %.0.i, 4
  br i1 %24, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit
  %25 = zext nneg i32 %.0.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN5clang20CodeCompletionResult32computeCursorKindAndAvailabilityEb, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %switch.load, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit, %switch.lookup
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, -37
  %33 = icmp ult i32 %32, -6
  %.not34 = icmp eq ptr %28, null
  %.not3 = or i1 %.not34, %33
  br i1 %.not3, label %44, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(168) %28) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 82
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, 64
  %.not5 = icmp eq i32 %41, 0
  br i1 %.not5, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %42, %27
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i32 @_ZN5clang20getCursorKindForDeclEPKNS_4DeclE(ptr noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %.sink.split7, label %53

.sink.split7:                                     ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %switch.selectcmp = icmp eq i32 %52, 16
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 72
  %switch.selectcmp9 = icmp eq i32 %52, 17
  %switch.select10 = select i1 %switch.selectcmp9, i32 11, i32 %switch.select
  store i32 %switch.select10, ptr %47, align 4
  br label %53

53:                                               ; preds = %.sink.split7, %44, %5, %2
  br i1 %1, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  ret void
}

declare noundef i32 @_ZN5clang20getCursorKindForDeclEPKNS_4DeclE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %35 [
    i32 1, label %8
    i32 3, label %13
    i32 2, label %27
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.ptr14.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not12.i = icmp eq i64 %17, 0
  br i1 %.not12.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %.01013.i = phi ptr [ %22, %21 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01013.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %.not.i9 = icmp eq ptr %22, %.ptr14.i
  br i1 %.not.i9, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.i

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %_ZN4llvm9StringRefC2EPKc.exit, label %25

25:                                               ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 4294967295
  br label %_ZN4llvm9StringRefC2EPKc.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %38 = and i64 %.sroa.0.0.copyload.i, 7
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %.sroa.0.0.copyload.i, -8
  %.not20 = icmp eq i64 %40, 0
  %.not = or i1 %39, %.not20
  br i1 %.not, label %48, label %41

41:                                               ; preds = %35
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %46, 4294967295
  br label %_ZN4llvm9StringRefC2EPKc.exit

48:                                               ; preds = %35
  %49 = icmp eq i64 %38, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %51 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #23
  %.not8 = icmp eq ptr %51, null
  br i1 %.not8, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %56, 4294967295
  br label %_ZN4llvm9StringRefC2EPKc.exit

58:                                               ; preds = %50, %48
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %21, %13, %25, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %11, %8, %58, %52, %41, %27
  %.sroa.7.0 = phi i64 [ %61, %58 ], [ %57, %52 ], [ %47, %41 ], [ %34, %27 ], [ %12, %11 ], [ 0, %8 ], [ %26, %25 ], [ 0, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ 0, %13 ], [ 0, %21 ]
  %.sroa.0.0 = phi ptr [ %60, %58 ], [ %55, %52 ], [ %45, %41 ], [ %32, %27 ], [ %10, %11 ], [ null, %8 ], [ %24, %25 ], [ null, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ null, %13 ], [ null, %21 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %6 = call { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = extractvalue { ptr, i64 } %6, 0
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = extractvalue { ptr, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %10 = call { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %11, i64 %12) #23
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_ZNK4llvm9StringRef7compareES0_.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %12, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i) #27
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %18, -1
  %20 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %14
  %21 = icmp eq i64 %15, %12
  br i1 %21, label %_ZNK4llvm9StringRef7compareES0_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %23 = icmp ult i64 %15, %12
  %24 = select i1 %23, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, %19, %2
  %.0.in = phi i32 [ %13, %2 ], [ %20, %19 ], [ %24, %22 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i ]
  %.0 = icmp slt i32 %.0.in, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20CodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS0_17OverloadCandidateEjNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PrintingCodeCompleteConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang28PrintingCodeCompleteConsumerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit

_ZN5clang20CodeCompletionTUInfoD2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PrintingCodeCompleteConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang28PrintingCodeCompleteConsumerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit

_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang28PrintingCodeCompleteConsumer12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang28PrintingCodeCompleteConsumer23getCodeCompletionTUInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !43
  %58 = load ptr, ptr %57, align 8, !nosanitize !43
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #23
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %20 = getelementptr inbounds %"struct.std::pair.1416", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #23
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #23
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #23
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !45

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.preheader, label %.thread

.lr.ph.i.i.preheader:                             ; preds = %4
  %9 = udiv exact i64 %7, 96
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = mul nuw nsw i64 %storemerge26.i.i, 96
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !47

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %14 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %14, label %.thread42, label %15

.thread42:                                        ; preds = %12
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 36, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %.loopexit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %15
  %.01518.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01522.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.021.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.01522.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.021.i.i.i, i64 36, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 96
  %.015.i.i.i = getelementptr inbounds nuw i8, ptr %.01522.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !48

.thread:                                          ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %15
  %.0.lcssa.i.i.i = phi ptr [ %11, %15 ], [ %38, %.lr.ph.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.0.lcssa.i.i.i, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %46 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %11, i64 %storemerge26.i.i
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i ], [ %11, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i10 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i10
  %53 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i10 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i: ; preds = %54, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i11 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i11, label %_ZSt8_DestroyIPN5clang20CodeCompletionResultEEvT_S3_.exit.loopexit.i, label %.lr.ph.i.i.i10, !llvm.loop !49

_ZSt8_DestroyIPN5clang20CodeCompletionResultEEvT_S3_.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i
  %61 = mul i64 %storemerge26.i.i, 96
  br label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit

_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit: ; preds = %.thread42, %.thread, %_ZSt8_DestroyIPN5clang20CodeCompletionResultEEvT_S3_.exit.loopexit.i
  %.sroa.6.01941 = phi ptr [ %11, %_ZSt8_DestroyIPN5clang20CodeCompletionResultEEvT_S3_.exit.loopexit.i ], [ null, %.thread ], [ %11, %.thread42 ]
  %62 = phi i64 [ %61, %_ZSt8_DestroyIPN5clang20CodeCompletionResultEEvT_S3_.exit.loopexit.i ], [ 0, %.thread ], [ 0, %.thread42 ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.01941, i64 noundef %62) #23
  br label %63

63:                                               ; preds = %2, %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1440
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1)
  br label %common.ret18

common.ret18:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 96
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 96
  tail call void @_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 96
  tail call void @_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.sroa.0 = alloca [36 x i8], align 8
  %.sroa.13 = alloca { i8, ptr, ptr, ptr }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %58
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %58 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %58 ]
  %10 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.023, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %10, label %11, label %57

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(36) %.023, i64 36, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.pn22, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn22, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pn22, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn22, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = ptrtoint ptr %.023 to i64
  %20 = sub i64 %19, %4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 192
  %23 = udiv exact i64 %20, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.023, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i64 36, i1 false)
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %28 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %43) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !50

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i64 36, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %13, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %56) #26
  br label %_ZN5clang20CodeCompletionResultD2Ev.exit

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13, i64 32, i1 false)
  br label %58

57:                                               ; preds = %9
  tail call void @_ZSt25__unguarded_linear_insertIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.023)
  br label %58

58:                                               ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit, %57
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !51

.loopexit:                                        ; preds = %58, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i = alloca [36 x i8], align 8
  %.sroa.13.i.i = alloca { i8, ptr, ptr, ptr }, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond68 = or i1 %6, %7
  br i1 %or.cond68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6573 = phi i64 [ %4, %.lr.ph ], [ %72, %tailrecurse ]
  %.tr6472 = phi i64 [ %3, %.lr.ph ], [ %71, %tailrecurse ]
  %.tr6270 = phi ptr [ %1, %.lr.ph ], [ %.058, %tailrecurse ]
  %.tr69 = phi ptr [ %0, %.lr.ph ], [ %70, %tailrecurse ]
  %10 = add nsw i64 %.tr6573, %.tr6472
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, ptr noundef nonnull align 8 dereferenceable(96) %.tr69)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.tr69, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.tr69, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr69, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr69, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.tr69, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.tr69, ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, i64 36, i1 false)
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %16, ptr %22, align 8
  store ptr %18, ptr %24, align 8
  store ptr %20, ptr %26, align 8
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %14, %.lr.ph.i.i.i.i.i.i.i5.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i5.i.i ], [ %29, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %14
  %.not.i.i.i.i.i.i9.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %37) #26
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  br label %.loopexit

38:                                               ; preds = %9
  %39 = icmp sgt i64 %.tr6472, %.tr6573
  %40 = ptrtoint ptr %.tr6270 to i64
  br i1 %39, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit: ; preds = %38
  %41 = sdiv i64 %.tr6472, 2
  %42 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr69, i64 %41
  %43 = sub i64 %8, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %45 = udiv exact i64 %43, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %.tr6270, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %45, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %46 = lshr i64 %.01116.i, 1
  %47 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i, i64 %46
  %48 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %42)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %50 = xor i64 %46, -1
  %51 = add nsw i64 %.01116.i, %50
  %.112.i = select i1 %48, i64 %51, i64 %46
  %.1.i = select i1 %48, ptr %49, ptr %.017.i
  %52 = icmp sgt i64 %.112.i, 0
  br i1 %52, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr6270, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %53 = sub i64 %.pre-phi, %40
  %54 = sdiv exact i64 %53, 96
  br label %tailrecurse

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39: ; preds = %38
  %55 = sdiv i64 %.tr6573, 2
  %56 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr6270, i64 %55
  %57 = ptrtoint ptr %.tr69 to i64
  %58 = sub i64 %40, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39
  %60 = udiv exact i64 %58, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41
  %.017.i43 = phi ptr [ %.1.i48, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42 ], [ %.tr69, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41 ]
  %.01116.i44 = phi i64 [ %.112.i47, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42 ], [ %60, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41 ]
  %61 = lshr i64 %.01116.i44, 1
  %62 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i43, i64 %61
  %63 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %65 = xor i64 %61, -1
  %66 = add nsw i64 %.01116.i44, %65
  %.112.i47 = select i1 %63, i64 %61, i64 %66
  %.1.i48 = select i1 %63, ptr %.017.i43, ptr %64
  %67 = icmp sgt i64 %.112.i47, 0
  br i1 %67, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42
  %.pre76 = ptrtoint ptr %.1.i48 to i64
  br label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39 ]
  %.0.lcssa.i40 = phi ptr [ %.1.i48, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr69, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39 ]
  %68 = sub i64 %.pre-phi77, %57
  %69 = sdiv exact i64 %68, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.059 = phi ptr [ %42, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i40, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.058 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.033 = phi i64 [ %54, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %41, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %70 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.059, ptr noundef %.tr6270, ptr noundef %.058)
  tail call void @_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr69, ptr noundef %.059, ptr noundef %70, i64 noundef %.0, i64 noundef %.033)
  %71 = sub nsw i64 %.tr6472, %.0
  %72 = sub nsw i64 %.tr6573, %.033
  %73 = icmp eq i64 %71, 0
  %74 = icmp eq i64 %72, 0
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.clang::CodeCompletionResult", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.017 = getelementptr inbounds i8, ptr %0, i64 -96
  %14 = call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.017)
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.019 = phi ptr [ %.0, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.017, %1 ]
  %.0918 = phi ptr [ %.019, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %0, %1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0918, ptr noundef nonnull align 8 dereferenceable(96) %.019, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0918, i64 40
  %16 = getelementptr inbounds i8, ptr %.0918, i64 -56
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0918, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0918, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.0918, i64 -48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %.0918, i64 -40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %17 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %32) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %.0918, i64 64
  %34 = getelementptr inbounds i8, ptr %.0918, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %.0 = getelementptr inbounds i8, ptr %.019, i64 -96
  %35 = call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.0)
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit, %1
  %.09.lcssa = phi ptr [ %0, %1 ], [ %.019, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.lcssa, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 36, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %5, ptr %36, align 8
  store ptr %8, ptr %38, align 8
  store ptr %11, ptr %40, align 8
  %.not4.i.i.i.i.i.i.i10 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i12 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i11 ], [ %37, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 64
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %._crit_edge
  %.not.i.i.i.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i14
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %47) #26
  br label %_ZN5clang20CodeCompletionResultD2Ev.exit

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i14, %44
  %48 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i45 = alloca [36 x i8], align 8
  %.sroa.13.i.i46 = alloca { i8, ptr, ptr, ptr }, align 8
  %.sroa.0.i.i = alloca [36 x i8], align 8
  %.sroa.13.i.i = alloca { i8, ptr, ptr, ptr }, align 8
  %.sroa.0.i.i.i = alloca [36 x i8], align 8
  %.sroa.13.i.i.i = alloca { i8, ptr, ptr, ptr }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 96
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %42

.lr.ph.i:                                         ; preds = %7, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i
  %.010.i = phi ptr [ %41, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %40, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.079.i, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.079.i, ptr noundef nonnull align 8 dereferenceable(96) %.010.i, i64 36, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.010.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i.i, i64 36, i1 false)
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %28, align 8
  store ptr %18, ptr %24, align 8
  store ptr %20, ptr %26, align 8
  store ptr %22, ptr %28, align 8
  %.not4.i.i.i.i.i.i.i4.i.i.i = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i.i:                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i5.i.i.i
  %.05.i.i.i.i.i.i.i6.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i5.i.i.i ], [ %31, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i.i.i.i7.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i.i, %.lr.ph.i
  %.not.i.i.i.i.i.i9.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i9.i.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i.i
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %39) #26
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i: ; preds = %36, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.079.i, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.010.i, i64 96
  %.not.i = icmp eq ptr %40, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !55

42:                                               ; preds = %7
  %43 = sub i64 %8, %12
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  br label %45

45:                                               ; preds = %.backedge, %42
  %.068 = phi i64 [ %11, %42 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ %14, %42 ], [ %.066.be, %.backedge ]
  %.039 = phi ptr [ %0, %42 ], [ %.039.be, %.backedge ]
  %46 = sub nsw i64 %.068, %.066
  %47 = icmp slt i64 %.066, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %48
  %50 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.039, i64 %.066
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit
  %.03676 = phi i64 [ %76, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ 0, %.lr.ph78.preheader ]
  %.03775 = phi ptr [ %75, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ %50, %.lr.ph78.preheader ]
  %.174 = phi ptr [ %74, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ %.039, %.lr.ph78.preheader ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.174, i64 36, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.174, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.174, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.174, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.174, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.174, ptr noundef nonnull align 8 dereferenceable(96) %.03775, i64 36, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.03775, i64 40
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.03775, i64 48
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.03775, i64 56
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.03775, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.03775, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, i64 36, i1 false)
  %65 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = load ptr, ptr %62, align 8
  store ptr %52, ptr %58, align 8
  store ptr %54, ptr %60, align 8
  store ptr %56, ptr %62, align 8
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph78, %.lr.ph.i.i.i.i.i.i.i5.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i5.i.i ], [ %65, %.lr.ph78 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %69, %66
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %.lr.ph78
  %.not.i.i.i.i.i.i9.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i9.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %73) #26
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.174, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.03775, i64 96
  %76 = add nuw nsw i64 %.03676, 1
  %exitcond83.not = icmp eq i64 %76, %46
  br i1 %exitcond83.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !56

._crit_edge79:                                    ; preds = %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, %48
  %.1.lcssa = phi ptr [ %.039, %48 ], [ %74, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ]
  %77 = srem i64 %.068, %.066
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %79

79:                                               ; preds = %._crit_edge79
  %80 = sub nsw i64 %.066, %77
  br label %.backedge

81:                                               ; preds = %45
  %82 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.039, i64 %.068
  %83 = sub i64 0, %46
  %84 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %82, i64 %83
  %85 = icmp sgt i64 %.066, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53
  %.073 = phi i64 [ %111, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53 ], [ 0, %81 ]
  %.03572 = phi ptr [ %87, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53 ], [ %82, %81 ]
  %.371 = phi ptr [ %86, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53 ], [ %84, %81 ]
  %86 = getelementptr inbounds i8, ptr %.371, i64 -96
  %87 = getelementptr inbounds i8, ptr %.03572, i64 -96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0.i.i45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i45, ptr noundef nonnull align 8 dereferenceable(96) %86, i64 36, i1 false)
  %88 = getelementptr inbounds i8, ptr %.371, i64 -56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.371, i64 -48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.371, i64 -40
  %93 = load ptr, ptr %92, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.371, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i46, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %87, i64 36, i1 false)
  %95 = getelementptr inbounds i8, ptr %.03572, i64 -56
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %88, align 8
  %97 = getelementptr inbounds i8, ptr %.03572, i64 -48
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %.03572, i64 -40
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %92, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %.03572, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i45, i64 36, i1 false)
  %102 = load ptr, ptr %95, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = load ptr, ptr %99, align 8
  store ptr %89, ptr %95, align 8
  store ptr %91, ptr %97, align 8
  store ptr %93, ptr %99, align 8
  %.not4.i.i.i.i.i.i.i4.i.i47 = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i.i.i.i4.i.i47, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i51, label %.lr.ph.i.i.i.i.i.i.i5.i.i48

.lr.ph.i.i.i.i.i.i.i5.i.i48:                      ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i5.i.i48
  %.05.i.i.i.i.i.i.i6.i.i49 = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i5.i.i48 ], [ %102, %.lr.ph ]
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i49, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i49, i64 64
  %.not.i.i.i.i.i.i.i7.i.i50 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i.i.i.i7.i.i50, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i51, label %.lr.ph.i.i.i.i.i.i.i5.i.i48, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i48, %.lr.ph
  %.not.i.i.i.i.i.i9.i.i52 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i9.i.i52, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i51
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %102 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %110) #26
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i8.i.i51, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0.i.i45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i.i46)
  %111 = add nuw nsw i64 %.073, 1
  %exitcond.not = icmp eq i64 %111, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53, %81
  %.3.lcssa = phi ptr [ %84, %81 ], [ %.039, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit53 ]
  %112 = srem i64 %.068, %46
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %79
  %.068.be = phi i64 [ %.066, %79 ], [ %46, %._crit_edge ]
  %.066.be = phi i64 [ %80, %79 ], [ %112, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %79 ], [ %.3.lcssa, %._crit_edge ]
  br label %45, !llvm.loop !58

_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge79, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %44, %._crit_edge79 ], [ %44, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not10.i = icmp slt i64 %6, 672
  br i1 %.not10.i, label %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 672
  tail call void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %.011.i, ptr noundef nonnull %9)
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not.i = icmp slt i64 %11, 672
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !59

_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %9, ptr noundef %1)
  %.not = icmp eq i64 %6, 672
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 96
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30
  %.037 = phi i64 [ 7, %.lr.ph ], [ %24, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30 ]
  %15 = shl nsw i64 %.037, 1
  %.not24.i = icmp slt i64 %7, %15
  br i1 %.not24.i, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %14, %.lr.ph.i18
  %.026.i = phi ptr [ %17, %.lr.ph.i18 ], [ %0, %14 ]
  %.01725.i = phi ptr [ %18, %.lr.ph.i18 ], [ %2, %14 ]
  %16 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.026.i, i64 %.037
  %17 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.026.i, i64 %15
  %18 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %.026.i, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %.01725.i)
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %4, %19
  %21 = sdiv exact i64 %20, 96
  %.not.i19 = icmp slt i64 %21, %15
  br i1 %.not.i19, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !60

_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit: ; preds = %.lr.ph.i18, %14
  %.017.lcssa.i = phi ptr [ %2, %14 ], [ %18, %.lr.ph.i18 ]
  %.0.lcssa.i20 = phi ptr [ %0, %14 ], [ %17, %.lr.ph.i18 ]
  %.lcssa.i = phi i64 [ %7, %14 ], [ %21, %.lr.ph.i18 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.037, i64 %.lcssa.i)
  %22 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.0.lcssa.i20, i64 %.sroa.speculated.i
  %23 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %.0.lcssa.i20, ptr noundef %22, ptr noundef %22, ptr noundef %1, ptr noundef %.017.lcssa.i)
  %24 = shl nsw i64 %.037, 2
  %.not24.i21 = icmp slt i64 %13, %24
  br i1 %.not24.i21, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, %.lr.ph.i22
  %.026.i23 = phi ptr [ %26, %.lr.ph.i22 ], [ %2, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ]
  %.01725.i24 = phi ptr [ %27, %.lr.ph.i22 ], [ %0, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ]
  %25 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.026.i23, i64 %15
  %26 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.026.i23, i64 %24
  %27 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %.026.i23, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %.01725.i24)
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %12, %28
  %30 = sdiv exact i64 %29, 96
  %.not.i25 = icmp slt i64 %30, %24
  br i1 %.not.i25, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30, label %.lr.ph.i22, !llvm.loop !60

_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30: ; preds = %.lr.ph.i22, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit
  %.017.lcssa.i26 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %27, %.lr.ph.i22 ]
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %26, %.lr.ph.i22 ]
  %.lcssa.i28 = phi i64 [ %13, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %30, %.lr.ph.i22 ]
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i28)
  %31 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.0.lcssa.i27, i64 %.sroa.speculated.i29
  %32 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %.0.lcssa.i27, ptr noundef %31, ptr noundef %31, ptr noundef nonnull %8, ptr noundef %.017.lcssa.i26)
  %33 = icmp slt i64 %24, %7
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30, %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not110 = icmp sgt i64 %3, %4
  %.not59111 = icmp sgt i64 %3, %6
  %or.cond112 = or i1 %.not59111, %.not110
  br i1 %or.cond112, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %38

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %99, %tailrecurse ]
  %.tr101.lcssa = phi ptr [ %1, %7 ], [ %.097, %tailrecurse ]
  %9 = ptrtoint ptr %.tr101.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %tailrecurse._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %tailrecurse._crit_edge ], [ %35, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  tail call void @_ZSt21__move_merge_adaptiveIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i, ptr noundef %.tr101.lcssa, ptr noundef %2, ptr noundef %.tr.lcssa)
  br label %101

38:                                               ; preds = %.lr.ph, %tailrecurse
  %.not117 = phi i1 [ %.not110, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr104116 = phi i64 [ %4, %.lr.ph ], [ %100, %tailrecurse ]
  %.tr103115 = phi i64 [ %3, %.lr.ph ], [ %98, %tailrecurse ]
  %.tr101114 = phi ptr [ %1, %.lr.ph ], [ %.097, %tailrecurse ]
  %.tr113 = phi ptr [ %0, %.lr.ph ], [ %99, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr104116, %6
  %39 = ptrtoint ptr %.tr101114 to i64
  br i1 %.not60, label %68, label %40

40:                                               ; preds = %38
  %41 = sub i64 %8, %39
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit74

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %40
  %43 = udiv exact i64 %41, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %66, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73 ], [ %43, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %65, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73 ], [ %5, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %64, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73 ], [ %.tr101114, %.lr.ph.preheader.i.i.i.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66, i64 36, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 40
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %49, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %46, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68:                 ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68
  %.05.i.i.i.i.i.i.i.i.i.i.i.i69 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68 ], [ %46, %.lr.ph.i.i.i.i.i63 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i71
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %46 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %61) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73: ; preds = %58, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i71
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 96
  %66 = add nsw i64 %.012.i.i.i.i.i64, -1
  %67 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i63, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit74, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit74: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73, %40
  %.08.lcssa.i.i.i.i.i61 = phi ptr [ %5, %40 ], [ %65, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i73 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %.tr113, ptr noundef %.tr101114, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i61, ptr noundef %2)
  br label %101

68:                                               ; preds = %38
  br i1 %.not117, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit: ; preds = %68
  %69 = sdiv i64 %.tr103115, 2
  %70 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr113, i64 %69
  %71 = sub i64 %8, %39
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %73 = udiv exact i64 %71, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %.tr101114, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %73, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %74 = lshr i64 %.01116.i, 1
  %75 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i, i64 %74
  %76 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %78 = xor i64 %74, -1
  %79 = add nsw i64 %.01116.i, %78
  %.112.i = select i1 %76, i64 %79, i64 %74
  %.1.i = select i1 %76, ptr %77, ptr %.017.i
  %80 = icmp sgt i64 %.112.i, 0
  br i1 %80, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr101114, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %81 = sub i64 %.pre-phi, %39
  %82 = sdiv exact i64 %81, 96
  br label %tailrecurse

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78: ; preds = %68
  %83 = sdiv i64 %.tr104116, 2
  %84 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr101114, i64 %83
  %85 = ptrtoint ptr %.tr113 to i64
  %86 = sub i64 %39, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i80, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i80: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78
  %88 = udiv exact i64 %86, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i80
  %.017.i82 = phi ptr [ %.1.i87, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81 ], [ %.tr113, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i80 ]
  %.01116.i83 = phi i64 [ %.112.i86, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81 ], [ %88, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i80 ]
  %89 = lshr i64 %.01116.i83, 1
  %90 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i82, i64 %89
  %91 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %90)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %93 = xor i64 %89, -1
  %94 = add nsw i64 %.01116.i83, %93
  %.112.i86 = select i1 %91, i64 %89, i64 %94
  %.1.i87 = select i1 %91, ptr %.017.i82, ptr %92
  %95 = icmp sgt i64 %.112.i86, 0
  br i1 %95, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i81
  %.pre123 = ptrtoint ptr %.1.i87 to i64
  br label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78
  %.pre-phi124 = phi i64 [ %.pre123, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %85, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78 ]
  %.0.lcssa.i79 = phi ptr [ %.1.i87, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr113, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit78 ]
  %96 = sub i64 %.pre-phi124, %85
  %97 = sdiv exact i64 %96, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.098 = phi ptr [ %70, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i79, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.097 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %84, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %82, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %83, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %69, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %97, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %98 = sub nsw i64 %.tr103115, %.0
  %99 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN5clang20CodeCompletionResultES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.098, ptr noundef %.tr101114, ptr noundef %.097, i64 noundef %98, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr113, ptr noundef %.098, ptr noundef %99, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %100 = sub nsw i64 %.tr104116, %.055
  %.not = icmp sgt i64 %98, %100
  %.not59 = icmp sgt i64 %98, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %38, label %tailrecurse._crit_edge

101:                                              ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit74, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %51
  %.045 = phi ptr [ %52, %51 ], [ %4, %5 ]
  %.01844 = phi ptr [ %.1, %51 ], [ %0, %5 ]
  %.01943 = phi ptr [ %.120, %51 ], [ %2, %5 ]
  %9 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.01943, ptr noundef nonnull align 8 dereferenceable(96) %.01844)
  %10 = getelementptr inbounds nuw i8, ptr %.045, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  br i1 %9, label %13, label %32

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.045, ptr noundef nonnull align 8 dereferenceable(96) %.01943, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01943, i64 40
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01943, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01943, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %28) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %25
  %29 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.01943, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.01943, i64 96
  br label %51

32:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.045, ptr noundef nonnull align 8 dereferenceable(96) %.01844, i64 36, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.01844, i64 40
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01844, i64 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01844, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i21 = icmp eq ptr %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i23 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i22 ], [ %34, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 64
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i22, %32
  %.not.i.i.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i25
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit27

_ZN5clang20CodeCompletionResultaSEOS0_.exit27:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i25, %44
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.01844, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.01844, i64 96
  br label %51

51:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit27, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.120 = phi ptr [ %31, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.01943, %_ZN5clang20CodeCompletionResultaSEOS0_.exit27 ]
  %.1 = phi ptr [ %.01844, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %50, %_ZN5clang20CodeCompletionResultaSEOS0_.exit27 ]
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 96
  %53 = icmp ne ptr %.1, %1
  %54 = icmp ne ptr %.120, %3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %51, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %51 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %51 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %52, %51 ]
  %56 = ptrtoint ptr %1 to i64
  %57 = ptrtoint ptr %.018.lcssa to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %60 = udiv exact i64 %58, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %83, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %62, align 8
  store ptr %68, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %66, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %63 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %78) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %75, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %82, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  %85 = ptrtoint ptr %3 to i64
  %86 = ptrtoint ptr %.019.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit41

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %89 = udiv exact i64 %87, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %112, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40 ], [ %89, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %111, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %110, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33, i64 36, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %91, align 8
  store ptr %97, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 48
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 56
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %92, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35:                 ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i.i.i.i36 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35 ], [ %92, %.lr.ph.i.i.i.i.i30 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i36, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i36, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %103, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i30
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i38
  %105 = ptrtoint ptr %96 to i64
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %107) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40: ; preds = %104, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i38
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %112 = add nsw i64 %.012.i.i.i.i.i31, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i31, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i30, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit41, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit41: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %.08.lcssa.i.i.i.i.i28 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ], [ %111, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i40 ]
  ret ptr %.08.lcssa.i.i.i.i.i28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %51
  %.031 = phi ptr [ %52, %51 ], [ %4, %5 ]
  %.01830 = phi ptr [ %.1, %51 ], [ %0, %5 ]
  %.01929 = phi ptr [ %.120, %51 ], [ %2, %5 ]
  %9 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.01929, ptr noundef nonnull align 8 dereferenceable(96) %.01830)
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  br i1 %9, label %13, label %32

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.031, ptr noundef nonnull align 8 dereferenceable(96) %.01929, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01929, i64 40
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01929, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01929, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %28) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %25
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.01929, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.01929, i64 96
  br label %51

32:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.031, ptr noundef nonnull align 8 dereferenceable(96) %.01830, i64 36, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.01830, i64 40
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01830, i64 48
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.01830, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i22 = icmp eq ptr %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i24 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i23 ], [ %34, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 64
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i23, %32
  %.not.i.i.i.i.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit28, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit28

_ZN5clang20CodeCompletionResultaSEOS0_.exit28:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, %44
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.01830, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.01830, i64 96
  br label %51

51:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit28, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.120 = phi ptr [ %31, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.01929, %_ZN5clang20CodeCompletionResultaSEOS0_.exit28 ]
  %.1 = phi ptr [ %.01830, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %50, %_ZN5clang20CodeCompletionResultaSEOS0_.exit28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.031, i64 96
  %53 = icmp ne ptr %.1, %1
  %54 = icmp ne ptr %.120, %3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %51, %5
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %51 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %52, %51 ]
  %.lcssa = phi i1 [ %6, %5 ], [ %53, %51 ]
  br i1 %.lcssa, label %56, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

56:                                               ; preds = %._crit_edge
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %.018.lcssa to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %56
  %61 = udiv exact i64 %59, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %84, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %83, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %82, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %67, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %64 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %79) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %76, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %84 = add nsw i64 %.012.i.i.i.i.i, -1
  %85 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %37

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %14, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %13, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 36, i1 false)
  %15 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %17 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %32) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %29, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !50

37:                                               ; preds = %5
  %38 = icmp eq ptr %2, %3
  br i1 %38, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %3, i64 -96
  br label %.outer

.outer:                                           ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit, %39
  %.026.ph.pn = phi ptr [ %1, %39 ], [ %.026.ph, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.024.ph = phi ptr [ %40, %39 ], [ %.024, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.0.ph = phi ptr [ %4, %39 ], [ %43, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.026.ph = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -96
  br label %41

41:                                               ; preds = %.outer, %116
  %.024 = phi ptr [ %117, %116 ], [ %.024.ph, %.outer ]
  %.0 = phi ptr [ %43, %116 ], [ %.0.ph, %.outer ]
  %42 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.024, ptr noundef nonnull align 8 dereferenceable(96) %.026.ph)
  %43 = getelementptr inbounds i8, ptr %.0, i64 -96
  %44 = getelementptr inbounds i8, ptr %.0, i64 -56
  %45 = getelementptr inbounds i8, ptr %.0, i64 -48
  %46 = getelementptr inbounds i8, ptr %.0, i64 -40
  br i1 %42, label %47, label %97

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %.026.ph, i64 36, i1 false)
  %48 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -56
  %49 = load ptr, ptr %44, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %48, align 8
  store ptr %52, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %47
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %62) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %59
  %63 = getelementptr inbounds i8, ptr %.0, i64 -32
  %64 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %65 = icmp eq ptr %0, %.026.ph
  br i1 %65, label %66, label %.outer, !llvm.loop !65

66:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %66
  %72 = udiv exact i64 %70, 96
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, %.lr.ph.preheader.i.i.i.i.i33
  %.010.i.i.i.i.i35 = phi i64 [ %95, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %72, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.069.i.i.i.i.i36 = phi ptr [ %74, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %43, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.078.i.i.i.i.i37 = phi ptr [ %73, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %67, %.lr.ph.preheader.i.i.i.i.i33 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -96
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %73, i64 36, i1 false)
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -56
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -56
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -40
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  store ptr %82, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -48
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %80, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %77, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39:                 ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %.05.i.i.i.i.i.i.i.i.i.i.i.i40 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39 ], [ %77, %.lr.ph.i.i.i.i.i34 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %88, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i43, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42
  %90 = ptrtoint ptr %81 to i64
  %91 = ptrtoint ptr %77 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %92) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44: ; preds = %89, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -32
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %95 = add nsw i64 %.010.i.i.i.i.i35, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i35, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i34, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !50

97:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %.024, i64 36, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %99 = load ptr, ptr %44, align 8
  %100 = load ptr, ptr %45, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = load ptr, ptr %98, align 8
  store ptr %102, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %45, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i46 = icmp eq ptr %99, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i47:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i.i48 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i47 ], [ %99, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i48, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i48, i64 64
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i47, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i47, %97
  %.not.i.i.i.i.i.i51 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit52, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i50
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %99 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %112) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit52

_ZN5clang20CodeCompletionResultaSEOS0_.exit52:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i50, %109
  %113 = getelementptr inbounds i8, ptr %.0, i64 -32
  %114 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %115 = icmp eq ptr %2, %.024
  br i1 %115, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %116

116:                                              ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit52
  %117 = getelementptr inbounds i8, ptr %.024, i64 -96
  br label %41, !llvm.loop !65

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit52, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %66, %7, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN5clang20CodeCompletionResultES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %97, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %18 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %33) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %30, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %37, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %12, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %43 = udiv exact i64 %41, 96
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %66, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %43, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %45, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %44, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 36, i1 false)
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %49, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %51, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %48, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39:                 ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %.05.i.i.i.i.i.i.i.i.i.i.i.i40 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39 ], [ %48, %.lr.ph.i.i.i.i.i37 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %59, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i37
  %.not.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i43, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %48 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %63) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44: ; preds = %60, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i42
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !50

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i44, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %68 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %69 = ptrtoint ptr %5 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %72 = udiv exact i64 %70, 96
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %95, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57 ], [ %72, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %94, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %93, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i50, i64 36, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 40
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %74, align 8
  store ptr %80, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 56
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %78, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %75, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52:                 ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i.i.i.i.i.i.i53 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ %75, %.lr.ph.i.i.i.i.i47 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i53, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i53, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %86, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i47
  %.not.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i55
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %75 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %90) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57: ; preds = %87, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i55
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 96
  %95 = add nsw i64 %.012.i.i.i.i.i48, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i48, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58, !llvm.loop !62

97:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %186, label %98

98:                                               ; preds = %97
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %1 to i64
  %101 = ptrtoint ptr %0 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit72

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %99
  %104 = udiv exact i64 %102, 96
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i60
  %.012.i.i.i.i.i62 = phi i64 [ %127, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71 ], [ %104, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %126, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71 ], [ %5, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %125, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71 ], [ %0, %.lr.ph.preheader.i.i.i.i.i60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i64, i64 36, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 40
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 48
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 56
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %110, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %107, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66:                 ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66 ], [ %107, %.lr.ph.i.i.i.i.i61 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i67, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i67, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %118, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i61
  %.not.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i70, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i69
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %107 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %122) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71: ; preds = %119, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i69
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 96
  %127 = add nsw i64 %.012.i.i.i.i.i62, -1
  %128 = icmp sgt i64 %.012.i.i.i.i.i62, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit72, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit72: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71, %99
  %.08.lcssa.i.i.i.i.i59 = phi ptr [ %5, %99 ], [ %126, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i71 ]
  %129 = ptrtoint ptr %2 to i64
  %130 = sub i64 %129, %100
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i74, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86

.lr.ph.preheader.i.i.i.i.i74:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit72
  %132 = udiv exact i64 %130, 96
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i74
  %.012.i.i.i.i.i76 = phi i64 [ %155, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85 ], [ %132, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0811.i.i.i.i.i77 = phi ptr [ %154, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85 ], [ %0, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0910.i.i.i.i.i78 = phi ptr [ %153, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85 ], [ %1, %.lr.ph.preheader.i.i.i.i.i74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i78, i64 36, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 40
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 48
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 56
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %138, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %135, %137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80:                 ; preds = %.lr.ph.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80
  %.05.i.i.i.i.i.i.i.i.i.i.i.i81 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80 ], [ %135, %.lr.ph.i.i.i.i.i75 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i81, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #23
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i81, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %146, %137
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i84, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i83
  %148 = ptrtoint ptr %139 to i64
  %149 = ptrtoint ptr %135 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %150) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85: ; preds = %147, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i83
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 96
  %155 = add nsw i64 %.012.i.i.i.i.i76, -1
  %156 = icmp sgt i64 %.012.i.i.i.i.i76, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i75, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86, !llvm.loop !62

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i85, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit72
  %157 = ptrtoint ptr %.08.lcssa.i.i.i.i.i59 to i64
  %158 = ptrtoint ptr %5 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i.i.i.i88, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58

.lr.ph.preheader.i.i.i.i.i88:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86
  %161 = udiv exact i64 %159, 96
  br label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99, %.lr.ph.preheader.i.i.i.i.i88
  %.010.i.i.i.i.i90 = phi i64 [ %184, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99 ], [ %161, %.lr.ph.preheader.i.i.i.i.i88 ]
  %.069.i.i.i.i.i91 = phi ptr [ %163, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99 ], [ %2, %.lr.ph.preheader.i.i.i.i.i88 ]
  %.078.i.i.i.i.i92 = phi ptr [ %162, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99 ], [ %.08.lcssa.i.i.i.i.i59, %.lr.ph.preheader.i.i.i.i.i88 ]
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i92, i64 -96
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i91, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %162, i64 36, i1 false)
  %164 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i91, i64 -56
  %165 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i92, i64 -56
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i91, i64 -48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i91, i64 -40
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %165, align 8
  store ptr %171, ptr %164, align 8
  %172 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i92, i64 -48
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %167, align 8
  %174 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i92, i64 -40
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %169, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %166, %168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94:                 ; preds = %.lr.ph.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94
  %.05.i.i.i.i.i.i.i.i.i.i.i.i95 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94 ], [ %166, %.lr.ph.i.i.i.i.i89 ]
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i95, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #23
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i95, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i97, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94, !llvm.loop !32

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i89
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i97
  %179 = ptrtoint ptr %170 to i64
  %180 = ptrtoint ptr %166 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %181) #26
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99: ; preds = %178, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i97
  %182 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i91, i64 -32
  %183 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i92, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  %184 = add nsw i64 %.010.i.i.i.i.i90, -1
  %185 = icmp sgt i64 %.010.i.i.i.i.i90, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i89, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58, !llvm.loop !50

186:                                              ; preds = %97
  %187 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit58: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, %98, %9, %186
  %.0 = phi ptr [ %187, %186 ], [ %0, %9 ], [ %2, %98 ], [ %0, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ], [ %2, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit86 ], [ %163, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i99 ], [ %94, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #23
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #23
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !66

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #23
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #23
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12, !14, !16, !18}
!10 = distinct !{!10, !11, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZSt6rbeginIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!13 = distinct !{!13, !"_ZSt6rbeginIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_6rbeginEERT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!18 = distinct !{!18, !19, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDaOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDaOT_"}
!20 = !{!21, !23, !25, !27, !18}
!21 = distinct !{!21, !22, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE4rendEv"}
!23 = distinct !{!23, !24, !"_ZSt4rendIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_4rendEERT_: argument 0"}
!24 = distinct !{!24, !"_ZSt4rendIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_4rendEERT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!27 = distinct !{!27, !28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE: argument 0"}
!41 = distinct !{!41, !"_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE"}
!42 = distinct !{!42, !5}
!43 = !{}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
