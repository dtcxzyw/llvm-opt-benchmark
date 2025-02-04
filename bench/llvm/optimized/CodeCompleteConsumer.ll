; ModuleID = 'bench/llvm/original/CodeCompleteConsumer.ll'
source_filename = "bench/llvm/original/CodeCompleteConsumer.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1438" }
%"struct.std::pair.1438" = type { ptr, %"class.llvm::StringRef" }
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
%"class.std::vector.942" = type { %"struct.std::_Vector_base.943" }
%"struct.std::_Vector_base.943" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1435 }
%union.anon.1435 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1436" }
%"class.llvm::PointerIntPair.1436" = type { %"struct.llvm::detail::PunnedPointer.1437" }
%"struct.llvm::detail::PunnedPointer.1437" = type { [8 x i8] }
%"class.clang::CodeCompleteConsumer::OverloadCandidate" = type { i32, %union.anon.45 }
%union.anon.45 = type { %"class.clang::FunctionProtoTypeLoc" }
%"class.clang::FunctionProtoTypeLoc" = type { %"class.clang::InheritingConcreteTypeLoc" }
%"class.clang::InheritingConcreteTypeLoc" = type { %"class.clang::FunctionTypeLoc" }
%"class.clang::FunctionTypeLoc" = type { %"class.clang::ConcreteTypeLoc" }
%"class.clang::ConcreteTypeLoc" = type { %"class.clang::UnqualTypeLoc" }
%"class.clang::UnqualTypeLoc" = type { %"class.clang::TypeLoc" }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.1052" }
%"class.llvm::PointerIntPair.1052" = type { %"struct.llvm::detail::PunnedPointer.1053" }
%"struct.llvm::detail::PunnedPointer.1053" = type { [8 x i8] }
%"struct.std::pair.1441" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN5clang20CodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE = comdat any

$_ZN5clang20CodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj = comdat any

$_ZN5clang20CodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS0_17OverloadCandidateEjNS_14SourceLocationEb = comdat any

$_ZN5clang28PrintingCodeCompleteConsumerD2Ev = comdat any

$_ZN5clang28PrintingCodeCompleteConsumerD0Ev = comdat any

$_ZN5clang28PrintingCodeCompleteConsumer12getAllocatorEv = comdat any

$_ZN5clang28PrintingCodeCompleteConsumer23getCodeCompletionTUInfoEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_ = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang20CodeCompletionResultES4_EEvT_S5_T0_ = comdat any

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
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE = private unnamed_addr constant [39 x i64] [i64 5, i64 15, i64 8, i64 13, i64 18, i64 12, i64 16, i64 9, i64 10, i64 19, i64 15, i64 17, i64 18, i64 7, i64 8, i64 16, i64 16, i64 9, i64 4, i64 7, i64 15, i64 6, i64 9, i64 12, i64 22, i64 21, i64 15, i64 12, i64 14, i64 23, i64 19, i64 16, i64 17, i64 16, i64 12, i64 9, i64 8, i64 20, i64 12], align 8
@switch.table._ZN5clang23getCompletionKindStringENS_21CodeCompletionContext4KindE.1 = private unnamed_addr constant [39 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.21, ptr @.str.20, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8
@switch.table._ZN5clang20CodeCompletionResult32computeCursorKindAndAvailabilityEb = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 4

@_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5clang20CodeCompletionString5ChunkC2ENS0_9ChunkKindEPKc
@_ZN5clang20CodeCompletionStringC1EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_ = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr, i32, ptr, ptr), ptr @_ZN5clang20CodeCompletionStringC2EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_
@_ZN5clang20CodeCompleteConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang20CodeCompleteConsumerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang21CodeCompletionContext22wantConstructorResultsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i32, ptr %0, align 8, !tbaa !3
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
  store i32 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.39, ptr %4, align 8, !tbaa !28
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
  store ptr %.str.53.sink, ptr %4, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN5clang20CodeCompletionString5Chunk10CreateTextEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef %0) #26
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
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3, ptr noundef %0) #26
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
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 4, ptr noundef %0) #26
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
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 5, ptr noundef %0) #26
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
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 6, ptr noundef %0) #26
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %28 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %27, i64 %10
  %.not2225 = icmp eq i32 %6, 0
  br i1 %.not2225, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %._crit_edge
  %29 = zext i32 %6 to i64
  br label %.lr.ph28

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %30 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %1, i64 %indvars.iv
  %31 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  ret void

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next32, %.lr.ph28 ]
  %32 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv31
  store ptr %33, ptr %34, align 8, !tbaa !30
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.not22 = icmp eq i64 %indvars.iv.next32, %29
  br i1 %.not22, label %._crit_edge29, label %.lr.ph28, !llvm.loop !40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %11, align 8, !tbaa !53
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %12 = load i64, ptr %1, align 8
  %13 = and i64 %12, 65535
  %.idx = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not58 = icmp eq i64 %13, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %2
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.059 = phi ptr [ %.ptr, %.lr.ph ], [ %199, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %20 = load i32, ptr %.059, align 8, !tbaa !25
  switch i32 %20, label %183 [
    i32 2, label %21
    i32 3, label %57
    i32 4, label %99
    i32 5, label %99
    i32 6, label %141
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !55
  %23 = load ptr, ptr %16, align 8, !tbaa !56
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %21
  store i16 9083, ptr %23, align 1
  %31 = load ptr, ptr %16, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %3, %30 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %33 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = load i64, ptr %17, align 8, !tbaa !43
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %35, i64 noundef %36) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.55, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 32035, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %40, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %46, %48
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %53 = load i64, ptr %17, align 8, !tbaa !43
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %55 = load i64, ptr %18, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

57:                                               ; preds = %19
  %58 = load ptr, ptr %15, align 8, !tbaa !55
  %59 = load ptr, ptr %16, align 8, !tbaa !56
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

66:                                               ; preds = %57
  store i16 9020, ptr %59, align 1
  %67 = load ptr, ptr %16, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %64, %66
  %.0.i.i18 = phi ptr [ %65, %64 ], [ %3, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #26
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %70, i64 noundef %71) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i20 = icmp eq i64 %71, 0
  br i1 %.not.i2.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %70, i64 %71, i1 false)
  %84 = load ptr, ptr %74, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %71
  store ptr %85, ptr %74, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %80, %82, %83
  %.0.i.i21 = phi ptr [ %81, %80 ], [ %.0.i.i18, %83 ], [ %.0.i.i18, %82 ], [ %.0.i.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit19 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.57, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i16 15907, ptr %89, align 1
  %97 = load ptr, ptr %88, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %88, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

99:                                               ; preds = %19, %19
  %100 = load ptr, ptr %15, align 8, !tbaa !55
  %101 = load ptr, ptr %16, align 8, !tbaa !56
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.58, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

108:                                              ; preds = %99
  store i16 9051, ptr %101, align 1
  %109 = load ptr, ptr %16, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %110, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %106, %108
  %.0.i.i29 = phi ptr [ %107, %106 ], [ %3, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.not.i.i31 = icmp eq ptr %112, null
  br i1 %.not.i.i31, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %_ZN4llvm9StringRefC2EPKc.exit.i32

_ZN4llvm9StringRefC2EPKc.exit.i32:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #26
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %113, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %112, i64 noundef %113) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

124:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32
  %.not.i2.i33 = icmp eq i64 %113, 0
  br i1 %.not.i2.i33, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %112, i64 %113, i1 false)
  %126 = load ptr, ptr %116, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %113
  store ptr %127, ptr %116, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %122, %124, %125
  %.0.i.i34 = phi ptr [ %123, %122 ], [ %.0.i.i29, %125 ], [ %.0.i.i29, %124 ], [ %.0.i.i29, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull @.str.59, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i16 23843, ptr %131, align 1
  %139 = load ptr, ptr %130, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %130, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

141:                                              ; preds = %19
  %142 = load ptr, ptr %15, align 8, !tbaa !55
  %143 = load ptr, ptr %16, align 8, !tbaa !56
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.56, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

150:                                              ; preds = %141
  store i16 9020, ptr %143, align 1
  %151 = load ptr, ptr %16, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %148, %150
  %.0.i.i42 = phi ptr [ %149, %148 ], [ %3, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %.not.i.i44 = icmp eq ptr %154, null
  br i1 %.not.i.i44, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %_ZN4llvm9StringRefC2EPKc.exit.i45

_ZN4llvm9StringRefC2EPKc.exit.i45:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #26
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %155, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull %154, i64 noundef %155) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

166:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %.not.i2.i46 = icmp eq i64 %155, 0
  br i1 %.not.i2.i46, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %167

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %154, i64 %155, i1 false)
  %168 = load ptr, ptr %158, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %155
  store ptr %169, ptr %158, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %164, %166, %167
  %.0.i.i47 = phi ptr [ %165, %164 ], [ %.0.i.i42, %167 ], [ %.0.i.i42, %166 ], [ %.0.i.i42, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull @.str.57, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i16 15907, ptr %173, align 1
  %181 = load ptr, ptr %172, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store ptr %182, ptr %172, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

183:                                              ; preds = %19
  %184 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %185, null
  br i1 %.not.i.i53, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %_ZN4llvm9StringRefC2EPKc.exit.i54

_ZN4llvm9StringRefC2EPKc.exit.i54:                ; preds = %183
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #26
  %187 = load ptr, ptr %15, align 8, !tbaa !55
  %188 = load ptr, ptr %16, align 8, !tbaa !56
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %186, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i54
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %185, i64 noundef %186) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i54
  %.not.i2.i55 = icmp eq i64 %186, 0
  br i1 %.not.i2.i55, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %196

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %185, i64 %186, i1 false)
  %197 = load ptr, ptr %16, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %186
  store ptr %198, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %196, %195, %193, %183, %180, %178, %138, %136, %96, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.not = icmp eq ptr %199, %.ptr60
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompletionString12getTypedTextEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %.idx = shl nuw nsw i64 %3, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.01318 = phi ptr [ %9, %8 ], [ %.ptr, %.lr.ph.preheader ]
  %5 = load i32, ptr %.01318, align 8, !tbaa !25
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %.thread, label %8

.thread:                                          ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01318, i64 16
  %.not = icmp eq ptr %9, %.ptr19
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %1, %.thread
  %spec.select = phi ptr [ %7, %.thread ], [ null, %1 ], [ null, %8 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20CodeCompletionString15getAllTypedTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !43
  store i8 0, ptr %3, align 8, !tbaa !28
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.011 = phi ptr [ %20, %19 ], [ %.ptr, %.lr.ph.preheader ]
  %8 = load i32, ptr %.011, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

17:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, i64 noundef %13) #26
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %20, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !62
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !65
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  %27 = load i64, ptr %5, align 8, !tbaa !60
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = add i64 %.sroa.3.0.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !66
  %32 = load ptr, ptr %0, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i5 = icmp ule i64 %34, %37
  %38 = icmp ne ptr %32, null
  %39 = and i1 %38, %.not.i.i5
  br i1 %39, label %40, label %42, !prof !80

40:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %0, align 8, !tbaa !78
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

42:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %43 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %28, i64 noundef %28, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %40, %42
  %.0.i.i = phi ptr [ %32, %40 ], [ %43, %42 ]
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %44

44:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sroa.3.0.i
  store i8 0, ptr %45, align 1, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  call void @free(ptr noundef %46) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %48
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #26
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang20CodeCompletionTUInfo13getParentNameEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.16", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 127
  %11 = add nsw i16 %10, -16
  %12 = icmp ult i16 %11, 63
  br i1 %12, label %13, label %216

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %17, label %19, label %216

19:                                               ; preds = %13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %216

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %23, align 4, !tbaa !86
  %.pr = load ptr, ptr %3, align 8, !tbaa !81
  %.not42149 = icmp eq ptr %.pr, null
  br i1 %.not42149, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZNK5clang11DeclContext9getParentEv.exit
  %24 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.pr, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 127
  switch i16 %27, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 8, label %.critedge
    i16 7, label %.critedge
    i16 16, label %.critedge
    i16 1, label %.critedge
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %.lr.ph
  %28 = add nsw i16 %27, -32
  %spec.select.i = icmp ult i16 %28, 6
  br i1 %spec.select.i, label %.critedge, label %29

29:                                               ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %30 = add nsw i16 %27, -16
  %31 = icmp ult i16 %30, 63
  br i1 %31, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %29
  %32 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %24) #26
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %33

33:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !87
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %.not47145 = icmp ult i64 %35, 8
  %.not47 = or i1 %.not47145, %37
  br i1 %.not47, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = load i32, ptr %22, align 8, !tbaa !85
  %41 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit, label %42, !prof !80

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, i64 noundef %44, i64 noundef 8) #26
  %.pre.i = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit: ; preds = %38, %42
  %45 = phi i32 [ %40, %38 ], [ %.pre.i, %42 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %39 to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %22, align 8, !tbaa !85
  %51 = add i32 %50, 1
  store i32 %51, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %29, %33, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EE9push_backES4_.exit, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang11DeclContext9getParentEv.exit, label %59

59:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %60 = load ptr, ptr %58, align 8, !tbaa !89
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, %59
  %.0.i.i.i = phi ptr [ %60, %59 ], [ %58, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !81
  %.not42 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not42, label %.critedge, label %.lr.ph, !llvm.loop !91

.critedge:                                        ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #26
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %5, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %62, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %63, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %66, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %68, align 8, !tbaa !92
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %69 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !94
  %70 = load i32, ptr %22, align 8, !tbaa !85, !noalias !94
  %.not146154 = icmp eq i32 %70, 0
  br i1 %.not146154, label %.critedge51, label %.lr.ph157

.lr.ph157:                                        ; preds = %.critedge
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %75

75:                                               ; preds = %.lr.ph157, %.critedge49
  %.034156 = phi i1 [ true, %.lr.ph157 ], [ false, %.critedge49 ]
  %.sroa.093.0155 = phi ptr [ %72, %.lr.ph157 ], [ %76, %.critedge49 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.093.0155, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  br i1 %.034156, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8, !tbaa !55
  %80 = load ptr, ptr %74, align 8, !tbaa !56
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.60, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

87:                                               ; preds = %78
  store i16 14906, ptr %80, align 1
  %88 = load ptr, ptr %74, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %74, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %85, %75
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 127
  %.not147 = icmp eq i16 %92, 20
  br i1 %.not147, label %93, label %98

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %94 = getelementptr inbounds i8, ptr %77, i64 -48
  %95 = call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %94) #26
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %spec.select = select i1 %96, ptr null, ptr %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %98

98:                                               ; preds = %93, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = phi i16 [ %.pre, %93 ], [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.036 = phi ptr [ %97, %93 ], [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %100 = and i16 %99, 127
  %.not148 = icmp eq i16 %100, 21
  br i1 %.not148, label %101, label %169

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %.not45.not = icmp eq ptr %103, null
  br i1 %.not45.not, label %.critedge53, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !87
  %107 = and i64 %106, 7
  %108 = icmp ne i64 %107, 0
  %109 = and i64 %106, -8
  %.not2.i = icmp eq i64 %109, 0
  %.not.i = or i1 %108, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %104
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %112, align 8, !tbaa !133
  %115 = and i64 %114, 4294967295
  %116 = load ptr, ptr %73, align 8, !tbaa !55
  %117 = load ptr, ptr %74, align 8, !tbaa !56
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %113, i64 noundef %115) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

124:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i57 = icmp eq i64 %115, 0
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %113, i64 %115, i1 false)
  %126 = load ptr, ptr %74, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %115
  store ptr %127, ptr %74, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %104, %122, %124, %125
  %.0.i58 = phi ptr [ %123, %122 ], [ %6, %125 ], [ %6, %124 ], [ %6, %104 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %.not.i59 = icmp ult ptr %129, %131
  br i1 %.not.i59, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, i8 noundef zeroext 40) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !56
  store i8 40, ptr %129, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %132, %134
  %.0.i60 = phi ptr [ %133, %132 ], [ %.0.i58, %134 ]
  %136 = getelementptr inbounds i8, ptr %.036, i64 -8
  %137 = load i64, ptr %136, align 8, !tbaa !87
  %138 = and i64 %137, 7
  %139 = icmp ne i64 %138, 0
  %140 = and i64 %137, -8
  %.not2.i61 = icmp eq i64 %140, 0
  %.not.i62 = or i1 %139, %.not2.i61
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %_ZNK5clang9NamedDecl7getNameEv.exit67

_ZNK5clang9NamedDecl7getNameEv.exit67:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %143, align 8, !tbaa !133
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit67
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60, ptr noundef nonnull %144, i64 noundef %146) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

157:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit67
  %.not.i68 = icmp eq i64 %146, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 %144, i64 %146, i1 false)
  %159 = load ptr, ptr %149, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %146
  store ptr %160, ptr %149, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %155, %157, %158
  %.0.i69 = phi ptr [ %156, %155 ], [ %.0.i60, %158 ], [ %.0.i60, %157 ], [ %.0.i60, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %.not.i71 = icmp ult ptr %162, %164
  br i1 %.not.i71, label %167, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, i8 noundef zeroext 41) #26
  br label %.critedge49

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %168, ptr %161, align 8, !tbaa !56
  store i8 41, ptr %162, align 1, !tbaa !28
  br label %.critedge49

169:                                              ; preds = %98
  %170 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.036) #26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !87
  %173 = and i64 %172, 7
  %174 = icmp ne i64 %173, 0
  %175 = and i64 %172, -8
  %.not2.i74 = icmp eq i64 %175, 0
  %.not.i75 = or i1 %174, %.not2.i74
  br i1 %.not.i75, label %.critedge49, label %_ZNK5clang9NamedDecl7getNameEv.exit80

_ZNK5clang9NamedDecl7getNameEv.exit80:            ; preds = %169
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %178, align 8, !tbaa !133
  %181 = and i64 %180, 4294967295
  %182 = load ptr, ptr %73, align 8, !tbaa !55
  %183 = load ptr, ptr %74, align 8, !tbaa !56
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %181, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit80
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %179, i64 noundef %181) #26
  br label %.critedge49

190:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit80
  %.not.i81 = icmp eq i64 %181, 0
  br i1 %.not.i81, label %.critedge49, label %191

191:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %179, i64 %181, i1 false)
  %192 = load ptr, ptr %74, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %181
  store ptr %193, ptr %74, align 8, !tbaa !56
  br label %.critedge49

.critedge49:                                      ; preds = %169, %165, %167, %191, %190, %188
  %.not146 = icmp eq ptr %76, %69
  br i1 %.not146, label %.critedge51, label %75

.critedge51:                                      ; preds = %.critedge49, %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  %196 = load ptr, ptr %68, align 8, !tbaa !140
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %200, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %201, align 1, !tbaa !62
  store ptr %197, ptr %7, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %199, ptr %202, align 8, !tbaa !28
  %203 = call noundef ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #26
  store ptr %203, ptr %14, align 8, !tbaa !30
  store i64 %204, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %205 = load ptr, ptr %5, align 8, !tbaa !58
  %206 = icmp eq ptr %205, %61
  br i1 %206, label %208, label %207

207:                                              ; preds = %.critedge51
  call void @free(ptr noundef %205) #26
  br label %208

208:                                              ; preds = %207, %.critedge51
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #26
  %.sroa.097.0.copyload98 = load ptr, ptr %14, align 8, !tbaa !30
  %.sroa.9.0.copyload102 = load i64, ptr %15, align 8, !tbaa !32
  br label %212

.critedge53:                                      ; preds = %101
  store ptr inttoptr (i64 4294967295 to ptr), ptr %14, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %209 = load ptr, ptr %5, align 8, !tbaa !58
  %210 = icmp eq ptr %209, %61
  br i1 %210, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87, label %211

211:                                              ; preds = %.critedge53
  call void @free(ptr noundef %209) #26
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87:        ; preds = %.critedge53, %211
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #26
  br label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87, %208
  %.sroa.9.5 = phi i64 [ 0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87 ], [ %.sroa.9.0.copyload102, %208 ]
  %.sroa.097.5 = phi ptr [ null, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit87 ], [ %.sroa.097.0.copyload98, %208 ]
  %213 = load ptr, ptr %4, align 8, !tbaa !84
  %214 = icmp eq ptr %213, %21
  br i1 %214, label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit, label %215

215:                                              ; preds = %212
  call void @free(ptr noundef %213) #26
  br label %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit: ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %216

216:                                              ; preds = %13, %19, %2, %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit
  %.sroa.9.0 = phi i64 [ %.sroa.9.5, %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit ], [ 0, %2 ], [ 0, %19 ], [ %16, %13 ]
  %.sroa.097.0 = phi ptr [ %.sroa.097.5, %_ZN4llvm11SmallVectorIPKN5clang11DeclContextELj2EED2Ev.exit ], [ null, %2 ], [ null, %19 ], [ %18, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.097.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !147

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !80

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !151
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !80

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !152
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !80

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !151
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !150
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !151
  %51 = load ptr, ptr %48, align 8, !tbaa !81
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !152
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %57, ptr %48, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang21CodeCompletionBuilder10TakeStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = add i64 %12, %14
  store i64 %15, ptr %13, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i
  br i1 %25, label %26, label %29, !prof !80

26:                                               ; preds = %1
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %2, align 8, !tbaa !78
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

29:                                               ; preds = %1
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %12, i64 noundef %12, i8 3)
  %.pre = load i32, ptr %3, align 8, !tbaa !85
  %.pre3 = load i32, ptr %8, align 8, !tbaa !85
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %26, %29
  %31 = phi i32 [ %9, %26 ], [ %.pre3, %29 ]
  %32 = phi i32 [ %4, %26 ], [ %.pre, %29 ]
  %.0.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !169
  %40 = load ptr, ptr %33, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  tail call void @_ZN5clang20CodeCompletionStringC1EPKNS0_5ChunkEjj18CXAvailabilityKindPPKcjN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %35, i32 noundef %32, i32 noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %31, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %41, ptr noundef %43) #26
  store i32 0, ptr %3, align 8, !tbaa !85
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder17AddTypedTextChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef %1) #26
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %12, !prof !80

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #26
  %.pre.i = load i32, ptr %8, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %17, i64 %18
  store i32 %5, ptr %19, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.22.0..sroa_idx.i, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !85
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder12AddTextChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef %1) #26
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %9, !prof !80

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %.fca.0.load.i, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder16AddOptionalChunkEPNS_20CodeCompletionStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %8, !prof !80

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #26
  %.pre.i = load i32, ptr %4, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %13, i64 %14
  store i32 2, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !85
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder19AddPlaceholderChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, ptr noundef %1) #26
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %9, !prof !80

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %.fca.0.load.i, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder19AddInformativeChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, ptr noundef %1) #26
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %9, !prof !80

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %.fca.0.load.i, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder18AddResultTypeChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, ptr noundef %1) #26
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %9, !prof !80

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %.fca.0.load.i, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder24AddCurrentParameterChunkEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6, ptr noundef %1) #26
  %.fca.0.load.i = load i32, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %9, !prof !80

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 16) #26
  %.pre.i = load i32, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i, %9 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %14, i64 %15
  store i32 %.fca.0.load.i, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.fca.1.load.i, ptr %.sroa.22.0..sroa_idx.i, align 1
  %17 = load i32, ptr %5, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder8AddChunkENS_20CodeCompletionString9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::CodeCompletionString::Chunk", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5clang20CodeCompletionString5ChunkC1ENS0_9ChunkKindEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef %2) #26
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit, label %13, !prof !80

13:                                               ; preds = %3
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 16) #26
  %.pre.i = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EE9push_backES3_.exit: ; preds = %3, %13
  %17 = phi i32 [ %10, %3 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.clang::CodeCompletionString::Chunk", ptr %18, i64 %19
  store i32 %6, ptr %20, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !85
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder16addParentContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 127
  switch i16 %5, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit [
    i16 0, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 8, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 7, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 16, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
    i16 1, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread
  ]

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit: ; preds = %2
  %6 = add nsw i16 %5, -38
  %spec.select.i = icmp ult i16 %6, -6
  %7 = add nsw i16 %5, -16
  %8 = icmp ult i16 %7, 63
  %or.cond = select i1 %spec.select.i, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

9:                                                ; preds = %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = tail call { ptr, i64 } @_ZN5clang20CodeCompletionTUInfo13getParentNameEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread

_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit.thread: ; preds = %2, %2, %2, %2, %2, %_ZNK5clang11DeclContext18isFunctionOrMethodEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CodeCompletionBuilder15addBriefCommentEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((40, 48)) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %7, align 1, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !28
  %9 = call noundef ptr @_ZN5clang23CodeCompletionAllocator10CopyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !172
  switch i32 %2, label %11 [
    i32 0, label %3
    i32 1, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  br label %11

11:                                               ; preds = %1, %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %10, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !172
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !28
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %13, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !28
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = add i8 %19, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %20, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %21, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #26
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i2 = load i64, ptr %28, align 8, !tbaa !28
  %29 = and i64 %.sroa.0.0.copyload.i2, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -27
  %spec.select.i.i.i.i.i.i.i.i.i4 = icmp ult i8 %34, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i4, label %35, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %36, align 8, !tbaa !28
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i6, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -25
  %spec.select.i.i.i.i.i.i.i.i5.i7 = icmp ult i8 %42, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i7, label %43, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

43:                                               ; preds = %35
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #26
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit

51:                                               ; preds = %1
  unreachable

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %43, %35, %23, %21, %13, %3, %1, %1, %48, %45
  %.0 = phi ptr [ %50, %48 ], [ %47, %45 ], [ null, %1 ], [ null, %1 ], [ %9, %3 ], [ %22, %21 ], [ null, %13 ], [ %31, %23 ], [ %44, %43 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate23getFunctionProtoTypeLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !172
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
  %2 = load i32, ptr %0, align 8, !tbaa !172
  switch i32 %2, label %44 [
    i32 4, label %3
    i32 5, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870911
  br label %select.unfold

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
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
  %21 = add nsw i32 %20, -47
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %26, %23 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %27 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, null
  br i1 %.not.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !186

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %11
  %.0.lcssa.i.i = phi i32 [ 0, %11 ], [ %27, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ]
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, -60
  %33 = icmp ult i32 %32, -3
  %.not2028 = icmp eq ptr %28, null
  %.not20 = or i1 %.not2028, %33
  br i1 %.not20, label %select.unfold, label %34

34:                                               ; preds = %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !212
  %43 = add i32 %42, %.0.lcssa.i.i
  br label %select.unfold

44:                                               ; preds = %1
  %45 = tail call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %select.unfold, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 16
  %.not30 = icmp eq i8 %48, 26
  br i1 %.not30, label %49, label %select.unfold

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 16
  %51 = lshr i64 %50, 38
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 65535
  br label %select.unfold

select.unfold:                                    ; preds = %46, %49, %44, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %34, %3
  %.012 = phi i32 [ %10, %3 ], [ %43, %34 ], [ %.0.lcssa.i.i, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %53, %49 ], [ 0, %44 ], [ 0, %46 ]
  ret i32 %.012
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate12getParamTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !172
  switch i32 %3, label %86 [
    i32 5, label %4
    i32 4, label %66
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -60
  %11 = icmp ult i32 %10, -3
  %.not4686 = icmp eq ptr %6, null
  %.not46 = or i1 %.not4686, %11
  br i1 %.not46, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = icmp ult i32 %1, %20
  %22 = load ptr, ptr %13, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %17, align 8, !tbaa !196
  br i1 %21, label %26, label %43

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !28
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %30

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %26
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !224
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #26
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %32, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !28
  %35 = and i64 %.sroa.0.0.copyload.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %38, align 8, !tbaa !28
  %39 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i56 = icmp eq i64 %39, 0
  br i1 %.not.i.i56, label %47, label %40

40:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %41 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #26
  %42 = extractvalue { ptr, i64 } %41, 0
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !212
  %46 = sub i32 %1, %45
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %48

47:                                               ; preds = %40, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.sroa.03.0.in.in.i.i = phi ptr [ %42, %40 ], [ %37, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %.critedge51

48:                                               ; preds = %43, %4
  %49 = phi ptr [ %6, %4 ], [ %.pre, %43 ]
  %.1.ph = phi i32 [ %1, %4 ], [ %46, %43 ]
  %50 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #26
  %.not8791 = icmp eq ptr %50, null
  br i1 %.not8791, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %48, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.293 = phi i32 [ %51, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.1.ph, %48 ]
  %.sroa.065.092 = phi ptr [ %.sroa.065.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %50, %48 ]
  %51 = add i32 %.293, -1
  %.not47 = icmp eq i32 %.293, 0
  br i1 %.not47, label %64, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.065.092, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %.not1.i.i = icmp eq i64 %53, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %60
  %.sroa.065.1 = phi ptr [ %63, %60 ], [ %54, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = add nsw i32 %57, -47
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i60 = icmp eq i64 %62, 0
  br i1 %.not.i.i60, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !185

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %60, %.critedge
  %.sroa.065.2 = phi ptr [ %54, %.critedge ], [ %63, %60 ], [ %.sroa.065.1, %.lr.ph.i.i ]
  %.not87 = icmp eq ptr %.sroa.065.2, null
  br i1 %.not87, label %.critedge51, label %.lr.ph

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.092, i64 48
  %.sroa.0.0.copyload.i59 = load i64, ptr %65, align 8, !tbaa !28
  br label %.critedge51

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 536870911
  %74 = icmp ult i32 %1, %73
  br i1 %74, label %75, label %.critedge51

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = zext nneg i32 %1 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !229
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = icmp ne i32 %82, 45
  %.not4585 = icmp eq ptr %79, null
  %.not45 = or i1 %.not4585, %83
  br i1 %.not45, label %.critedge51, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.0.0.copyload.i62 = load i64, ptr %85, align 8, !tbaa !28
  br label %.critedge51

86:                                               ; preds = %2
  %87 = tail call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.critedge51, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i8, ptr %89, align 16
  %.not89 = icmp eq i8 %90, 26
  br i1 %.not89, label %91, label %.critedge51

91:                                               ; preds = %88
  %92 = load i64, ptr %89, align 16
  %93 = lshr i64 %92, 38
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 65535
  %96 = icmp ult i32 %1, %95
  br i1 %96, label %97, label %.critedge51

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %99 = zext nneg i32 %1 to i64
  %100 = getelementptr inbounds nuw %"class.clang::QualType", ptr %98, i64 %99
  %.sroa.0.0.copyload.i64 = load i64, ptr %100, align 8, !tbaa !28
  br label %.critedge51

.critedge51:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %48, %86, %88, %91, %97, %66, %75, %64, %47, %84
  %.sroa.068.1 = phi i64 [ %.sroa.0.0.copyload.i64, %97 ], [ %.sroa.0.0.copyload.i62, %84 ], [ %.sroa.0.0.copyload.i59, %64 ], [ %.sroa.03.0.i.i, %47 ], [ 0, %75 ], [ 0, %66 ], [ 0, %91 ], [ 0, %88 ], [ 0, %86 ], [ 0, %48 ], [ 0, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i64 %.sroa.068.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate12getParamDeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !172
  switch i32 %3, label %.thread65 [
    i32 5, label %4
    i32 4, label %68
    i32 0, label %82
    i32 1, label %84
    i32 3, label %97
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -60
  %11 = icmp ult i32 %10, -3
  %.not4172 = icmp eq ptr %6, null
  %.not41 = or i1 %.not4172, %11
  br i1 %.not41, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = icmp ult i32 %1, %20
  %22 = load ptr, ptr %13, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %17, align 8, !tbaa !196
  br i1 %21, label %26, label %43

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !28
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %30

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %26
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !224
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #26
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %32, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !28
  %35 = and i64 %.sroa.0.0.copyload.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %38, align 8, !tbaa !28
  %39 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i48 = icmp eq i64 %39, 0
  br i1 %.not.i.i48, label %47, label %40

40:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %41 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #26
  %42 = extractvalue { ptr, i64 } %41, 0
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !212
  %46 = sub i32 %1, %45
  %.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %51

47:                                               ; preds = %40, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.sroa.03.0.in.in.i.i = phi ptr [ %42, %40 ], [ %37, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %48 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !179
  %50 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #26
  br label %.thread65

51:                                               ; preds = %43, %4
  %52 = phi ptr [ %6, %4 ], [ %.pre, %43 ]
  %.128.ph = phi i32 [ %1, %4 ], [ %46, %43 ]
  %53 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  %.not7374 = icmp eq ptr %53, null
  br i1 %.not7374, label %.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.22976 = phi i32 [ %54, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.128.ph, %51 ]
  %.sroa.053.075 = phi ptr [ %.sroa.053.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %53, %51 ]
  %54 = add i32 %.22976, -1
  %.not42 = icmp eq i32 %.22976, 0
  br i1 %.not42, label %.thread65, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.053.075, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %.not1.i.i = icmp eq i64 %57, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %64
  %.sroa.053.1 = phi ptr [ %67, %64 ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.053.1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 127
  %62 = add nsw i32 %61, -47
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.053.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i51 = icmp eq i64 %66, 0
  br i1 %.not.i.i51, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !185

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %64, %55
  %.sroa.053.2 = phi ptr [ %58, %55 ], [ %67, %64 ], [ %.sroa.053.1, %.lr.ph.i.i ]
  %.not73 = icmp eq ptr %.sroa.053.2, null
  br i1 %.not73, label %.thread65, label %.lr.ph

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 536870911
  %76 = icmp ult i32 %1, %75
  br i1 %76, label %77, label %.thread65

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = zext nneg i32 %1 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !229
  br label %.thread65

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  br label %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit

_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit: ; preds = %82, %84
  %.0.i.in = phi ptr [ %83, %82 ], [ %87, %84 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !28
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.thread65, label %88

88:                                               ; preds = %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit
  %89 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i) #26
  %90 = icmp ugt i32 %89, %1
  br i1 %90, label %91, label %.thread65

91:                                               ; preds = %88
  %92 = zext i32 %1 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !230
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  %96 = load ptr, ptr %95, align 8, !tbaa !251
  br label %.thread65

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = icmp eq i8 %101, 25
  br i1 %102, label %.thread65, label %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit

_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit: ; preds = %97
  %103 = load i64, ptr %100, align 16
  %104 = lshr i64 %103, 38
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 65535
  %107 = icmp ult i32 %1, %106
  br i1 %107, label %108, label %.thread65

108:                                              ; preds = %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !253
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = zext nneg i32 %1 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !251
  br label %.thread65

.thread65:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph, %51, %2, %97, %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit, %108, %91, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit, %88, %47, %77, %68
  %.1 = phi ptr [ %50, %47 ], [ %81, %77 ], [ null, %68 ], [ %96, %91 ], [ %114, %108 ], [ null, %_ZNK5clang15FunctionTypeLoc12getNumParamsEv.exit ], [ null, %88 ], [ null, %_ZNK5clang20CodeCompleteConsumer17OverloadCandidate11getFunctionEv.exit ], [ null, %97 ], [ null, %2 ], [ null, %51 ], [ null, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.sroa.053.075, %.lr.ph ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang20CodeCompleteConsumerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang20CodeCompleteConsumerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang28PrintingCodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !254
  switch i32 %6, label %62 [
    i32 0, label %7
    i32 1, label %23
    i32 2, label %31
    i32 3, label %41
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %10, -8
  %.not1151 = icmp eq i64 %13, 0
  %.not11 = or i1 %12, %.not1151
  br i1 %.not11, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = and i64 %18, 4294967295
  %.not.i = icmp ult i64 %19, %2
  br i1 %.not.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZN4llvm9StringRefC2EPKc.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
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
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = and i64 %36, 4294967295
  %.not.i19 = icmp ult i64 %37, %2
  br i1 %.not.i19, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = icmp eq i64 %2, 0
  br i1 %40, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %.idx.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %.ptr19.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not17.i = icmp eq i64 %45, 0
  br i1 %.not17.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %49, %48 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %47 = load i32, ptr %.01318.i, align 8, !tbaa !25
  %.not14.i = icmp eq i32 %47, 0
  br i1 %.not14.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 16
  %.not.i22 = icmp eq ptr %49, %.ptr19.i
  br i1 %.not.i22, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.i

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit: ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %53
  %.01318.i29 = phi ptr [ %54, %53 ], [ %.ptr.i, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ]
  %52 = load i32, ptr %.01318.i29, align 8, !tbaa !25
  %.not14.i30 = icmp eq i32 %52, 0
  br i1 %.not14.i30, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34, label %53

53:                                               ; preds = %.lr.ph.i28
  %54 = getelementptr inbounds nuw i8, ptr %.01318.i29, i64 16
  %.not.i31 = icmp eq ptr %54, %.ptr19.i
  br i1 %.not.i31, label %_ZN4llvm9StringRefC2EPKc.exit36, label %.lr.ph.i28

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34: ; preds = %.lr.ph.i28
  %55 = getelementptr inbounds nuw i8, ptr %.01318.i29, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i35 = icmp eq ptr %56, null
  br i1 %.not.i35, label %_ZN4llvm9StringRefC2EPKc.exit36, label %57

57:                                               ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit36

_ZN4llvm9StringRefC2EPKc.exit36:                  ; preds = %53, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34, %57
  %spec.select.i3250 = phi ptr [ %56, %57 ], [ null, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34 ], [ null, %53 ]
  %59 = phi i64 [ %58, %57 ], [ 0, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit34 ], [ 0, %53 ]
  %.not.i37 = icmp ult i64 %59, %2
  br i1 %.not.i37, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %60

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit36
  %61 = icmp eq i64 %2, 0
  br i1 %61, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split

62:                                               ; preds = %4
  unreachable

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split: ; preds = %60, %38, %29, %20
  %spec.select.i3250.sink = phi ptr [ %21, %20 ], [ %25, %29 ], [ %39, %38 ], [ %spec.select.i3250, %60 ]
  %bcmp.i38 = tail call i32 @bcmp(ptr %spec.select.i3250.sink, ptr %1, i64 %2)
  %63 = icmp ne i32 %bcmp.i38, 0
  br label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread: ; preds = %48, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split, %60, %_ZN4llvm9StringRefC2EPKc.exit36, %38, %31, %29, %_ZN4llvm9StringRefC2EPKc.exit, %20, %14, %41, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %7
  %.0 = phi i1 [ true, %7 ], [ true, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ true, %41 ], [ true, %14 ], [ false, %20 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %29 ], [ true, %31 ], [ false, %38 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit36 ], [ false, %60 ], [ %63, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit.thread.sink.split ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PrintingCodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::CodeCompletionResult", align 8
  %9 = alloca %"class.std::vector.942", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %17
  tail call void @_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %3, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.61, i64 noundef 16) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.61, i64 16, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %25, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %.sroa.0.0.copyload.i83 = load i64, ptr %19, align 8, !tbaa !28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 %.sroa.0.0.copyload.i83) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %.not.i = icmp ult ptr %38, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !56
  store i8 10, ptr %38, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %41, %5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !274
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 960
  %48 = load ptr, ptr %47, align 8, !tbaa !917
  %.not.i84 = icmp eq ptr %48, null
  br i1 %.not.i84, label %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %51, align 8, !tbaa !133
  %54 = and i64 %53, 4294967295
  br label %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit

_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %49
  %.sroa.0.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.4.0.i = phi i64 [ %54, %49 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.not270 = icmp eq i32 %4, 0
  br i1 %.not270, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit
  %55 = icmp eq i64 %.sroa.4.0.i, 0
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 28
  br label %84

._crit_edge273:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit155, %_ZN5clang12Preprocessor23getCodeCompletionFilterEv.exit
  ret void

84:                                               ; preds = %.lr.ph272, %_ZN4llvm11raw_ostreamlsEc.exit155
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit155 ]
  br i1 %55, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %86, i64 36, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false)
  %89 = load ptr, ptr %0, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i, ptr noundef nonnull %8) #26
  %93 = load ptr, ptr %56, align 8, !tbaa !1108
  %94 = load ptr, ptr %58, align 8, !tbaa !1109
  %.not4.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i ], [ %93, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %102 = load i64, ptr %97, align 8, !tbaa !28
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %104, %94
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !1108
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %85
  %105 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %93, %85 ]
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %107 = load ptr, ptr %59, align 8, !tbaa !1111
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #27
  br i1 %92, label %_ZN4llvm11raw_ostreamlsEc.exit155, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  br i1 %92, label %_ZN4llvm11raw_ostreamlsEc.exit155, label %_ZN5clang20CodeCompletionResultD2Ev.exit.thread

_ZN5clang20CodeCompletionResultD2Ev.exit.thread:  ; preds = %84, %106, %_ZN5clang20CodeCompletionResultD2Ev.exit
  %111 = load ptr, ptr %60, align 8, !tbaa !267
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 12
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit.thread
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.62, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

122:                                              ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %115, ptr noundef nonnull align 1 dereferenceable(12) @.str.62, i64 12, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %124, ptr %114, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %120, %122
  %125 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %3, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !254
  switch i32 %127, label %_ZN4llvm11raw_ostreamlsEPKc.exit129 [
    i32 0, label %128
    i32 1, label %296
    i32 2, label %315
    i32 3, label %370
  ]

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %129 = load ptr, ptr %60, align 8, !tbaa !267
  %130 = load ptr, ptr %125, align 8, !tbaa !266
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(48) %129) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %67, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  store i64 6, ptr %68, align 8, !tbaa !43
  store i8 0, ptr %81, align 2, !tbaa !28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre = load ptr, ptr %10, align 8, !tbaa !57
  %134 = icmp eq ptr %.pre, %67
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %135 = load i64, ptr %68, align 8, !tbaa !43
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %137 = load i64, ptr %67, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %.pre275 = load i8, ptr %131, align 8
  %.pre279.pre287.pre = load ptr, ptr %69, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %128
  %.pre279.pre287 = phi ptr [ %.pre279.pre287.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %128 ]
  %140 = phi i8 [ %.pre275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %128 ]
  %141 = and i8 %140, 2
  %.not80 = icmp eq i8 %141, 0
  br i1 %.not80, label %156, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr %71, ptr %11, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  store i64 6, ptr %72, align 8, !tbaa !43
  store i8 0, ptr %82, align 2, !tbaa !28
  %142 = load ptr, ptr %70, align 8, !tbaa !1112
  %.not.i.i91 = icmp eq ptr %.pre279.pre287, %142
  br i1 %.not.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94, label %143

143:                                              ; preds = %._crit_edge.i.i89
  %144 = getelementptr inbounds nuw i8, ptr %.pre279.pre287, i64 16
  store ptr %144, ptr %.pre279.pre287, align 8, !tbaa !41
  %145 = load ptr, ptr %11, align 8, !tbaa !57
  %146 = icmp eq ptr %145, %71
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %144, ptr noundef nonnull align 8 dereferenceable(7) %71, i64 7, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %143
  store ptr %145, ptr %.pre279.pre287, align 8, !tbaa !57
  %148 = load i64, ptr %71, align 8, !tbaa !28
  store i64 %148, ptr %144, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94.thread: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92
  %149 = getelementptr inbounds nuw i8, ptr %.pre279.pre287, i64 8
  store i64 6, ptr %149, align 8, !tbaa !43
  store ptr %71, ptr %11, align 8, !tbaa !57
  store i64 0, ptr %72, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %.pre279.pre287, i64 32
  store ptr %150, ptr %69, align 8, !tbaa !1114
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94: ; preds = %._crit_edge.i.i89
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre279.pre287, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre276 = load ptr, ptr %11, align 8, !tbaa !57
  %151 = icmp eq ptr %.pre276, %71
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94
  %152 = load i64, ptr %72, align 8, !tbaa !43
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit94
  %154 = load i64, ptr %71, align 8, !tbaa !28
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.pre276, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %.pre279.pre = load ptr, ptr %69, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %139
  %.pre279 = phi ptr [ %.pre279.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pre279.pre287, %139 ]
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !1115
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %._crit_edge.i.i98, label %174

._crit_edge.i.i98:                                ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %73, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  store i64 12, ptr %74, align 8, !tbaa !43
  store i8 0, ptr %83, align 4, !tbaa !28
  %160 = load ptr, ptr %70, align 8, !tbaa !1112
  %.not.i.i100 = icmp eq ptr %.pre279, %160
  br i1 %.not.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103, label %161

161:                                              ; preds = %._crit_edge.i.i98
  %162 = getelementptr inbounds nuw i8, ptr %.pre279, i64 16
  store ptr %162, ptr %.pre279, align 8, !tbaa !41
  %163 = load ptr, ptr %12, align 8, !tbaa !57
  %164 = icmp eq ptr %163, %73
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef nonnull align 8 dereferenceable(13) %73, i64 13, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %161
  store ptr %163, ptr %.pre279, align 8, !tbaa !57
  %166 = load i64, ptr %73, align 8, !tbaa !28
  store i64 %166, ptr %162, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103.thread: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101
  %167 = getelementptr inbounds nuw i8, ptr %.pre279, i64 8
  store i64 12, ptr %167, align 8, !tbaa !43
  store ptr %73, ptr %12, align 8, !tbaa !57
  store i64 0, ptr %74, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %.pre279, i64 32
  store ptr %168, ptr %69, align 8, !tbaa !1114
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103: ; preds = %._crit_edge.i.i98
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre279, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre277 = load ptr, ptr %12, align 8, !tbaa !57
  %169 = icmp eq ptr %.pre277, %73
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103
  %170 = load i64, ptr %74, align 8, !tbaa !43
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit103
  %172 = load i64, ptr %73, align 8, !tbaa !28
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.pre277, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %.pre278 = load ptr, ptr %69, align 8, !tbaa !53
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %156
  %175 = phi ptr [ %.pre278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pre279, %156 ]
  %176 = load ptr, ptr %9, align 8, !tbaa !53
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %214, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %60, align 8, !tbaa !267
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.66, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

190:                                              ; preds = %178
  store i16 10272, ptr %183, align 1
  %191 = load ptr, ptr %182, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %192, ptr %182, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %188, %190
  %.0.i.i108 = phi ptr [ %189, %188 ], [ %179, %190 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %193 = load ptr, ptr %9, align 8, !tbaa !53, !noalias !1116
  %194 = load ptr, ptr %69, align 8, !tbaa !53, !noalias !1116
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %193, ptr %194, ptr nonnull @.str.67, i64 1)
  %195 = load ptr, ptr %13, align 8, !tbaa !57
  %196 = load i64, ptr %75, align 8, !tbaa !43
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef %195, i64 noundef %196) #26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.41, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  store i8 41, ptr %201, align 1
  %206 = load ptr, ptr %200, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %200, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %203, %205
  %208 = load ptr, ptr %13, align 8, !tbaa !57
  %209 = icmp eq ptr %208, %76
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %210 = load i64, ptr %75, align 8, !tbaa !43
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %212 = load i64, ptr %76, align 8, !tbaa !28
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.pre280 = load ptr, ptr %9, align 8, !tbaa !1119
  %.pre281 = load ptr, ptr %69, align 8, !tbaa !1114
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %174
  %215 = phi ptr [ %.pre281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %175, %174 ]
  %216 = phi ptr [ %.pre280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %176, %174 ]
  %.not4.i.i.i.i = icmp eq ptr %216, %215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %216, %214 ]
  %217 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !43
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %223 = load i64, ptr %218, align 8, !tbaa !28
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i116 = icmp eq ptr %225, %215
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !1120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !1119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %214
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %216, %214 ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %228 = load ptr, ptr %70, align 8, !tbaa !1112
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %232 = load ptr, ptr %0, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr %234(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  %236 = load i8, ptr %64, align 8
  %237 = and i8 %236, 16
  %238 = icmp ne i8 %237, 0
  %239 = call noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef nonnull align 8 dereferenceable(40) %63, i1 noundef zeroext %238) #26
  %.not81 = icmp eq ptr %239, null
  br i1 %.not81, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %240

240:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %241 = load ptr, ptr %60, align 8, !tbaa !267
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 3
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.68, i64 noundef 3) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

252:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %245, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %253 = load ptr, ptr %244, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3
  store ptr %254, ptr %244, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %250, %252
  %.0.i.i118 = phi ptr [ %251, %250 ], [ %241, %252 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %239)
  %255 = load ptr, ptr %14, align 8, !tbaa !57
  %256 = load i64, ptr %77, align 8, !tbaa !43
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %255, i64 noundef %256) #26
  %258 = load ptr, ptr %14, align 8, !tbaa !57
  %259 = icmp eq ptr %258, %78
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %260 = load i64, ptr %77, align 8, !tbaa !43
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %262 = load i64, ptr %78, align 8, !tbaa !28
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %.not82 = icmp eq ptr %265, null
  br i1 %.not82, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %267 = load ptr, ptr %60, align 8, !tbaa !267
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 3
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.68, i64 noundef 3) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %277, i64 32
  %.pre282 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

278:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 3
  store ptr %280, ptr %270, align 8, !tbaa !56
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %278, %276
  %281 = phi ptr [ %.pre282, %276 ], [ %280, %278 ]
  %.0.i.i124 = phi ptr [ %277, %276 ], [ %267, %278 ]
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #26
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %281 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %282, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull %265, i64 noundef %282) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

292:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i127 = icmp eq i64 %282, 0
  br i1 %.not.i2.i127, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %293

293:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 1 %265, i64 %282, i1 false)
  %294 = load ptr, ptr %285, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %282
  store ptr %295, ptr %285, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %297 = load ptr, ptr %60, align 8, !tbaa !267
  %298 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %.not.i.i130 = icmp eq ptr %299, null
  br i1 %.not.i.i130, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %_ZN4llvm9StringRefC2EPKc.exit.i131

_ZN4llvm9StringRefC2EPKc.exit.i131:               ; preds = %296
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #26
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ugt i64 %300, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i131
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull %299, i64 noundef %300) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i131
  %.not.i2.i132 = icmp eq i64 %300, 0
  br i1 %.not.i2.i132, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %312

312:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 1 %299, i64 %300, i1 false)
  %313 = load ptr, ptr %303, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %300
  store ptr %314, ptr %303, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %316 = load ptr, ptr %60, align 8, !tbaa !267
  %317 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !130
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %320, align 8, !tbaa !133
  %323 = and i64 %322, 4294967295
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %315
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull %321, i64 noundef %323) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

334:                                              ; preds = %315
  %.not.i137 = icmp eq i64 %323, 0
  br i1 %.not.i137, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %335

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull align 1 %321, i64 %323, i1 false)
  %336 = load ptr, ptr %326, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %323
  store ptr %337, ptr %326, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %332, %334, %335
  %338 = load ptr, ptr %0, align 8, !tbaa !51
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(96) ptr %340(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  %342 = load i8, ptr %64, align 8
  %343 = and i8 %342, 16
  %344 = icmp ne i8 %343, 0
  %345 = call noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(40) %63, i1 noundef zeroext %344) #26
  %.not79 = icmp eq ptr %345, null
  br i1 %.not79, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %346

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %347 = load ptr, ptr %60, align 8, !tbaa !267
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !55
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !56
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 3
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.68, i64 noundef 3) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

358:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %351, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %359 = load ptr, ptr %350, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3
  store ptr %360, ptr %350, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %356, %358
  %.0.i.i141 = phi ptr [ %357, %356 ], [ %347, %358 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %345)
  %361 = load ptr, ptr %15, align 8, !tbaa !57
  %362 = load i64, ptr %65, align 8, !tbaa !43
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, ptr noundef %361, i64 noundef %362) #26
  %364 = load ptr, ptr %15, align 8, !tbaa !57
  %365 = icmp eq ptr %364, %66
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %366 = load i64, ptr %65, align 8, !tbaa !43
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %368 = load i64, ptr %66, align 8, !tbaa !28
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %371 = load ptr, ptr %60, align 8, !tbaa !267
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !56
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 10
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str.69, i64 noundef 10) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

382:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %375, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %383 = load ptr, ptr %374, align 8, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 10
  store ptr %384, ptr %374, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %380, %382
  %.0.i.i148 = phi ptr [ %381, %380 ], [ %371, %382 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %385 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !28
  call void @_ZNK5clang20CodeCompletionString11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %386)
  %387 = load ptr, ptr %16, align 8, !tbaa !57
  %388 = load i64, ptr %61, align 8, !tbaa !43
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, ptr noundef %387, i64 noundef %388) #26
  %390 = load ptr, ptr %16, align 8, !tbaa !57
  %391 = icmp eq ptr %390, %62
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %392 = load i64, ptr %61, align 8, !tbaa !43
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %394 = load i64, ptr %62, align 8, !tbaa !28
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %312, %311, %309, %296, %293, %292, %290, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %396 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !1121
  %398 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !1121
  %.not267268 = icmp eq ptr %397, %399
  br i1 %.not267268, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210, %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %400 = load ptr, ptr %60, align 8, !tbaa !267
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %.not.i153 = icmp ult ptr %402, %404
  br i1 %.not.i153, label %407, label %405

405:                                              ; preds = %._crit_edge
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %400, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit155

407:                                              ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %408, ptr %401, align 8, !tbaa !56
  store i8 10, ptr %402, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit155

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129, %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %.sroa.0251.0269 = phi ptr [ %886, %_ZN4llvm11raw_ostreamlsEPKc.exit210 ], [ %397, %_ZN4llvm11raw_ostreamlsEPKc.exit129 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0251.0269, align 4, !tbaa !1122
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0269, i64 4
  %.sroa.0.0.copyload.i.i156 = load i32, ptr %409, align 4, !tbaa !1122
  %410 = load ptr, ptr %79, align 8, !tbaa !1123
  %411 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 408
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %412, align 8, !tbaa !1122
  %413 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %413, 2
  br i1 %or.cond.i.i.i, label %414, label %417

414:                                              ; preds = %.lr.ph
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

417:                                              ; preds = %.lr.ph
  %418 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %418, label %419, label %468

419:                                              ; preds = %417
  %420 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %422 = lshr i32 %420, 6
  %423 = zext nneg i32 %422 to i64
  %424 = load ptr, ptr %421, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw i64, ptr %424, i64 %423
  %426 = and i32 %420, 63
  %427 = load i64, ptr %425, align 8, !tbaa !32
  %428 = zext nneg i32 %426 to i64
  %429 = shl nuw i64 1, %428
  %430 = and i64 %427, %429
  %.not.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %466, label %431

431:                                              ; preds = %419
  %432 = zext nneg i32 %420 to i64
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %434 = lshr i64 %432, 5
  %435 = load ptr, ptr %433, align 8, !tbaa !84
  %436 = getelementptr inbounds nuw ptr, ptr %435, i64 %434
  %437 = load ptr, ptr %436, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i.i214 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i.i.i214, label %438, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !1126

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %439, align 8
  %440 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %443 = load i64, ptr %442, align 8, !tbaa !66
  %444 = add i64 %443, 768
  store i64 %444, ptr %442, align 8, !tbaa !66
  %445 = load ptr, ptr %441, align 8, !tbaa !78
  %446 = ptrtoint ptr %445 to i64
  %447 = add i64 %446, 7
  %448 = and i64 %447, -8
  %449 = add i64 %448, 768
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !79
  %452 = ptrtoint ptr %451 to i64
  %.not.i.i.i.i245 = icmp ule i64 %449, %452
  %453 = icmp ne ptr %445, null
  %454 = and i1 %453, %.not.i.i.i.i245
  br i1 %454, label %455, label %458, !prof !80

455:                                              ; preds = %438
  %456 = inttoptr i64 %449 to ptr
  store ptr %456, ptr %441, align 8, !tbaa !78
  %457 = inttoptr i64 %448 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247

458:                                              ; preds = %438
  %459 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %441, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247: ; preds = %455, %458
  %.0.i.i.i.i246 = phi ptr [ %457, %455 ], [ %459, %458 ]
  store ptr %.0.i.i.i.i246, ptr %436, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i246, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %461, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit247 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  %461 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %462 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %431
  %463 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %437, %431 ]
  %464 = and i64 %432, 31
  %465 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %463, i64 %464
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

466:                                              ; preds = %419
  %467 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %420, ptr noundef null) #26
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

468:                                              ; preds = %417
  %469 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %470 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !84
  %472 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %471, i64 %470
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %468, %466, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %414
  %.0.i.i.i = phi ptr [ %416, %414 ], [ %472, %468 ], [ %465, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %467, %466 ]
  %473 = load i32, ptr %.0.i.i.i, align 8
  %474 = and i32 %473, 2147483647
  %475 = icmp samesign ult i32 %411, %474
  br i1 %475, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262, label %476

476:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %477 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %477, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %480 = getelementptr inbounds nuw i8, ptr %410, i64 192
  %481 = load i32, ptr %480, align 8, !tbaa !85
  %482 = icmp eq i32 %413, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %410, i64 248
  %485 = load i32, ptr %484, align 8, !tbaa !1128
  %486 = icmp ult i32 %411, %485
  br i1 %486, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262

487:                                              ; preds = %478
  %488 = icmp slt i32 %413, 0
  br i1 %488, label %489, label %521

489:                                              ; preds = %487
  %490 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %492 = lshr i32 %490, 6
  %493 = zext nneg i32 %492 to i64
  %494 = load ptr, ptr %491, align 8, !tbaa !84
  %495 = getelementptr inbounds nuw i64, ptr %494, i64 %493
  %496 = and i32 %490, 63
  %497 = load i64, ptr %495, align 8, !tbaa !32
  %498 = zext nneg i32 %496 to i64
  %499 = shl nuw i64 1, %498
  %500 = and i64 %497, %499
  %.not.i.i.i.i.i213 = icmp eq i64 %500, 0
  br i1 %.not.i.i.i.i.i213, label %519, label %501

501:                                              ; preds = %489
  %502 = zext nneg i32 %490 to i64
  %503 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %504 = lshr i64 %502, 5
  %505 = load ptr, ptr %503, align 8, !tbaa !84
  %506 = getelementptr inbounds nuw ptr, ptr %505, i64 %504
  %507 = load ptr, ptr %506, align 8, !tbaa !1124
  %.not.i.i.i.i.i13.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i13.i, label %508, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !1126

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %509, align 8
  %510 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %511 = inttoptr i64 %510 to ptr
  %512 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %511, i64 noundef 32)
  store ptr %512, ptr %506, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %508
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %512, %508 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %514, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %508 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %515 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %514, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %506, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %501
  %516 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %507, %501 ]
  %517 = and i64 %502, 31
  %518 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %516, i64 %517
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

519:                                              ; preds = %489
  %520 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %490, ptr noundef null) #26
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

521:                                              ; preds = %487
  %522 = zext nneg i32 %413 to i64
  %523 = load ptr, ptr %479, align 8, !tbaa !84
  %524 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %523, i64 %522
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %519, %521
  %.0.i.i12.i = phi ptr [ %524, %521 ], [ %518, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %520, %519 ]
  %525 = load i32, ptr %.0.i.i12.i, align 8
  %526 = and i32 %525, 2147483647
  %527 = icmp samesign ult i32 %411, %526
  br i1 %527, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %476, %483, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %412, align 8, !tbaa !1122
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %483, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %528 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %411) #26
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %528, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread262 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  store i8 0, ptr %7, align 1, !tbaa !1206
  %529 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i.i = icmp ult i32 %529, 2
  br i1 %or.cond.i.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %530

530:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %531 = icmp slt i32 %.sroa.02.0.i.i.i, 0
  br i1 %531, label %532, label %582

532:                                              ; preds = %530
  %533 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %535 = lshr i32 %533, 6
  %536 = zext nneg i32 %535 to i64
  %537 = load ptr, ptr %534, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw i64, ptr %537, i64 %536
  %539 = and i32 %533, 63
  %540 = load i64, ptr %538, align 8, !tbaa !32
  %541 = zext nneg i32 %539 to i64
  %542 = shl nuw i64 1, %541
  %543 = and i64 %540, %542
  %.not.i.i.i.i.i.i.i = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i.i.i, label %579, label %544

544:                                              ; preds = %532
  %545 = zext nneg i32 %533 to i64
  %546 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %547 = lshr i64 %545, 5
  %548 = load ptr, ptr %546, align 8, !tbaa !84
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %547
  %550 = load ptr, ptr %549, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %551, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i, !prof !1126

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %552, align 8
  %553 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %556 = load i64, ptr %555, align 8, !tbaa !66
  %557 = add i64 %556, 768
  store i64 %557, ptr %555, align 8, !tbaa !66
  %558 = load ptr, ptr %554, align 8, !tbaa !78
  %559 = ptrtoint ptr %558 to i64
  %560 = add i64 %559, 7
  %561 = and i64 %560, -8
  %562 = add i64 %561, 768
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !79
  %565 = ptrtoint ptr %564 to i64
  %.not.i.i.i.i211 = icmp ule i64 %562, %565
  %566 = icmp ne ptr %558, null
  %567 = and i1 %566, %.not.i.i.i.i211
  br i1 %567, label %568, label %571, !prof !80

568:                                              ; preds = %551
  %569 = inttoptr i64 %562 to ptr
  store ptr %569, ptr %554, align 8, !tbaa !78
  %570 = inttoptr i64 %561 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

571:                                              ; preds = %551
  %572 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %554, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit: ; preds = %568, %571
  %.0.i.i.i.i = phi ptr [ %570, %568 ], [ %572, %571 ]
  store ptr %.0.i.i.i.i, ptr %549, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %574, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  %574 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %575 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %549, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i, %544
  %576 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %550, %544 ]
  %577 = and i64 %545, 31
  %578 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %576, i64 %577
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

579:                                              ; preds = %532
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %533, ptr noundef nonnull %7) #26
  %.pre.i.i.i = load i8, ptr %7, align 1, !tbaa !1206, !range !1207
  %581 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %581, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i: ; preds = %579
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br label %588

582:                                              ; preds = %530
  %583 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %584 = zext nneg i32 %.sroa.02.0.i.i.i to i64
  %585 = load ptr, ptr %583, align 8, !tbaa !84
  %586 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %585, i64 %584
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i: ; preds = %579, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i: ; preds = %582, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i
  %587 = phi ptr [ %586, %582 ], [ %578, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  %.not.i157 = icmp eq ptr %587, null
  br i1 %.not.i157, label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit, label %588

588:                                              ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i
  %589 = phi ptr [ %580, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i ], [ %587, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 2147483647
  %592 = sub nsw i32 %411, %591
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %588
  %.sroa.012.0.i = phi i32 [ %.sroa.02.0.i.i.i, %588 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %.sroa.3.0.i = phi i32 [ %592, %588 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %593 = and i32 %.sroa.0.0.copyload.i.i156, 2147483647
  %.sroa.0.0.copyload.i.i.i158 = load i32, ptr %412, align 8, !tbaa !1122
  %594 = add i32 %.sroa.0.0.copyload.i.i.i158, 1
  %or.cond.i.i.i218 = icmp ult i32 %594, 2
  br i1 %or.cond.i.i.i218, label %595, label %598

595:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %596 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %597 = load ptr, ptr %596, align 8, !tbaa !84
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219

598:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %599 = icmp slt i32 %.sroa.0.0.copyload.i.i.i158, 0
  br i1 %599, label %600, label %649

600:                                              ; preds = %598
  %601 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i158
  %602 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %603 = lshr i32 %601, 6
  %604 = zext nneg i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !84
  %606 = getelementptr inbounds nuw i64, ptr %605, i64 %604
  %607 = and i32 %601, 63
  %608 = load i64, ptr %606, align 8, !tbaa !32
  %609 = zext nneg i32 %607 to i64
  %610 = shl nuw i64 1, %609
  %611 = and i64 %608, %610
  %.not.i.i.i.i.i.i234 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i.i234, label %647, label %612

612:                                              ; preds = %600
  %613 = zext nneg i32 %601 to i64
  %614 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %615 = lshr i64 %613, 5
  %616 = load ptr, ptr %614, align 8, !tbaa !84
  %617 = getelementptr inbounds nuw ptr, ptr %616, i64 %615
  %618 = load ptr, ptr %617, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i.i235 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i.i235, label %619, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i236, !prof !1126

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i237 = load i64, ptr %620, align 8
  %621 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i237, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 80
  %624 = load i64, ptr %623, align 8, !tbaa !66
  %625 = add i64 %624, 768
  store i64 %625, ptr %623, align 8, !tbaa !66
  %626 = load ptr, ptr %622, align 8, !tbaa !78
  %627 = ptrtoint ptr %626 to i64
  %628 = add i64 %627, 7
  %629 = and i64 %628, -8
  %630 = add i64 %629, 768
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !79
  %633 = ptrtoint ptr %632 to i64
  %.not.i.i.i.i248 = icmp ule i64 %630, %633
  %634 = icmp ne ptr %626, null
  %635 = and i1 %634, %.not.i.i.i.i248
  br i1 %635, label %636, label %639, !prof !80

636:                                              ; preds = %619
  %637 = inttoptr i64 %630 to ptr
  store ptr %637, ptr %622, align 8, !tbaa !78
  %638 = inttoptr i64 %629 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250

639:                                              ; preds = %619
  %640 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %622, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250: ; preds = %636, %639
  %.0.i.i.i.i249 = phi ptr [ %638, %636 ], [ %640, %639 ]
  store ptr %.0.i.i.i.i249, ptr %617, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i.i.i.i.i238:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i238, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250
  %.08.i.i.i.i.i.i.i.i.i.i239 = phi ptr [ %643, %.lr.ph.i.i.i.i.i.i.i.i.i.i238 ], [ %.0.i.i.i.i249, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250 ]
  %.057.i.i.i.i.i.i.i.i.i.i240 = phi i64 [ %642, %.lr.ph.i.i.i.i.i.i.i.i.i.i238 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit250 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i239, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i239, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false)
  %642 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i240, -1
  %643 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i239, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i241 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i241, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i242, label %.lr.ph.i.i.i.i.i.i.i.i.i.i238, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i238
  %.pre.i.i.i.i.i.i.i243 = load ptr, ptr %617, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i236

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i236: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i242, %612
  %644 = phi ptr [ %.pre.i.i.i.i.i.i.i243, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i242 ], [ %618, %612 ]
  %645 = and i64 %613, 31
  %646 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %644, i64 %645
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219

647:                                              ; preds = %600
  %648 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %601, ptr noundef null) #26
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219

649:                                              ; preds = %598
  %650 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %651 = zext nneg i32 %.sroa.0.0.copyload.i.i.i158 to i64
  %652 = load ptr, ptr %650, align 8, !tbaa !84
  %653 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %652, i64 %651
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219: ; preds = %649, %647, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i236, %595
  %.0.i.i.i220 = phi ptr [ %597, %595 ], [ %653, %649 ], [ %646, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i236 ], [ %648, %647 ]
  %654 = load i32, ptr %.0.i.i.i220, align 8
  %655 = and i32 %654, 2147483647
  %656 = icmp samesign ult i32 %593, %655
  br i1 %656, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265, label %657

657:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219
  %658 = icmp eq i32 %.sroa.0.0.copyload.i.i.i158, -2
  br i1 %658, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %661 = getelementptr inbounds nuw i8, ptr %410, i64 192
  %662 = load i32, ptr %661, align 8, !tbaa !85
  %663 = icmp eq i32 %594, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %410, i64 248
  %666 = load i32, ptr %665, align 8, !tbaa !1128
  %667 = icmp ult i32 %593, %666
  br i1 %667, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265

668:                                              ; preds = %659
  %669 = icmp slt i32 %594, 0
  br i1 %669, label %670, label %702

670:                                              ; preds = %668
  %671 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i158
  %672 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %673 = lshr i32 %671, 6
  %674 = zext nneg i32 %673 to i64
  %675 = load ptr, ptr %672, align 8, !tbaa !84
  %676 = getelementptr inbounds nuw i64, ptr %675, i64 %674
  %677 = and i32 %671, 63
  %678 = load i64, ptr %676, align 8, !tbaa !32
  %679 = zext nneg i32 %677 to i64
  %680 = shl nuw i64 1, %679
  %681 = and i64 %678, %680
  %.not.i.i.i.i.i224 = icmp eq i64 %681, 0
  br i1 %.not.i.i.i.i.i224, label %700, label %682

682:                                              ; preds = %670
  %683 = zext nneg i32 %671 to i64
  %684 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %685 = lshr i64 %683, 5
  %686 = load ptr, ptr %684, align 8, !tbaa !84
  %687 = getelementptr inbounds nuw ptr, ptr %686, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !1124
  %.not.i.i.i.i.i13.i225 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i13.i225, label %689, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i226, !prof !1126

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i227 = load i64, ptr %690, align 8
  %691 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i227, -8
  %692 = inttoptr i64 %691 to ptr
  %693 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %692, i64 noundef 32)
  store ptr %693, ptr %687, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i.i.i228:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i228, %689
  %.08.i.i.i.i.i.i.i.i.i229 = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i.i.i.i228 ], [ %693, %689 ]
  %.057.i.i.i.i.i.i.i.i.i230 = phi i64 [ %695, %.lr.ph.i.i.i.i.i.i.i.i.i228 ], [ 32, %689 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i229, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i229, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  %695 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i230, -1
  %696 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i229, i64 24
  %.not.i.i.i.i.i.i.i.i.i231 = icmp eq i64 %695, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i231, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i232, label %.lr.ph.i.i.i.i.i.i.i.i.i228, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i228
  %.pre.i.i.i.i.i.i233 = load ptr, ptr %687, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i226

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i226: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i232, %682
  %697 = phi ptr [ %.pre.i.i.i.i.i.i233, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i232 ], [ %688, %682 ]
  %698 = and i64 %683, 31
  %699 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %697, i64 %698
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244

700:                                              ; preds = %670
  %701 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %671, ptr noundef null) #26
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244

702:                                              ; preds = %668
  %703 = zext nneg i32 %594 to i64
  %704 = load ptr, ptr %660, align 8, !tbaa !84
  %705 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %704, i64 %703
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i226, %700, %702
  %.0.i.i12.i222 = phi ptr [ %705, %702 ], [ %699, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i226 ], [ %701, %700 ]
  %706 = load i32, ptr %.0.i.i12.i222, align 8
  %707 = and i32 %706, 2147483647
  %708 = icmp samesign ult i32 %593, %707
  br i1 %708, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread: ; preds = %657, %664, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244
  %.sroa.02.0.copyload.i.i.i180 = load i32, ptr %412, align 8, !tbaa !1122
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i159

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i219, %664, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244
  %709 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %593) #26
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i159

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i159: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread
  %.sroa.02.0.i.i.i160 = phi i32 [ %.sroa.02.0.copyload.i.i.i180, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread ], [ %709, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit244.thread265 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 0, ptr %6, align 1, !tbaa !1206
  %710 = add i32 %.sroa.02.0.i.i.i160, 1
  %or.cond.i.i.i.i161 = icmp ult i32 %710, 2
  br i1 %or.cond.i.i.i.i161, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179, label %711

711:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i159
  %712 = icmp slt i32 %.sroa.02.0.i.i.i160, 0
  br i1 %712, label %713, label %763

713:                                              ; preds = %711
  %714 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i160
  %715 = getelementptr inbounds nuw i8, ptr %410, i64 256
  %716 = lshr i32 %714, 6
  %717 = zext nneg i32 %716 to i64
  %718 = load ptr, ptr %715, align 8, !tbaa !84
  %719 = getelementptr inbounds nuw i64, ptr %718, i64 %717
  %720 = and i32 %714, 63
  %721 = load i64, ptr %719, align 8, !tbaa !32
  %722 = zext nneg i32 %720 to i64
  %723 = shl nuw i64 1, %722
  %724 = and i64 %721, %723
  %.not.i.i.i.i.i.i.i167 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %760, label %725

725:                                              ; preds = %713
  %726 = zext nneg i32 %714 to i64
  %727 = getelementptr inbounds nuw i8, ptr %410, i64 208
  %728 = lshr i64 %726, 5
  %729 = load ptr, ptr %727, align 8, !tbaa !84
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %728
  %731 = load ptr, ptr %730, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %732, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i169, !prof !1126

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %410, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i170 = load i64, ptr %733, align 8
  %734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i170, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 80
  %737 = load i64, ptr %736, align 8, !tbaa !66
  %738 = add i64 %737, 768
  store i64 %738, ptr %736, align 8, !tbaa !66
  %739 = load ptr, ptr %735, align 8, !tbaa !78
  %740 = ptrtoint ptr %739 to i64
  %741 = add i64 %740, 7
  %742 = and i64 %741, -8
  %743 = add i64 %742, 768
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = ptrtoint ptr %745 to i64
  %.not.i.i.i.i215 = icmp ule i64 %743, %746
  %747 = icmp ne ptr %739, null
  %748 = and i1 %747, %.not.i.i.i.i215
  br i1 %748, label %749, label %752, !prof !80

749:                                              ; preds = %732
  %750 = inttoptr i64 %743 to ptr
  store ptr %750, ptr %735, align 8, !tbaa !78
  %751 = inttoptr i64 %742 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217

752:                                              ; preds = %732
  %753 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %735, i64 noundef 768, i64 noundef 768, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217: ; preds = %749, %752
  %.0.i.i.i.i216 = phi ptr [ %751, %749 ], [ %753, %752 ]
  store ptr %.0.i.i.i.i216, ptr %730, align 8, !tbaa !1124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i.i.i.i.i.i171:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217
  %.08.i.i.i.i.i.i.i.i.i.i.i172 = phi ptr [ %756, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171 ], [ %.0.i.i.i.i216, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i173 = phi i64 [ %755, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171 ], [ 32, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit217 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i172, align 8
  %754 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  %755 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i.i173, -1
  %756 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i172, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i174 = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i174, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171, !llvm.loop !1127

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i171
  %.pre.i.i.i.i.i.i.i.i176 = load ptr, ptr %730, align 8, !tbaa !1124
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i169

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i169: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i175, %725
  %757 = phi ptr [ %.pre.i.i.i.i.i.i.i.i176, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i175 ], [ %731, %725 ]
  %758 = and i64 %726, 31
  %759 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %757, i64 %758
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162

760:                                              ; preds = %713
  %761 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 noundef %714, ptr noundef nonnull %6) #26
  %.pre.i.i.i177 = load i8, ptr %6, align 1, !tbaa !1206, !range !1207
  %762 = trunc nuw i8 %.pre.i.i.i177 to i1
  br i1 %762, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i178

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i178: ; preds = %760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %769

763:                                              ; preds = %711
  %764 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %765 = zext nneg i32 %.sroa.02.0.i.i.i160 to i64
  %766 = load ptr, ptr %764, align 8, !tbaa !84
  %767 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %766, i64 %765
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179: ; preds = %760, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162: ; preds = %763, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i169
  %768 = phi ptr [ %767, %763 ], [ %759, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  %.not.i163 = icmp eq ptr %768, null
  br i1 %.not.i163, label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181, label %769

769:                                              ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i178
  %770 = phi ptr [ %761, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i178 ], [ %768, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162 ]
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 2147483647
  %773 = sub nsw i32 %593, %772
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181: ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162, %769
  %.sroa.012.0.i164 = phi i32 [ %.sroa.02.0.i.i.i160, %769 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162 ]
  %.sroa.3.0.i165 = phi i32 [ %773, %769 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i179 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i162 ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0269, i64 8
  %775 = load i8, ptr %774, align 4, !tbaa !1208, !range !1207, !noundef !1210
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %781

777:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181
  %778 = load ptr, ptr %80, align 8, !tbaa !1211
  %779 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i.i156, ptr noundef nonnull align 8 dereferenceable(696) %410, ptr noundef nonnull align 8 dereferenceable(849) %778) #26
  %780 = add i32 %779, %.sroa.3.0.i165
  br label %781

781:                                              ; preds = %777, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181
  %.sroa.5.0 = phi i32 [ %780, %777 ], [ %.sroa.3.0.i165, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit181 ]
  %782 = load ptr, ptr %60, align 8, !tbaa !267
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !55
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !56
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 18
  br i1 %790, label %791, label %793

791:                                              ; preds = %781
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef nonnull @.str.70, i64 noundef 18) #26
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

793:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %786, ptr noundef nonnull align 1 dereferenceable(18) @.str.70, i64 18, i1 false)
  %794 = load ptr, ptr %785, align 8, !tbaa !56
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 18
  store ptr %795, ptr %785, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %791, %793
  %796 = phi ptr [ %.pre284, %791 ], [ %795, %793 ]
  %.0.i.i184 = phi ptr [ %792, %791 ], [ %782, %793 ]
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !55
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  %802 = icmp ult i64 %801, 2
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i184, ptr noundef nonnull @.str.71, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185
  %806 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  store i16 31520, ptr %796, align 1
  %807 = load ptr, ptr %806, align 8, !tbaa !56
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 2
  store ptr %808, ptr %806, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %803, %805
  %.0.i.i188 = phi ptr [ %804, %803 ], [ %.0.i.i184, %805 ]
  %809 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 %.sroa.012.0.i, i32 noundef %.sroa.3.0.i, ptr noundef null) #26
  %810 = zext i32 %809 to i64
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188, i64 noundef %810) #26
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !56
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !55
  %.not.i190 = icmp ult ptr %813, %815
  br i1 %.not.i190, label %818, label %816

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %811, i8 noundef zeroext 58) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 1
  store ptr %819, ptr %812, align 8, !tbaa !56
  store i8 58, ptr %813, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit192

_ZN4llvm11raw_ostreamlsEc.exit192:                ; preds = %816, %818
  %.0.i191 = phi ptr [ %817, %816 ], [ %811, %818 ]
  %820 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 %.sroa.012.0.i, i32 noundef %.sroa.3.0.i, ptr noundef null) #26
  %821 = zext i32 %820 to i64
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i191, i64 noundef %821) #26
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8, !tbaa !56
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !55
  %.not.i193 = icmp ult ptr %824, %826
  br i1 %.not.i193, label %829, label %827

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit192
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %822, i8 noundef zeroext 45) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit192
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 1
  store ptr %830, ptr %823, align 8, !tbaa !56
  store i8 45, ptr %824, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

_ZN4llvm11raw_ostreamlsEc.exit195:                ; preds = %827, %829
  %.0.i194 = phi ptr [ %828, %827 ], [ %822, %829 ]
  %831 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 %.sroa.012.0.i164, i32 noundef %.sroa.5.0, ptr noundef null) #26
  %832 = zext i32 %831 to i64
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i194, i64 noundef %832) #26
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !56
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !55
  %.not.i196 = icmp ult ptr %835, %837
  br i1 %.not.i196, label %840, label %838

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %833, i8 noundef zeroext 58) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit198

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 1
  store ptr %841, ptr %834, align 8, !tbaa !56
  store i8 58, ptr %835, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit198

_ZN4llvm11raw_ostreamlsEc.exit198:                ; preds = %838, %840
  %.0.i197 = phi ptr [ %839, %838 ], [ %833, %840 ]
  %842 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %410, i32 %.sroa.012.0.i164, i32 noundef %.sroa.5.0, ptr noundef null) #26
  %843 = zext i32 %842 to i64
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i197, i64 noundef %843) #26
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !55
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !56
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit198
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %844, ptr noundef nonnull @.str.45, i64 noundef 1) #26
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %.pre286 = load ptr, ptr %.phi.trans.insert285, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit198
  store i8 125, ptr %848, align 1
  %853 = load ptr, ptr %847, align 8, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store ptr %854, ptr %847, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %850, %852
  %855 = phi ptr [ %.pre286, %850 ], [ %854, %852 ]
  %.0.i.i201 = phi ptr [ %851, %850 ], [ %844, %852 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !55
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 5
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201, ptr noundef nonnull @.str.72, i64 noundef 5) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %855, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %866 = load ptr, ptr %865, align 8, !tbaa !56
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 5
  store ptr %867, ptr %865, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

_ZN4llvm11raw_ostreamlsEPKc.exit206:              ; preds = %862, %864
  %.0.i.i205 = phi ptr [ %863, %862 ], [ %.0.i.i201, %864 ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0269, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0269, i64 32
  %871 = load i64, ptr %870, align 8, !tbaa !43
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i205, ptr noundef %869, i64 noundef %871) #26
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !55
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !56
  %877 = ptrtoint ptr %874 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ult i64 %879, 2
  br i1 %880, label %881, label %883

881:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %872, ptr noundef nonnull @.str.73, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206
  store i16 10530, ptr %876, align 1
  %884 = load ptr, ptr %875, align 8, !tbaa !56
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 2
  store ptr %885, ptr %875, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %881, %883
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0269, i64 64
  %.not267 = icmp eq ptr %886, %399
  br i1 %.not267, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEc.exit155:                ; preds = %407, %405, %106, %_ZN5clang20CodeCompletionResultD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not, label %._crit_edge273, label %84, !llvm.loop !1212
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #8

declare noundef ptr @_ZN5clang20CodeCompletionResult26CreateCodeCompletionStringERNS_4SemaERKNS_21CodeCompletionContextERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PrintingCodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS_20CodeCompleteConsumer17OverloadCandidateEjNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %5, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.74, i64 noundef 19) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store ptr %25, ptr %15, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = load ptr, ptr %11, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !1123
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(696) %28) #26
  %29 = load ptr, ptr %11, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.53, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %35, %37
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = zext i32 %4 to i64
  br label %52

._crit_edge:                                      ; preds = %202, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void

52:                                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %53 = getelementptr inbounds nuw %"class.clang::CodeCompleteConsumer::OverloadCandidate", ptr %3, i64 %indvars.iv
  %54 = load ptr, ptr %0, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr %56(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  %58 = load i8, ptr %41, align 8
  %59 = and i8 %58, 16
  %60 = icmp ne i8 %59, 0
  %61 = call noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate21CreateSignatureStringEjRNS_4SemaERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEbb(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext %60, i1 noundef zeroext %6) #26
  %.not12 = icmp eq ptr %61, null
  br i1 %.not12, label %202, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8, !tbaa !267
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.75, i64 noundef 10) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

74:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.75, i64 10, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 10
  store ptr %76, ptr %66, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %72, %74
  %.0.i.i17 = phi ptr [ %73, %72 ], [ %63, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  store ptr %42, ptr %10, align 8, !tbaa !41, !alias.scope !1213
  store i64 0, ptr %43, align 8, !tbaa !43, !alias.scope !1213
  store i8 0, ptr %42, align 8, !tbaa !28, !alias.scope !1213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #26, !noalias !1213
  store i32 0, ptr %44, align 8, !tbaa !45, !noalias !1213
  store i8 0, ptr %45, align 8, !tbaa !49, !noalias !1213
  store i32 1, ptr %46, align 4, !tbaa !50, !noalias !1213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !1213
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !51, !noalias !1213
  store ptr %10, ptr %48, align 8, !tbaa !53, !noalias !1213
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %77 = load i64, ptr %61, align 8, !noalias !1213
  %78 = and i64 %77, 65535
  %.idx.i = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.not37.i = icmp eq i64 %78, 0
  br i1 %.not37.i, label %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.ptr.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, %.lr.ph.i
  %.038.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %182, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i ]
  %81 = load i32, ptr %.038.i, align 8, !tbaa !25, !noalias !1213
  switch i32 %81, label %166 [
    i32 4, label %82
    i32 5, label %82
    i32 6, label %124
    i32 2, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  ]

82:                                               ; preds = %80, %80
  %83 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !1213
  %84 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.58, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

91:                                               ; preds = %82
  store i16 9051, ptr %84, align 1
  %92 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %50, align 8, !tbaa !56, !noalias !1213
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %91, %89
  %.0.i.i.i = phi ptr [ %90, %89 ], [ %8, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !28, !noalias !1213
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #26
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %95, i64 noundef %96) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

107:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i12.i = icmp eq i64 %96, 0
  br i1 %.not.i2.i12.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i, label %108

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %95, i64 %96, i1 false)
  %109 = load ptr, ptr %99, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %96
  store ptr %110, ptr %99, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %108, %107, %105, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i.i13.i = phi ptr [ %106, %105 ], [ %.0.i.i.i, %108 ], [ %.0.i.i.i, %107 ], [ %.0.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef nonnull @.str.59, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  store i16 23843, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %113, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

124:                                              ; preds = %80
  %125 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !1213
  %126 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.56, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

133:                                              ; preds = %124
  store i16 9020, ptr %126, align 1
  %134 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %50, align 8, !tbaa !56, !noalias !1213
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %133, %131
  %.0.i.i21.i = phi ptr [ %132, %131 ], [ %8, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !28, !noalias !1213
  %.not.i.i23.i = icmp eq ptr %137, null
  br i1 %.not.i.i23.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, label %_ZN4llvm9StringRefC2EPKc.exit.i24.i

_ZN4llvm9StringRefC2EPKc.exit.i24.i:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #26
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i24.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef nonnull %137, i64 noundef %138) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i24.i
  %.not.i2.i25.i = icmp eq i64 %138, 0
  br i1 %.not.i2.i25.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i, label %150

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %137, i64 %138, i1 false)
  %151 = load ptr, ptr %141, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %138
  store ptr %152, ptr %141, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %150, %149, %147, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %.0.i.i26.i = phi ptr [ %148, %147 ], [ %.0.i.i21.i, %150 ], [ %.0.i.i21.i, %149 ], [ %.0.i.i21.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef nonnull @.str.57, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  store i16 15907, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %165, ptr %155, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

166:                                              ; preds = %80
  %167 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !28, !noalias !1213
  %.not.i.i32.i = icmp eq ptr %168, null
  br i1 %.not.i.i32.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, label %_ZN4llvm9StringRefC2EPKc.exit.i33.i

_ZN4llvm9StringRefC2EPKc.exit.i33.i:              ; preds = %166
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #26
  %170 = load ptr, ptr %49, align 8, !tbaa !55, !noalias !1213
  %171 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %169, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %168, i64 noundef %169) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

178:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %.not.i2.i34.i = icmp eq i64 %169, 0
  br i1 %.not.i2.i34.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, label %179

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %168, i64 %169, i1 false)
  %180 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !1213
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %169
  store ptr %181, ptr %50, align 8, !tbaa !56, !noalias !1213
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %179, %178, %176, %166, %163, %161, %121, %119, %80
  %182 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %.not.i = icmp eq ptr %182, %.ptr39.i
  br i1 %.not.i, label %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit, label %80

_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #26, !noalias !1213
  %183 = load ptr, ptr %10, align 8, !tbaa !57
  %184 = load i64, ptr %43, align 8, !tbaa !43
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %183, i64 noundef %184) #26
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.53, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

193:                                              ; preds = %_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE.exit
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %191, %193
  %196 = load ptr, ptr %10, align 8, !tbaa !57
  %197 = icmp eq ptr %196, %42
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %198 = load i64, ptr %43, align 8, !tbaa !43
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %200 = load i64, ptr %42, align 8, !tbaa !28
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !1216
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang20CodeCompleteConsumer17OverloadCandidate21CreateSignatureStringEjRNS_4SemaERNS_23CodeCompletionAllocatorERNS_20CodeCompletionTUInfoEbb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20CodeCompletionResult32computeCursorKindAndAvailabilityEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !254
  switch i32 %4, label %53 [
    i32 3, label %5
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !266
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %53, label %7

7:                                                ; preds = %._crit_edge, %5
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %6, %5 ]
  %9 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef null, i64 0, i64 0, ptr noundef null) #26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %19, align 8, !tbaa !89
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %20, %14
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %19, %14 ]
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i.i) #26
  %23 = tail call noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef null, i64 0, i64 0, ptr noundef null) #26
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
  store i32 %switch.load, ptr %26, align 8, !tbaa !1115
  br label %27

27:                                               ; preds = %_ZL19getDeclAvailabilityPKN5clang4DeclE.exit, %switch.lookup
  %28 = load ptr, ptr %0, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -38
  %33 = icmp ult i32 %32, -6
  %.not34 = icmp eq ptr %28, null
  %.not3 = or i1 %.not34, %33
  br i1 %.not3, label %44, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(168) %28) #26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 82
  %40 = load i32, ptr %39, align 2
  %41 = and i32 %40, 64
  %.not5 = icmp eq i32 %41, 0
  br i1 %.not5, label %44, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %43, align 8, !tbaa !1115
  br label %44

44:                                               ; preds = %34, %42, %27
  %45 = load ptr, ptr %0, align 8, !tbaa !266
  %46 = tail call noundef i32 @_ZN5clang20getCursorKindForDeclEPKNS_4DeclE(ptr noundef %45) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !1217
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %.sink.split7, label %53

.sink.split7:                                     ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %switch.selectcmp = icmp eq i32 %52, 17
  %switch.select = select i1 %switch.selectcmp, i32 13, i32 72
  %switch.selectcmp9 = icmp eq i32 %52, 18
  %switch.select10 = select i1 %switch.selectcmp9, i32 11, i32 %switch.select
  store i32 %switch.select10, ptr %47, align 4, !tbaa !1217
  br label %53

53:                                               ; preds = %.sink.split7, %44, %5, %2
  br i1 %1, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %55, align 8, !tbaa !1115
  br label %56

56:                                               ; preds = %54, %53
  ret void
}

declare noundef i32 @_ZN5clang20getCursorKindForDeclEPKNS_4DeclE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !254
  switch i32 %7, label %34 [
    i32 1, label %8
    i32 3, label %13
    i32 2, label %26
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.ptr19.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not17.i = icmp eq i64 %17, 0
  br i1 %.not17.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.01318.i = phi ptr [ %21, %20 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01318.i, align 8, !tbaa !25
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 16
  %.not.i14 = icmp eq ptr %21, %.ptr19.i
  br i1 %.not.i14, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.i

_ZNK5clang20CodeCompletionString12getTypedTextEv.exit: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i15 = icmp eq ptr %23, null
  br i1 %.not.i15, label %_ZN4llvm9StringRefC2EPKc.exit, label %24

24:                                               ; preds = %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %30, align 8, !tbaa !133
  %33 = and i64 %32, 4294967295
  br label %_ZN4llvm9StringRefC2EPKc.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %35 = load ptr, ptr %0, align 8, !tbaa !266
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8, !tbaa !32
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %37 = and i64 %.sroa.0.0.copyload.i, 7
  %38 = icmp ne i64 %37, 0
  %39 = and i64 %.sroa.0.0.copyload.i, -8
  %.not26 = icmp eq i64 %39, 0
  %.not = or i1 %38, %.not26
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !133
  %46 = and i64 %45, 4294967295
  br label %104

.critedge:                                        ; preds = %34
  %47 = icmp eq i64 %37, 1
  br i1 %47, label %48, label %.critedge13

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %49 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %.critedge13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %52, align 8, !tbaa !133
  %55 = and i64 %54, 4294967295
  br label %104

.critedge13:                                      ; preds = %48, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %56 = load ptr, ptr %1, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %68, label %.thread.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.critedge13
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = phi ptr [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %73, !prof !1126

73:                                               ; preds = %68
  switch i64 %71, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %69, align 1, !tbaa !28
  store i8 %75, ptr %56, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %76, %74, %73
  %77 = load i64, ptr %70, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %1, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %62, ptr %1, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !43
  store i64 %82, ptr %59, align 8, !tbaa !43
  %83 = load i64, ptr %63, align 8, !tbaa !28
  store i64 %83, ptr %57, align 8, !tbaa !28
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %84 = load i64, ptr %57, align 8, !tbaa !28
  store ptr %65, ptr %1, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !43
  %88 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %88, ptr %57, align 8, !tbaa !28
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !57
  store i64 %84, ptr %66, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i22
  %91 = phi ptr [ %63, %.thread.i22 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %91, ptr %5, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %89, %90
  %92 = phi ptr [ %56, %89 ], [ %91, %90 ], [ %69, %68 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !43
  store i8 0, ptr %92, align 1, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %93, align 8, !tbaa !43
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %99 = load i64, ptr %95, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %101 = load ptr, ptr %1, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %50, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.7.1 = phi i64 [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %50 ], [ %46, %40 ]
  %.sroa.0.1 = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %50 ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %20, %13, %24, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit, %11, %8, %104, %26
  %.sroa.7.0 = phi i64 [ %.sroa.7.1, %104 ], [ %33, %26 ], [ %12, %11 ], [ 0, %8 ], [ %25, %24 ], [ 0, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ 0, %13 ], [ 0, %20 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %104 ], [ %31, %26 ], [ %10, %11 ], [ null, %8 ], [ %23, %24 ], [ null, %_ZNK5clang20CodeCompletionString12getTypedTextEv.exit ], [ null, %13 ], [ null, %20 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !43
  store i8 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %10 = call { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNK5clang20CodeCompletionResult14getOrderedNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %15, i64 %16) #26
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZNK4llvm9StringRef7compareES0_.exit

18:                                               ; preds = %2
  %19 = load i64, ptr %12, align 8, !tbaa !83
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %20, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !1218
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef %15, i64 noundef %.sroa.speculated.i) #29
  %.fr.i = freeze i32 %22
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %18
  %23 = icmp eq i64 %19, %16
  br i1 %23, label %_ZNK4llvm9StringRef7compareES0_.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = icmp ult i64 %19, %16
  %26 = select i1 %25, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %24, %.thread.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %2
  %.0.in = phi i32 [ %17, %2 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %26, %24 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef7compareES0_.exit
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef7compareES0_.exit
  %31 = load i64, ptr %8, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %6, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %.0 = icmp slt i32 %.0.in, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20CodeCompleteConsumer19isResultFilteredOutEN4llvm9StringRefENS_20CodeCompletionResultE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CodeCompleteConsumer26ProcessCodeCompleteResultsERNS_4SemaENS_21CodeCompletionContextEPNS_20CodeCompletionResultEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CodeCompleteConsumer25ProcessOverloadCandidatesERNS_4SemaEjPNS0_17OverloadCandidateEjNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PrintingCodeCompleteConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang28PrintingCodeCompleteConsumerE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !1219
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !1220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !1222
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !1122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit, !prof !1126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5clang20CodeCompletionTUInfoD2Ev.exit

_ZN5clang20CodeCompletionTUInfoD2Ev.exit:         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PrintingCodeCompleteConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang28PrintingCodeCompleteConsumerE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !1219
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !1220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !1222
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !1122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit, !prof !1126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit

_ZN5clang28PrintingCodeCompleteConsumerD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clang28PrintingCodeCompleteConsumer12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang28PrintingCodeCompleteConsumer23getCodeCompletionTUInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1223
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !66
  %18 = load ptr, ptr %14, align 8, !tbaa !78
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !80

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !78
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1226
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1228
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1229
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
  store i64 %41, ptr %0, align 8, !tbaa !28
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
  %48 = load i32, ptr %47, align 8, !tbaa !1228
  %49 = load ptr, ptr %45, align 8, !tbaa !1226
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1230
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1228
  %53 = load ptr, ptr %49, align 8, !tbaa !51
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1210
  %55 = load ptr, ptr %54, align 8, !nosanitize !1210
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #26
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1229
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1109
  %6 = load ptr, ptr %1, align 8, !tbaa !1108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775744
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i, !prof !1126

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  br label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !1108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !1109
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !1111
  %18 = load ptr, ptr %1, align 8, !tbaa !1121
  %19 = load ptr, ptr %4, align 8, !tbaa !1121
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang9FixItHintESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i, i64 21, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = load ptr, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %25, ptr %3, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %28, ptr %20, align 8, !tbaa !57
  %29 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %29, ptr %22, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %27, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %28, %27 ], [ %22, %.lr.ph.i.i.i.i ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %23, align 1, !tbaa !28
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %20, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !1233, !range !1207, !noundef !1210
  store i8 %40, ptr %38, align 8, !tbaa !1233
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang9FixItHintESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1235

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang9FixItHintESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit ], [ %42, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !1109
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !80

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !78
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang4Decl15getAvailabilityEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm12VersionTupleEPNS8_9StringRefE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !1122
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !1122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #20 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !80

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #26
  %.pre.i = load i32, ptr %13, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !84
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1441", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !85
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !85
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #26
  %40 = load i32, ptr %34, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !80

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !85
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !84
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !85
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !79
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !78
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1114
  %6 = load ptr, ptr %0, align 8, !tbaa !1119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #28
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !57
  %33 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %33, ptr %24, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !43
  store ptr %26, ptr %2, align 8, !tbaa !57
  store i64 0, ptr %35, align 8, !tbaa !43
  store i8 0, ptr %26, align 8, !tbaa !28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !1236, !noalias !1239
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !1239, !noalias !1236
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !43, !alias.scope !1239, !noalias !1236
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !1241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !57, !alias.scope !1236, !noalias !1239
  %46 = load i64, ptr %39, align 8, !tbaa !28, !alias.scope !1239, !noalias !1236
  store i64 %46, ptr %37, align 8, !tbaa !28, !alias.scope !1236, !noalias !1239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !1239, !noalias !1236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !43, !alias.scope !1236, !noalias !1239
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !57, !alias.scope !1239, !noalias !1236
  store i64 0, ptr %48, align 8, !tbaa !43, !alias.scope !1239, !noalias !1236
  store i8 0, ptr %39, align 1, !tbaa !28, !alias.scope !1239, !noalias !1236
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !1243, !noalias !1246
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !57, !alias.scope !1246, !noalias !1243
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43, !alias.scope !1246, !noalias !1243
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !1248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !57, !alias.scope !1243, !noalias !1246
  %62 = load i64, ptr %55, align 8, !tbaa !28, !alias.scope !1246, !noalias !1243
  store i64 %62, ptr %53, align 8, !tbaa !28, !alias.scope !1243, !noalias !1246
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !43, !alias.scope !1246, !noalias !1243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !43, !alias.scope !1243, !noalias !1246
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !57, !alias.scope !1246, !noalias !1243
  store i64 0, ptr %64, align 8, !tbaa !43, !alias.scope !1246, !noalias !1243
  store i8 0, ptr %55, align 1, !tbaa !28, !alias.scope !1246, !noalias !1243
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !1242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !1112
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !1119
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !1114
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !1112
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !147

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !80

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !148, !llvm.loop !149

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !150
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %0, align 8, !tbaa !143
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !146
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !143
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !152
  %25 = load i32, ptr %2, align 8, !tbaa !146
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1249

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !152
  %34 = load i32, ptr %2, align 8, !tbaa !146
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !81
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !143
  %41 = load i32, ptr %2, align 8, !tbaa !146
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !147

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !80

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !148, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !29
  %68 = load i32, ptr %32, align 8, !tbaa !151
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !151
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !1250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

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
  %.010.i.i.in.in = phi i64 [ %.010.i.i, %select.unfold.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %.010.i.i.in = add nuw nsw i64 %.010.i.i.in.in, 1
  %.010.i.i = lshr i64 %.010.i.i.in, 1
  %10 = mul i64 %.010.i.i, 96
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not14.i.i = icmp samesign ult i64 %.010.i.i.in.in, 3
  br i1 %.not14.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !1251

.thread:                                          ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %11, i64 %.010.i.i
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang20CodeCompletionResultES4_EEvT_S5_T0_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %0)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %.010.i.i)
  %.not4.i.i.i = icmp eq i64 %.010.i.i.in.in, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i ], [ %11, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !1108
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !1109
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !1108
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %28 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !1111
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !1252

_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit: ; preds = %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i, %.thread, %12
  %.sroa.8.01724 = phi ptr [ %11, %12 ], [ null, %.thread ], [ %11, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i ]
  %36 = phi i64 [ 0, %12 ], [ 0, %.thread ], [ %10, %_ZSt8_DestroyIN5clang20CodeCompletionResultEEvPT_.exit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.8.01724, i64 noundef %36) #26
  br label %37

37:                                               ; preds = %2, %_ZNSt17_Temporary_bufferIPN5clang20CodeCompletionResultES1_ED2Ev.exit
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang20CodeCompletionResultES4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !1108
  store ptr %8, ptr %6, align 8, !tbaa !1108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !1109
  store ptr %11, ptr %9, align 8, !tbaa !1109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !1111
  store ptr %14, ptr %12, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.01518 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not19 = icmp eq ptr %.01518, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01522 = phi ptr [ %.015, %.lr.ph ], [ %.01518, %5 ]
  %.021 = phi ptr [ %28, %.lr.ph ], [ %0, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.01522, ptr noundef nonnull align 8 dereferenceable(96) %.021, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !1108
  store ptr %19, ptr %17, align 8, !tbaa !1108
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !1109
  store ptr %22, ptr %20, align 8, !tbaa !1109
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !1111
  store ptr %25, ptr %23, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 96
  %.015 = getelementptr inbounds nuw i8, ptr %.01522, i64 96
  %.not = icmp eq ptr %.015, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1253

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.0.lcssa, i64 36, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %30 = load ptr, ptr %7, align 8, !tbaa !1108
  %31 = load ptr, ptr %10, align 8, !tbaa !1109
  %32 = load ptr, ptr %13, align 8, !tbaa !1111
  %33 = load ptr, ptr %29, align 8, !tbaa !1108
  store ptr %33, ptr %7, align 8, !tbaa !1108
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !1109
  store ptr %35, ptr %10, align 8, !tbaa !1109
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !1111
  store ptr %37, ptr %13, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %49 = ptrtoint ptr %32 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %51) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  br label %53

53:                                               ; preds = %3, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.sroa.0 = alloca { ptr, %union.anon.110, i32, i32, i32, i32, i32 }, align 8
  %.sroa.15 = alloca { i8, ptr, ptr, ptr }, align 8
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

9:                                                ; preds = %.lr.ph, %74
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %74 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %74 ]
  %10 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.023, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %10, label %11, label %73

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(36) %.023, i64 36, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.pn22, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !1108
  %14 = getelementptr inbounds nuw i8, ptr %.pn22, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !1109
  %16 = getelementptr inbounds nuw i8, ptr %.pn22, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn22, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = ptrtoint ptr %.023 to i64
  %20 = sub i64 %19, %4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 192
  %23 = udiv exact i64 %20, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %54, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.023, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i64 36, i1 false)
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %28 = load ptr, ptr %26, align 8, !tbaa !1108
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %30 = load ptr, ptr %29, align 8, !tbaa !1109
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !1111
  %33 = load ptr, ptr %27, align 8, !tbaa !1108
  store ptr %33, ptr %26, align 8, !tbaa !1108
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %35 = load ptr, ptr %34, align 8, !tbaa !1109
  store ptr %35, ptr %29, align 8, !tbaa !1109
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %37 = load ptr, ptr %36, align 8, !tbaa !1111
  store ptr %37, ptr %31, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %49 = ptrtoint ptr %32 to i64
  %50 = ptrtoint ptr %28 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %51) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %48, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = add nsw i64 %.010.i.i.i.i.i, -1
  %55 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1254

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0, i64 36, i1 false)
  %56 = load ptr, ptr %5, align 8, !tbaa !1108
  %57 = load ptr, ptr %6, align 8, !tbaa !1109
  %58 = load ptr, ptr %7, align 8, !tbaa !1111
  store ptr %13, ptr %5, align 8, !tbaa !1108
  store ptr %15, ptr %6, align 8, !tbaa !1109
  store ptr %17, ptr %7, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %56, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !28
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %70 = ptrtoint ptr %58 to i64
  %71 = ptrtoint ptr %56 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %72) #27
  br label %_ZN5clang20CodeCompletionResultD2Ev.exit

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15)
  br label %74

73:                                               ; preds = %9
  tail call void @_ZSt25__unguarded_linear_insertIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.023)
  br label %74

74:                                               ; preds = %_ZN5clang20CodeCompletionResultD2Ev.exit, %73
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !1255

.loopexit:                                        ; preds = %74, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i = alloca { ptr, %union.anon.110, i32, i32, i32, i32, i32 }, align 8
  %.sroa.15.i.i = alloca { i8, ptr, ptr, ptr }, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond68 = or i1 %6, %7
  br i1 %or.cond68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6573 = phi i64 [ %4, %.lr.ph ], [ %80, %tailrecurse ]
  %.tr6472 = phi i64 [ %3, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr6270 = phi ptr [ %1, %.lr.ph ], [ %.058, %tailrecurse ]
  %.tr69 = phi ptr [ %0, %.lr.ph ], [ %78, %tailrecurse ]
  %10 = add nsw i64 %.tr6573, %.tr6472
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, ptr noundef nonnull align 8 dereferenceable(96) %.tr69)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.tr69, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.tr69, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !1108
  %17 = getelementptr inbounds nuw i8, ptr %.tr69, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !1109
  %19 = getelementptr inbounds nuw i8, ptr %.tr69, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.tr69, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.tr69, ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !1108
  store ptr %23, ptr %15, align 8, !tbaa !1108
  %24 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !1109
  store ptr %25, ptr %17, align 8, !tbaa !1109
  %26 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !1111
  store ptr %27, ptr %19, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.tr6270, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.tr6270, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, i64 36, i1 false)
  %29 = load ptr, ptr %22, align 8, !tbaa !1108
  %30 = load ptr, ptr %24, align 8, !tbaa !1109
  %31 = load ptr, ptr %26, align 8, !tbaa !1111
  store ptr %16, ptr %22, align 8, !tbaa !1108
  store ptr %18, ptr %24, align 8, !tbaa !1109
  store ptr %20, ptr %26, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %14, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i ], [ %29, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !28
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %.not.i.i.i.i.i.i.i9.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i, %14
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %29 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %45) #27
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15.i.i)
  br label %.loopexit

46:                                               ; preds = %9
  %47 = icmp sgt i64 %.tr6472, %.tr6573
  %48 = ptrtoint ptr %.tr6270 to i64
  br i1 %47, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit: ; preds = %46
  %49 = sdiv i64 %.tr6472, 2
  %50 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr69, i64 %49
  %51 = sub i64 %8, %48
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %53 = udiv exact i64 %51, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %.tr6270, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %53, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %54 = lshr i64 %.01116.i, 1
  %55 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i, i64 %54
  %56 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %50)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %.01116.i, %58
  %.112.i = select i1 %56, i64 %59, i64 %54
  %.1.i = select i1 %56, ptr %57, ptr %.017.i
  %60 = icmp sgt i64 %.112.i, 0
  br i1 %60, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !1256

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %48, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr6270, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %61 = sub i64 %.pre-phi, %48
  %62 = sdiv exact i64 %61, 96
  br label %tailrecurse

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39: ; preds = %46
  %63 = sdiv i64 %.tr6573, 2
  %64 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr6270, i64 %63
  %65 = ptrtoint ptr %.tr69 to i64
  %66 = sub i64 %48, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39
  %68 = udiv exact i64 %66, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41
  %.017.i43 = phi ptr [ %.1.i48, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42 ], [ %.tr69, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41 ]
  %.01116.i44 = phi i64 [ %.112.i47, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42 ], [ %68, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i41 ]
  %69 = lshr i64 %.01116.i44, 1
  %70 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i43, i64 %69
  %71 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %73 = xor i64 %69, -1
  %74 = add nsw i64 %.01116.i44, %73
  %.112.i47 = select i1 %71, i64 %69, i64 %74
  %.1.i48 = select i1 %71, ptr %.017.i43, ptr %72
  %75 = icmp sgt i64 %.112.i47, 0
  br i1 %75, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !1257

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i42
  %.pre76 = ptrtoint ptr %.1.i48 to i64
  br label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %65, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39 ]
  %.0.lcssa.i40 = phi ptr [ %.1.i48, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr69, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit39 ]
  %76 = sub i64 %.pre-phi77, %65
  %77 = sdiv exact i64 %76, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.059 = phi ptr [ %50, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i40, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.058 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.033 = phi i64 [ %62, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %63, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %49, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %77, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %78 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.059, ptr noundef %.tr6270, ptr noundef %.058)
  tail call void @_ZSt22__merge_without_bufferIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_(ptr noundef %.tr69, ptr noundef %.059, ptr noundef %78, i64 noundef %.0, i64 noundef %.033)
  %79 = sub nsw i64 %.tr6472, %.0
  %80 = sub nsw i64 %.tr6573, %.033
  %81 = icmp eq i64 %79, 0
  %82 = icmp eq i64 %80, 0
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN5clang20CodeCompletionResultEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.clang::CodeCompletionResult", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !1108
  store ptr %5, ptr %3, align 8, !tbaa !1108
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !1109
  store ptr %8, ptr %6, align 8, !tbaa !1109
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !1111
  store ptr %11, ptr %9, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.020 = getelementptr inbounds i8, ptr %0, i64 -96
  %14 = call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.020)
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.022 = phi ptr [ %.0, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.020, %1 ]
  %.0921 = phi ptr [ %.022, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %0, %1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0921, ptr noundef nonnull align 8 dereferenceable(96) %.022, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0921, i64 40
  %16 = getelementptr inbounds i8, ptr %.0921, i64 -56
  %17 = load ptr, ptr %15, align 8, !tbaa !1108
  %18 = getelementptr inbounds nuw i8, ptr %.0921, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !1109
  %20 = getelementptr inbounds nuw i8, ptr %.0921, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !1111
  %22 = load ptr, ptr %16, align 8, !tbaa !1108
  store ptr %22, ptr %15, align 8, !tbaa !1108
  %23 = getelementptr inbounds i8, ptr %.0921, i64 -48
  %24 = load ptr, ptr %23, align 8, !tbaa !1109
  store ptr %24, ptr %18, align 8, !tbaa !1109
  %25 = getelementptr inbounds i8, ptr %.0921, i64 -40
  %26 = load ptr, ptr %25, align 8, !tbaa !1111
  store ptr %26, ptr %20, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !28
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %38 = ptrtoint ptr %21 to i64
  %39 = ptrtoint ptr %17 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %40) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %.0921, i64 64
  %42 = getelementptr inbounds i8, ptr %.0921, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %.0 = getelementptr inbounds i8, ptr %.022, i64 -96
  %43 = call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %.0)
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !1258

._crit_edge:                                      ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit, %1
  %.09.lcssa = phi ptr [ %0, %1 ], [ %.022, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.09.lcssa, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 36, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !1108
  %46 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !1109
  %48 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !1111
  store ptr %5, ptr %44, align 8, !tbaa !1108
  store ptr %8, ptr %46, align 8, !tbaa !1109
  store ptr %11, ptr %48, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i10 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14
  %.05.i.i.i.i.i.i.i12 = phi ptr [ %59, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14 ], [ %45, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %57 = load i64, ptr %52, align 8, !tbaa !28
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i12, i64 64
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %59, %47
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i16: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i14, %._crit_edge
  %.not.i.i.i.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN5clang20CodeCompletionResultD2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i16
  %61 = ptrtoint ptr %49 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %63) #27
  br label %_ZN5clang20CodeCompletionResultD2Ev.exit

_ZN5clang20CodeCompletionResultD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i16, %60
  %64 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i54 = alloca { ptr, %union.anon.110, i32, i32, i32, i32, i32 }, align 8
  %.sroa.15.i.i55 = alloca { i8, ptr, ptr, ptr }, align 8
  %.sroa.0.i.i = alloca { ptr, %union.anon.110, i32, i32, i32, i32, i32 }, align 8
  %.sroa.15.i.i = alloca { i8, ptr, ptr, ptr }, align 8
  %.sroa.0.i.i.i = alloca { ptr, %union.anon.110, i32, i32, i32, i32, i32 }, align 8
  %.sroa.15.i.i.i = alloca { i8, ptr, ptr, ptr }, align 8
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
  br i1 %16, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %7, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i
  %.010.i = phi ptr [ %49, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %48, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.079.i, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !1108
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1109
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.079.i, ptr noundef nonnull align 8 dereferenceable(96) %.010.i, i64 36, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !1108
  store ptr %25, ptr %17, align 8, !tbaa !1108
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !1109
  store ptr %27, ptr %19, align 8, !tbaa !1109
  %28 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !1111
  store ptr %29, ptr %21, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.010.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i.i, i64 36, i1 false)
  %31 = load ptr, ptr %24, align 8, !tbaa !1108
  %32 = load ptr, ptr %26, align 8, !tbaa !1109
  %33 = load ptr, ptr %28, align 8, !tbaa !1111
  store ptr %18, ptr %24, align 8, !tbaa !1108
  store ptr %20, ptr %26, align 8, !tbaa !1109
  store ptr %22, ptr %28, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i4.i.i.i = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i.i:                      ; preds = %.lr.ph.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i
  %.05.i.i.i.i.i.i.i6.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i ], [ %31, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !28
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i9.i.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i.i.i.i.i.i9.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i.i, %.lr.ph.i
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i.i
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %31 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %47) #27
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i: ; preds = %44, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.079.i, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 96
  %.not.i = icmp eq ptr %48, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !1259

50:                                               ; preds = %7
  %51 = sub i64 %8, %12
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  br label %53

53:                                               ; preds = %.backedge, %50
  %.082 = phi i64 [ %11, %50 ], [ %.082.be, %.backedge ]
  %.078 = phi i64 [ %14, %50 ], [ %.078.be, %.backedge ]
  %.042 = phi ptr [ %0, %50 ], [ %.042.be, %.backedge ]
  %54 = sub nsw i64 %.082, %.078
  %55 = icmp slt i64 %.078, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %56
  %58 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.042, i64 %.078
  br label %.lr.ph101

._crit_edge102:                                   ; preds = %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, %56
  %.143.lcssa = phi ptr [ %.042, %56 ], [ %91, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ]
  %59 = srem i64 %.082, %.078
  %.not53 = icmp eq i64 %59, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %94

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit
  %.03999 = phi i64 [ %93, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ 0, %.lr.ph101.preheader ]
  %.04098 = phi ptr [ %92, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ %58, %.lr.ph101.preheader ]
  %.14397 = phi ptr [ %91, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit ], [ %.042, %.lr.ph101.preheader ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.14397, i64 36, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.14397, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !1108
  %62 = getelementptr inbounds nuw i8, ptr %.14397, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !1109
  %64 = getelementptr inbounds nuw i8, ptr %.14397, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.14397, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.14397, ptr noundef nonnull align 8 dereferenceable(96) %.04098, i64 36, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.04098, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !1108
  store ptr %68, ptr %60, align 8, !tbaa !1108
  %69 = getelementptr inbounds nuw i8, ptr %.04098, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !1109
  store ptr %70, ptr %62, align 8, !tbaa !1109
  %71 = getelementptr inbounds nuw i8, ptr %.04098, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !1111
  store ptr %72, ptr %64, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.04098, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.04098, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i, i64 36, i1 false)
  %74 = load ptr, ptr %67, align 8, !tbaa !1108
  %75 = load ptr, ptr %69, align 8, !tbaa !1109
  %76 = load ptr, ptr %71, align 8, !tbaa !1111
  store ptr %61, ptr %67, align 8, !tbaa !1108
  store ptr %63, ptr %69, align 8, !tbaa !1109
  store ptr %65, ptr %71, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph101, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %86, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i ], [ %74, %.lr.ph101 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 40
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !28
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %.not.i.i.i.i.i.i.i9.i.i = icmp eq ptr %86, %75
  br i1 %.not.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i, %.lr.ph101
  %.not.i.i.i.i.i.i11.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i11.i.i, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i
  %88 = ptrtoint ptr %76 to i64
  %89 = ptrtoint ptr %74 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %90) #27
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15.i.i)
  %91 = getelementptr inbounds nuw i8, ptr %.14397, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.04098, i64 96
  %93 = add nuw nsw i64 %.03999, 1
  %exitcond106.not = icmp eq i64 %93, %54
  br i1 %exitcond106.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !1260

94:                                               ; preds = %._crit_edge102
  %95 = sub nsw i64 %.078, %59
  br label %.backedge

96:                                               ; preds = %53
  %97 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.042, i64 %.082
  %98 = sub i64 0, %54
  %99 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %97, i64 %98
  %100 = icmp sgt i64 %.078, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65, %96
  %.345.lcssa = phi ptr [ %99, %96 ], [ %.042, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65 ]
  %101 = srem i64 %.082, %54
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %94
  %.082.be = phi i64 [ %.078, %94 ], [ %54, %._crit_edge ]
  %.078.be = phi i64 [ %95, %94 ], [ %101, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %94 ], [ %.345.lcssa, %._crit_edge ]
  br label %53, !llvm.loop !1261

.lr.ph:                                           ; preds = %96, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65
  %.096 = phi i64 [ %135, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65 ], [ 0, %96 ]
  %.03895 = phi ptr [ %103, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65 ], [ %97, %96 ]
  %.34594 = phi ptr [ %102, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65 ], [ %99, %96 ]
  %102 = getelementptr inbounds i8, ptr %.34594, i64 -96
  %103 = getelementptr inbounds i8, ptr %.03895, i64 -96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15.i.i55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i54, ptr noundef nonnull align 8 dereferenceable(96) %102, i64 36, i1 false)
  %104 = getelementptr inbounds i8, ptr %.34594, i64 -56
  %105 = load ptr, ptr %104, align 8, !tbaa !1108
  %106 = getelementptr inbounds i8, ptr %.34594, i64 -48
  %107 = load ptr, ptr %106, align 8, !tbaa !1109
  %108 = getelementptr inbounds i8, ptr %.34594, i64 -40
  %109 = load ptr, ptr %108, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %.34594, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103, i64 36, i1 false)
  %111 = getelementptr inbounds i8, ptr %.03895, i64 -56
  %112 = load ptr, ptr %111, align 8, !tbaa !1108
  store ptr %112, ptr %104, align 8, !tbaa !1108
  %113 = getelementptr inbounds i8, ptr %.03895, i64 -48
  %114 = load ptr, ptr %113, align 8, !tbaa !1109
  store ptr %114, ptr %106, align 8, !tbaa !1109
  %115 = getelementptr inbounds i8, ptr %.03895, i64 -40
  %116 = load ptr, ptr %115, align 8, !tbaa !1111
  store ptr %116, ptr %108, align 8, !tbaa !1111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %.03895, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.i.i54, i64 36, i1 false)
  %118 = load ptr, ptr %111, align 8, !tbaa !1108
  %119 = load ptr, ptr %113, align 8, !tbaa !1109
  %120 = load ptr, ptr %115, align 8, !tbaa !1111
  store ptr %105, ptr %111, align 8, !tbaa !1108
  store ptr %107, ptr %113, align 8, !tbaa !1109
  store ptr %109, ptr %115, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i4.i.i56 = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i.i.i.i4.i.i56, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i62, label %.lr.ph.i.i.i.i.i.i.i5.i.i57

.lr.ph.i.i.i.i.i.i.i5.i.i57:                      ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60
  %.05.i.i.i.i.i.i.i6.i.i58 = phi ptr [ %130, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60 ], [ %118, %.lr.ph ]
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i58, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i58, i64 40
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i57
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i58, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i57
  %128 = load i64, ptr %123, align 8, !tbaa !28
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i12.i.i64
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i58, i64 64
  %.not.i.i.i.i.i.i.i9.i.i61 = icmp eq ptr %130, %119
  br i1 %.not.i.i.i.i.i.i.i9.i.i61, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i62, label %.lr.ph.i.i.i.i.i.i.i5.i.i57, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i62: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i8.i.i60, %.lr.ph
  %.not.i.i.i.i.i.i11.i.i63 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i11.i.i63, label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i62
  %132 = ptrtoint ptr %120 to i64
  %133 = ptrtoint ptr %118 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %134) #27
  br label %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65

_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit65: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i.i62, %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.i.i55, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15.i.i55)
  %135 = add nuw nsw i64 %.096, 1
  %exitcond.not = icmp eq i64 %135, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1262

_ZSt11swap_rangesIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge102, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i, %5, %3
  %.041 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %_ZSt9iter_swapIPN5clang20CodeCompletionResultES2_EvT_T0_.exit.i ], [ %52, %._crit_edge102 ], [ %52, %._crit_edge ]
  ret ptr %.041
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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !1263

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
  br i1 %.not.i19, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !1264

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
  br i1 %.not.i25, label %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30, label %.lr.ph.i22, !llvm.loop !1264

_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30: ; preds = %.lr.ph.i22, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit
  %.017.lcssa.i26 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %27, %.lr.ph.i22 ]
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %26, %.lr.ph.i22 ]
  %.lcssa.i28 = phi i64 [ %13, %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit ], [ %30, %.lr.ph.i22 ]
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i28)
  %31 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.0.lcssa.i27, i64 %.sroa.speculated.i29
  %32 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %.0.lcssa.i27, ptr noundef %31, ptr noundef %31, ptr noundef nonnull %8, ptr noundef %.017.lcssa.i26)
  %33 = icmp slt i64 %24, %7
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !1265

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN5clang20CodeCompletionResultES2_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_T2_.exit30, %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN5clang20CodeCompletionResultElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not113 = icmp sgt i64 %3, %4
  %.not59114 = icmp sgt i64 %3, %6
  %or.cond115 = or i1 %.not59114, %.not113
  br i1 %or.cond115, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %46

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %115, %tailrecurse ]
  %.tr104.lcssa = phi ptr [ %1, %7 ], [ %.0100, %tailrecurse ]
  %9 = ptrtoint ptr %.tr104.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %44, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %14, align 8, !tbaa !1108
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !1109
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !1111
  %21 = load ptr, ptr %15, align 8, !tbaa !1108
  store ptr %21, ptr %14, align 8, !tbaa !1108
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !1109
  store ptr %23, ptr %17, align 8, !tbaa !1109
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !1111
  store ptr %25, ptr %19, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !28
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %16 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %39) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %36, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %44 = add nsw i64 %.012.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %tailrecurse._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %tailrecurse._crit_edge ], [ %43, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  tail call void @_ZSt21__move_merge_adaptiveIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i, ptr noundef %.tr104.lcssa, ptr noundef %2, ptr noundef %.tr.lcssa)
  br label %117

46:                                               ; preds = %.lr.ph, %tailrecurse
  %.not120 = phi i1 [ %.not113, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr107119 = phi i64 [ %4, %.lr.ph ], [ %116, %tailrecurse ]
  %.tr106118 = phi i64 [ %3, %.lr.ph ], [ %114, %tailrecurse ]
  %.tr104117 = phi ptr [ %1, %.lr.ph ], [ %.0100, %tailrecurse ]
  %.tr116 = phi ptr [ %0, %.lr.ph ], [ %115, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr107119, %6
  %47 = ptrtoint ptr %.tr104117 to i64
  br i1 %.not60, label %84, label %48

48:                                               ; preds = %46
  %49 = sub i64 %8, %47
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit77

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %48
  %51 = udiv exact i64 %49, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %82, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75 ], [ %51, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %81, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75 ], [ %5, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %80, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75 ], [ %.tr104117, %.lr.ph.preheader.i.i.i.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66, i64 36, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 40
  %54 = load ptr, ptr %52, align 8, !tbaa !1108
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !1109
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !1111
  %59 = load ptr, ptr %53, align 8, !tbaa !1108
  store ptr %59, ptr %52, align 8, !tbaa !1108
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !1109
  store ptr %61, ptr %55, align 8, !tbaa !1109
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !1111
  store ptr %63, ptr %57, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %54, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68:                 ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71
  %.05.i.i.i.i.i.i.i.i.i.i.i.i69 = phi ptr [ %73, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71 ], [ %54, %.lr.ph.i.i.i.i.i63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 40
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68
  %71 = load i64, ptr %66, align 8, !tbaa !28
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i69, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %73, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i68, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i73: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i74, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i73
  %75 = ptrtoint ptr %58 to i64
  %76 = ptrtoint ptr %54 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %77) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75: ; preds = %74, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i73
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 96
  %82 = add nsw i64 %.012.i.i.i.i.i64, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i63, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit77, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit77: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75, %48
  %.08.lcssa.i.i.i.i.i61 = phi ptr [ %5, %48 ], [ %81, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i75 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %.tr116, ptr noundef %.tr104117, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i61, ptr noundef %2)
  br label %117

84:                                               ; preds = %46
  br i1 %.not120, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit: ; preds = %84
  %85 = sdiv i64 %.tr106118, 2
  %86 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr116, i64 %85
  %87 = sub i64 %8, %47
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %89 = udiv exact i64 %87, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %.tr104117, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i ], [ %89, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i ]
  %90 = lshr i64 %.01116.i, 1
  %91 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i, i64 %90
  %92 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %86)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %94 = xor i64 %90, -1
  %95 = add nsw i64 %.01116.i, %94
  %.112.i = select i1 %92, i64 %95, i64 %90
  %.1.i = select i1 %92, ptr %93, ptr %.017.i
  %96 = icmp sgt i64 %.112.i, 0
  br i1 %96, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !1256

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %47, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr104117, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit ]
  %97 = sub i64 %.pre-phi, %47
  %98 = sdiv exact i64 %97, 96
  br label %tailrecurse

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81: ; preds = %84
  %99 = sdiv i64 %.tr107119, 2
  %100 = getelementptr inbounds %"class.clang::CodeCompletionResult", ptr %.tr104117, i64 %99
  %101 = ptrtoint ptr %.tr116 to i64
  %102 = sub i64 %47, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i83, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i83: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81
  %104 = udiv exact i64 %102, 96
  br label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84

_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i83
  %.017.i85 = phi ptr [ %.1.i90, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84 ], [ %.tr116, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i83 ]
  %.01116.i86 = phi i64 [ %.112.i89, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84 ], [ %104, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.preheader.i83 ]
  %105 = lshr i64 %.01116.i86, 1
  %106 = getelementptr inbounds nuw %"class.clang::CodeCompletionResult", ptr %.017.i85, i64 %105
  %107 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %106)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %109 = xor i64 %105, -1
  %110 = add nsw i64 %.01116.i86, %109
  %.112.i89 = select i1 %107, i64 %105, i64 %110
  %.1.i90 = select i1 %107, ptr %.017.i85, ptr %108
  %111 = icmp sgt i64 %.112.i89, 0
  br i1 %111, label %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, !llvm.loop !1257

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit.i84
  %.pre126 = ptrtoint ptr %.1.i90 to i64
  br label %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81
  %.pre-phi127 = phi i64 [ %.pre126, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %101, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81 ]
  %.0.lcssa.i82 = phi ptr [ %.1.i90, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit.loopexit ], [ %.tr116, %_ZSt7advanceIPN5clang20CodeCompletionResultElEvRT_T0_.exit81 ]
  %112 = sub i64 %.pre-phi127, %101
  %113 = sdiv exact i64 %112, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit
  %.0101 = phi ptr [ %86, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %.0.lcssa.i82, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0100 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %100, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.055 = phi i64 [ %98, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %99, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %.0 = phi i64 [ %85, %_ZSt13__lower_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Iter_less_valEET_S6_S6_RKT0_T1_.exit ], [ %113, %_ZSt13__upper_boundIPN5clang20CodeCompletionResultES1_N9__gnu_cxx5__ops14_Val_less_iterEET_S6_S6_RKT0_T1_.exit ]
  %114 = sub nsw i64 %.tr106118, %.0
  %115 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN5clang20CodeCompletionResultES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.0101, ptr noundef %.tr104117, ptr noundef %.0100, i64 noundef %114, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN5clang20CodeCompletionResultElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_S7_T1_S7_T2_(ptr noundef %.tr116, ptr noundef %.0101, ptr noundef %115, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %116 = sub nsw i64 %.tr107119, %.055
  %.not = icmp sgt i64 %114, %116
  %.not59 = icmp sgt i64 %114, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %46, label %tailrecurse._crit_edge

117:                                              ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit77, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__move_mergeIPN5clang20CodeCompletionResultES2_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S7_S7_S7_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %67
  %.051 = phi ptr [ %68, %67 ], [ %4, %5 ]
  %.01850 = phi ptr [ %.1, %67 ], [ %0, %5 ]
  %.01949 = phi ptr [ %.120, %67 ], [ %2, %5 ]
  %9 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.01949, ptr noundef nonnull align 8 dereferenceable(96) %.01850)
  %10 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.051, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.051, i64 56
  br i1 %9, label %13, label %40

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.051, ptr noundef nonnull align 8 dereferenceable(96) %.01949, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01949, i64 40
  %15 = load ptr, ptr %10, align 8, !tbaa !1108
  %16 = load ptr, ptr %11, align 8, !tbaa !1109
  %17 = load ptr, ptr %12, align 8, !tbaa !1111
  %18 = load ptr, ptr %14, align 8, !tbaa !1108
  store ptr %18, ptr %10, align 8, !tbaa !1108
  %19 = getelementptr inbounds nuw i8, ptr %.01949, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1109
  store ptr %20, ptr %11, align 8, !tbaa !1109
  %21 = getelementptr inbounds nuw i8, ptr %.01949, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !1111
  store ptr %22, ptr %12, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !28
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %36) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.01949, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.01949, i64 96
  br label %67

40:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.051, ptr noundef nonnull align 8 dereferenceable(96) %.01850, i64 36, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.01850, i64 40
  %42 = load ptr, ptr %10, align 8, !tbaa !1108
  %43 = load ptr, ptr %11, align 8, !tbaa !1109
  %44 = load ptr, ptr %12, align 8, !tbaa !1111
  %45 = load ptr, ptr %41, align 8, !tbaa !1108
  store ptr %45, ptr %10, align 8, !tbaa !1108
  %46 = getelementptr inbounds nuw i8, ptr %.01850, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !1109
  store ptr %47, ptr %11, align 8, !tbaa !1109
  %48 = getelementptr inbounds nuw i8, ptr %.01850, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !1111
  store ptr %49, ptr %12, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i21 = icmp eq ptr %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i22:                           ; preds = %40, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i23 = phi ptr [ %59, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i22
  %57 = load i64, ptr %52, align 8, !tbaa !28
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i29
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i23, i64 64
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %59, %43
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i27, label %.lr.ph.i.i.i.i.i.i.i22, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i27: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i25, %40
  %.not.i.i.i.i.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit30, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i27
  %61 = ptrtoint ptr %44 to i64
  %62 = ptrtoint ptr %42 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %63) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit30

_ZN5clang20CodeCompletionResultaSEOS0_.exit30:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i27, %60
  %64 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.01850, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.01850, i64 96
  br label %67

67:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit30, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.120 = phi ptr [ %39, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.01949, %_ZN5clang20CodeCompletionResultaSEOS0_.exit30 ]
  %.1 = phi ptr [ %.01850, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %66, %_ZN5clang20CodeCompletionResultaSEOS0_.exit30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.051, i64 96
  %69 = icmp ne ptr %.1, %1
  %70 = icmp ne ptr %.120, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !1267

._crit_edge:                                      ; preds = %67, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %67 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %67 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %68, %67 ]
  %72 = ptrtoint ptr %1 to i64
  %73 = ptrtoint ptr %.018.lcssa to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %76 = udiv exact i64 %74, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %107, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %76, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %106, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %105, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %79 = load ptr, ptr %77, align 8, !tbaa !1108
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !1109
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !1111
  %84 = load ptr, ptr %78, align 8, !tbaa !1108
  store ptr %84, ptr %77, align 8, !tbaa !1108
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !1109
  store ptr %86, ptr %80, align 8, !tbaa !1109
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !1111
  store ptr %88, ptr %82, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !28
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %100 = ptrtoint ptr %83 to i64
  %101 = ptrtoint ptr %79 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %102) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %99, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %107 = add nsw i64 %.012.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %106, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  %109 = ptrtoint ptr %3 to i64
  %110 = ptrtoint ptr %.019.lcssa to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit47

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %113 = udiv exact i64 %111, 96
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %144, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45 ], [ %113, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %143, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %142, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i36, i64 36, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %116 = load ptr, ptr %114, align 8, !tbaa !1108
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !1109
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !1111
  %121 = load ptr, ptr %115, align 8, !tbaa !1108
  store ptr %121, ptr %114, align 8, !tbaa !1108
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !1109
  store ptr %123, ptr %117, align 8, !tbaa !1109
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !1111
  store ptr %125, ptr %119, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %116, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38:                 ; preds = %.lr.ph.i.i.i.i.i33, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41
  %.05.i.i.i.i.i.i.i.i.i.i.i.i39 = phi ptr [ %135, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41 ], [ %116, %.lr.ph.i.i.i.i.i33 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i39, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i39, i64 40
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i39, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !43
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38
  %133 = load i64, ptr %128, align 8, !tbaa !28
  %134 = add i64 %133, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i39, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %135, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i38, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i43: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i33
  %.not.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i44, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i43
  %137 = ptrtoint ptr %120 to i64
  %138 = ptrtoint ptr %116 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %139) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45: ; preds = %136, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i43
  %140 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141, i64 32, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 96
  %144 = add nsw i64 %.012.i.i.i.i.i34, -1
  %145 = icmp sgt i64 %.012.i.i.i.i.i34, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i33, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit47, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit47: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %.08.lcssa.i.i.i.i.i31 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ], [ %143, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i45 ]
  ret ptr %.08.lcssa.i.i.i.i.i31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %67
  %.034 = phi ptr [ %68, %67 ], [ %4, %5 ]
  %.01833 = phi ptr [ %.1, %67 ], [ %0, %5 ]
  %.01932 = phi ptr [ %.120, %67 ], [ %2, %5 ]
  %9 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.01932, ptr noundef nonnull align 8 dereferenceable(96) %.01833)
  %10 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  br i1 %9, label %13, label %40

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.034, ptr noundef nonnull align 8 dereferenceable(96) %.01932, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01932, i64 40
  %15 = load ptr, ptr %10, align 8, !tbaa !1108
  %16 = load ptr, ptr %11, align 8, !tbaa !1109
  %17 = load ptr, ptr %12, align 8, !tbaa !1111
  %18 = load ptr, ptr %14, align 8, !tbaa !1108
  store ptr %18, ptr %10, align 8, !tbaa !1108
  %19 = getelementptr inbounds nuw i8, ptr %.01932, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1109
  store ptr %20, ptr %11, align 8, !tbaa !1109
  %21 = getelementptr inbounds nuw i8, ptr %.01932, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !1111
  store ptr %22, ptr %12, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !28
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %36) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.01932, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.01932, i64 96
  br label %67

40:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.034, ptr noundef nonnull align 8 dereferenceable(96) %.01833, i64 36, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.01833, i64 40
  %42 = load ptr, ptr %10, align 8, !tbaa !1108
  %43 = load ptr, ptr %11, align 8, !tbaa !1109
  %44 = load ptr, ptr %12, align 8, !tbaa !1111
  %45 = load ptr, ptr %41, align 8, !tbaa !1108
  store ptr %45, ptr %10, align 8, !tbaa !1108
  %46 = getelementptr inbounds nuw i8, ptr %.01833, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !1109
  store ptr %47, ptr %11, align 8, !tbaa !1109
  %48 = getelementptr inbounds nuw i8, ptr %.01833, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !1111
  store ptr %49, ptr %12, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i22 = icmp eq ptr %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %40, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i24 = phi ptr [ %59, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %57 = load i64, ptr %52, align 8, !tbaa !28
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i30
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i24, i64 64
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %59, %43
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i28: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i26, %40
  %.not.i.i.i.i.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit31, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i28
  %61 = ptrtoint ptr %44 to i64
  %62 = ptrtoint ptr %42 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %63) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit31

_ZN5clang20CodeCompletionResultaSEOS0_.exit31:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i28, %60
  %64 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.01833, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.01833, i64 96
  br label %67

67:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit31, %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %.120 = phi ptr [ %39, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %.01932, %_ZN5clang20CodeCompletionResultaSEOS0_.exit31 ]
  %.1 = phi ptr [ %.01833, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ], [ %66, %_ZN5clang20CodeCompletionResultaSEOS0_.exit31 ]
  %68 = getelementptr inbounds nuw i8, ptr %.034, i64 96
  %69 = icmp ne ptr %.1, %1
  %70 = icmp ne ptr %.120, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !1268

._crit_edge:                                      ; preds = %67, %5
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %67 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %68, %67 ]
  %.lcssa = phi i1 [ %6, %5 ], [ %69, %67 ]
  br i1 %.lcssa, label %72, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

72:                                               ; preds = %._crit_edge
  %73 = ptrtoint ptr %1 to i64
  %74 = ptrtoint ptr %.018.lcssa to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %72
  %77 = udiv exact i64 %75, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %108, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %77, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %107, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %106, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %80 = load ptr, ptr %78, align 8, !tbaa !1108
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !1109
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !1111
  %85 = load ptr, ptr %79, align 8, !tbaa !1108
  store ptr %85, ptr %78, align 8, !tbaa !1108
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !1109
  store ptr %87, ptr %81, align 8, !tbaa !1109
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !1111
  store ptr %89, ptr %83, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !28
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %101 = ptrtoint ptr %84 to i64
  %102 = ptrtoint ptr %80 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %103) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %100, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %108 = add nsw i64 %.012.i.i.i.i.i, -1
  %109 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %72, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIPN5clang20CodeCompletionResultES2_S2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_S7_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %45

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
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %14, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %13, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 36, i1 false)
  %15 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %17 = load ptr, ptr %15, align 8, !tbaa !1108
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %19 = load ptr, ptr %18, align 8, !tbaa !1109
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %21 = load ptr, ptr %20, align 8, !tbaa !1111
  %22 = load ptr, ptr %16, align 8, !tbaa !1108
  store ptr %22, ptr %15, align 8, !tbaa !1108
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %24 = load ptr, ptr %23, align 8, !tbaa !1109
  store ptr %24, ptr %18, align 8, !tbaa !1109
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %26 = load ptr, ptr %25, align 8, !tbaa !1111
  store ptr %26, ptr %20, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !28
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %38 = ptrtoint ptr %21 to i64
  %39 = ptrtoint ptr %17 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %40) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %37, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1254

45:                                               ; preds = %5
  %46 = icmp eq ptr %2, %3
  br i1 %46, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %3, i64 -96
  br label %.outer

.outer:                                           ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit, %47
  %.026.ph.pn = phi ptr [ %1, %47 ], [ %.026.ph, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.024.ph = phi ptr [ %48, %47 ], [ %.024, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.0.ph = phi ptr [ %4, %47 ], [ %51, %_ZN5clang20CodeCompletionResultaSEOS0_.exit ]
  %.026.ph = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -96
  br label %49

49:                                               ; preds = %.outer, %148
  %.024 = phi ptr [ %149, %148 ], [ %.024.ph, %.outer ]
  %.0 = phi ptr [ %51, %148 ], [ %.0.ph, %.outer ]
  %50 = tail call noundef zeroext i1 @_ZN5clangltERKNS_20CodeCompletionResultES2_(ptr noundef nonnull align 8 dereferenceable(96) %.024, ptr noundef nonnull align 8 dereferenceable(96) %.026.ph)
  %51 = getelementptr inbounds i8, ptr %.0, i64 -96
  %52 = getelementptr inbounds i8, ptr %.0, i64 -56
  %53 = getelementptr inbounds i8, ptr %.0, i64 -48
  %54 = getelementptr inbounds i8, ptr %.0, i64 -40
  br i1 %50, label %55, label %121

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %.026.ph, i64 36, i1 false)
  %56 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -56
  %57 = load ptr, ptr %52, align 8, !tbaa !1108
  %58 = load ptr, ptr %53, align 8, !tbaa !1109
  %59 = load ptr, ptr %54, align 8, !tbaa !1111
  %60 = load ptr, ptr %56, align 8, !tbaa !1108
  store ptr %60, ptr %52, align 8, !tbaa !1108
  %61 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -48
  %62 = load ptr, ptr %61, align 8, !tbaa !1109
  store ptr %62, ptr %53, align 8, !tbaa !1109
  %63 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -40
  %64 = load ptr, ptr %63, align 8, !tbaa !1111
  store ptr %64, ptr %54, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %55, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i ], [ %57, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i, %55
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %76 = ptrtoint ptr %59 to i64
  %77 = ptrtoint ptr %57 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %78) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit

_ZN5clang20CodeCompletionResultaSEOS0_.exit:      ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %75
  %79 = getelementptr inbounds i8, ptr %.0, i64 -32
  %80 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %81 = icmp eq ptr %0, %.026.ph
  br i1 %81, label %82, label %.outer, !llvm.loop !1269

82:                                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %2 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %82
  %88 = udiv exact i64 %86, 96
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i33
  %.010.i.i.i.i.i35 = phi i64 [ %119, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %88, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.069.i.i.i.i.i36 = phi ptr [ %90, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %51, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.078.i.i.i.i.i37 = phi ptr [ %89, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %83, %.lr.ph.preheader.i.i.i.i.i33 ]
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -96
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %89, i64 36, i1 false)
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -56
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -56
  %93 = load ptr, ptr %91, align 8, !tbaa !1108
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -48
  %95 = load ptr, ptr %94, align 8, !tbaa !1109
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !1111
  %98 = load ptr, ptr %92, align 8, !tbaa !1108
  store ptr %98, ptr %91, align 8, !tbaa !1108
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -48
  %100 = load ptr, ptr %99, align 8, !tbaa !1109
  store ptr %100, ptr %94, align 8, !tbaa !1109
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -40
  %102 = load ptr, ptr %101, align 8, !tbaa !1111
  store ptr %102, ptr %96, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %93, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39:                 ; preds = %.lr.ph.i.i.i.i.i34, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i.i.i.i.i40 = phi ptr [ %112, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %93, %.lr.ph.i.i.i.i.i34 ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 40
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %110 = load i64, ptr %105, align 8, !tbaa !28
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %112, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44
  %114 = ptrtoint ptr %97 to i64
  %115 = ptrtoint ptr %93 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %116) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46: ; preds = %113, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -32
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false)
  %119 = add nsw i64 %.010.i.i.i.i.i35, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i35, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i34, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1254

121:                                              ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %.024, i64 36, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %123 = load ptr, ptr %52, align 8, !tbaa !1108
  %124 = load ptr, ptr %53, align 8, !tbaa !1109
  %125 = load ptr, ptr %54, align 8, !tbaa !1111
  %126 = load ptr, ptr %122, align 8, !tbaa !1108
  store ptr %126, ptr %52, align 8, !tbaa !1108
  %127 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !1109
  store ptr %128, ptr %53, align 8, !tbaa !1109
  %129 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !1111
  store ptr %130, ptr %54, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i49 = icmp eq ptr %123, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i50:                           ; preds = %121, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i.i51 = phi ptr [ %140, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53 ], [ %123, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i51, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i51, i64 40
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i50
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i51, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !43
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i.i50
  %138 = load i64, ptr %133, align 8, !tbaa !28
  %139 = add i64 %138, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i57
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i51, i64 64
  %.not.i.i.i.i.i.i.i54 = icmp eq ptr %140, %124
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i55, label %.lr.ph.i.i.i.i.i.i.i50, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i55: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i53, %121
  %.not.i.i.i.i.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit58, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i55
  %142 = ptrtoint ptr %125 to i64
  %143 = ptrtoint ptr %123 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %144) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit58

_ZN5clang20CodeCompletionResultaSEOS0_.exit58:    ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i55, %141
  %145 = getelementptr inbounds i8, ptr %.0, i64 -32
  %146 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %147 = icmp eq ptr %2, %.024
  br i1 %147, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, label %148

148:                                              ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit58
  %149 = getelementptr inbounds i8, ptr %.024, i64 -96
  br label %49, !llvm.loop !1269

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit58, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %82, %7, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN5clang20CodeCompletionResultES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %121, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64, label %10

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
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i, i64 36, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %16, align 8, !tbaa !1108
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !1109
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !1111
  %23 = load ptr, ptr %17, align 8, !tbaa !1108
  store ptr %23, ptr %16, align 8, !tbaa !1108
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !1109
  store ptr %25, ptr %19, align 8, !tbaa !1109
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !1111
  store ptr %27, ptr %21, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %41) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i: ; preds = %38, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %45, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i ]
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %12, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %51 = udiv exact i64 %49, 96
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %82, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %51, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %53, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %52, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i64 36, i1 false)
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %56 = load ptr, ptr %54, align 8, !tbaa !1108
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %58 = load ptr, ptr %57, align 8, !tbaa !1109
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !1111
  %61 = load ptr, ptr %55, align 8, !tbaa !1108
  store ptr %61, ptr %54, align 8, !tbaa !1108
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %63 = load ptr, ptr %62, align 8, !tbaa !1109
  store ptr %63, ptr %57, align 8, !tbaa !1109
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %65 = load ptr, ptr %64, align 8, !tbaa !1111
  store ptr %65, ptr %59, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %56, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39:                 ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i.i.i.i.i40 = phi ptr [ %75, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %56, %.lr.ph.i.i.i.i.i37 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 40
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39
  %73 = load i64, ptr %68, align 8, !tbaa !28
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i40, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %75, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i39, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i37
  %.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44
  %77 = ptrtoint ptr %60 to i64
  %78 = ptrtoint ptr %56 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %79) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46: ; preds = %76, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i44
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %82 = add nsw i64 %.010.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, !llvm.loop !1254

_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i46, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %84 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %85 = ptrtoint ptr %5 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i49, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64

.lr.ph.preheader.i.i.i.i.i49:                     ; preds = %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit
  %88 = udiv exact i64 %86, 96
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i49
  %.012.i.i.i.i.i51 = phi i64 [ %119, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62 ], [ %88, %.lr.ph.preheader.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %118, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62 ], [ %0, %.lr.ph.preheader.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %117, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i53, i64 36, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 40
  %91 = load ptr, ptr %89, align 8, !tbaa !1108
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !1109
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !1111
  %96 = load ptr, ptr %90, align 8, !tbaa !1108
  store ptr %96, ptr %89, align 8, !tbaa !1108
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !1109
  store ptr %98, ptr %92, align 8, !tbaa !1109
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !1111
  store ptr %100, ptr %94, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %91, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i55:                 ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %110, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58 ], [ %91, %.lr.ph.i.i.i.i.i50 ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i56, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i56, i64 40
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i55
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i56, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i55
  %108 = load i64, ptr %103, align 8, !tbaa !28
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i56, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %110, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i60: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i50
  %.not.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i61, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i60
  %112 = ptrtoint ptr %95 to i64
  %113 = ptrtoint ptr %91 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %114) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62: ; preds = %111, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i60
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 96
  %119 = add nsw i64 %.012.i.i.i.i.i51, -1
  %120 = icmp sgt i64 %.012.i.i.i.i.i51, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64, !llvm.loop !1266

121:                                              ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %234, label %122

122:                                              ; preds = %121
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64, label %123

123:                                              ; preds = %122
  %124 = ptrtoint ptr %1 to i64
  %125 = ptrtoint ptr %0 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.preheader.i.i.i.i.i66, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit81

.lr.ph.preheader.i.i.i.i.i66:                     ; preds = %123
  %128 = udiv exact i64 %126, 96
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79, %.lr.ph.preheader.i.i.i.i.i66
  %.012.i.i.i.i.i68 = phi i64 [ %159, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79 ], [ %128, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %158, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79 ], [ %5, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %157, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79 ], [ %0, %.lr.ph.preheader.i.i.i.i.i66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i70, i64 36, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 40
  %131 = load ptr, ptr %129, align 8, !tbaa !1108
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !1109
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !1111
  %136 = load ptr, ptr %130, align 8, !tbaa !1108
  store ptr %136, ptr %129, align 8, !tbaa !1108
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !1109
  store ptr %138, ptr %132, align 8, !tbaa !1109
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !1111
  store ptr %140, ptr %134, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %131, %133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72:                 ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75
  %.05.i.i.i.i.i.i.i.i.i.i.i.i73 = phi ptr [ %150, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75 ], [ %131, %.lr.ph.i.i.i.i.i67 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i73, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i73, i64 40
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i73, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72
  %148 = load i64, ptr %143, align 8, !tbaa !28
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i73, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %150, %133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i77: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i67
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i77
  %152 = ptrtoint ptr %135 to i64
  %153 = ptrtoint ptr %131 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %154) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79: ; preds = %151, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i77
  %155 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %156, i64 32, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 96
  %159 = add nsw i64 %.012.i.i.i.i.i68, -1
  %160 = icmp sgt i64 %.012.i.i.i.i.i68, 1
  br i1 %160, label %.lr.ph.i.i.i.i.i67, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit81, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit81: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79, %123
  %.08.lcssa.i.i.i.i.i65 = phi ptr [ %5, %123 ], [ %158, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i79 ]
  %161 = ptrtoint ptr %2 to i64
  %162 = sub i64 %161, %124
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph.preheader.i.i.i.i.i83, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98

.lr.ph.preheader.i.i.i.i.i83:                     ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit81
  %164 = udiv exact i64 %162, 96
  br label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96, %.lr.ph.preheader.i.i.i.i.i83
  %.012.i.i.i.i.i85 = phi i64 [ %195, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96 ], [ %164, %.lr.ph.preheader.i.i.i.i.i83 ]
  %.0811.i.i.i.i.i86 = phi ptr [ %194, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96 ], [ %0, %.lr.ph.preheader.i.i.i.i.i83 ]
  %.0910.i.i.i.i.i87 = phi ptr [ %193, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96 ], [ %1, %.lr.ph.preheader.i.i.i.i.i83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i87, i64 36, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 40
  %167 = load ptr, ptr %165, align 8, !tbaa !1108
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !1109
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !1111
  %172 = load ptr, ptr %166, align 8, !tbaa !1108
  store ptr %172, ptr %165, align 8, !tbaa !1108
  %173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !1109
  store ptr %174, ptr %168, align 8, !tbaa !1109
  %175 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !1111
  store ptr %176, ptr %170, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %167, %169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89:                 ; preds = %.lr.ph.i.i.i.i.i84, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92
  %.05.i.i.i.i.i.i.i.i.i.i.i.i90 = phi ptr [ %186, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92 ], [ %167, %.lr.ph.i.i.i.i.i84 ]
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i90, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i90, i64 40
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i90, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !43
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89
  %184 = load i64, ptr %179, align 8, !tbaa !28
  %185 = add i64 %184, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i90, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %186, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i94: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.i84
  %.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i94
  %188 = ptrtoint ptr %171 to i64
  %189 = ptrtoint ptr %167 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %190) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96: ; preds = %187, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i94
  %191 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %192, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 96
  %195 = add nsw i64 %.012.i.i.i.i.i85, -1
  %196 = icmp sgt i64 %.012.i.i.i.i.i85, 1
  br i1 %196, label %.lr.ph.i.i.i.i.i84, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98, !llvm.loop !1266

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i96, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit81
  %197 = ptrtoint ptr %.08.lcssa.i.i.i.i.i65 to i64
  %198 = ptrtoint ptr %5 to i64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.lr.ph.preheader.i.i.i.i.i100, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64

.lr.ph.preheader.i.i.i.i.i100:                    ; preds = %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98
  %201 = udiv exact i64 %199, 96
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113, %.lr.ph.preheader.i.i.i.i.i100
  %.010.i.i.i.i.i102 = phi i64 [ %232, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113 ], [ %201, %.lr.ph.preheader.i.i.i.i.i100 ]
  %.069.i.i.i.i.i103 = phi ptr [ %203, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113 ], [ %2, %.lr.ph.preheader.i.i.i.i.i100 ]
  %.078.i.i.i.i.i104 = phi ptr [ %202, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113 ], [ %.08.lcssa.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i100 ]
  %202 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i104, i64 -96
  %203 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i103, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %202, i64 36, i1 false)
  %204 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i103, i64 -56
  %205 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i104, i64 -56
  %206 = load ptr, ptr %204, align 8, !tbaa !1108
  %207 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i103, i64 -48
  %208 = load ptr, ptr %207, align 8, !tbaa !1109
  %209 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i103, i64 -40
  %210 = load ptr, ptr %209, align 8, !tbaa !1111
  %211 = load ptr, ptr %205, align 8, !tbaa !1108
  store ptr %211, ptr %204, align 8, !tbaa !1108
  %212 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i104, i64 -48
  %213 = load ptr, ptr %212, align 8, !tbaa !1109
  store ptr %213, ptr %207, align 8, !tbaa !1109
  %214 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i104, i64 -40
  %215 = load ptr, ptr %214, align 8, !tbaa !1111
  store ptr %215, ptr %209, align 8, !tbaa !1111
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %206, %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %.lr.ph.i.i.i.i.i101, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %225, %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ %206, %.lr.ph.i.i.i.i.i101 ]
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i107, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i107, i64 40
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i107, i64 32
  %221 = load i64, ptr %220, align 8, !tbaa !43
  %222 = icmp ult i64 %221, 16
  tail call void @llvm.assume(i1 %222)
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106
  %223 = load i64, ptr %218, align 8, !tbaa !28
  %224 = add i64 %223, 1
  tail call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #27
  br label %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i114
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i107, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %225, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !1110

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i111: ; preds = %_ZSt8_DestroyIN5clang9FixItHintEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i101
  %.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i112, label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i111
  %227 = ptrtoint ptr %210 to i64
  %228 = ptrtoint ptr %206 to i64
  %229 = sub i64 %227, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %229) #27
  br label %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113

_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113: ; preds = %226, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i111
  %230 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i103, i64 -32
  %231 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i104, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false)
  %232 = add nsw i64 %.010.i.i.i.i.i102, -1
  %233 = icmp sgt i64 %.010.i.i.i.i.i102, 1
  br i1 %233, label %.lr.ph.i.i.i.i.i101, label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64, !llvm.loop !1254

234:                                              ; preds = %121
  %235 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang20CodeCompletionResultEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64

_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit64: ; preds = %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit, %122, %9, %234
  %.0 = phi ptr [ %235, %234 ], [ %0, %9 ], [ %2, %122 ], [ %0, %_ZSt13move_backwardIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit ], [ %2, %_ZSt4moveIPN5clang20CodeCompletionResultES2_ET0_T_S4_S3_.exit98 ], [ %203, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i113 ], [ %118, %_ZN5clang20CodeCompletionResultaSEOS0_.exit.i.i.i.i.i62 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #14 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !43
  store i8 0, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #26
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !43
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !57
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !1270

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !43
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #28
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #26
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = load i64, ptr %7, align 8, !tbaa !43
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !57
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #26
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !1271

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang21CodeCompletionContextE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !12, i64 24, !16, i64 40, !21, i64 96}
!5 = !{!"_ZTSN5clang21CodeCompletionContext4KindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!12 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang14IdentifierInfoEEE", !13, i64 0, !15, i64 8}
!13 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt8optionalIN5clang12CXXScopeSpecEE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseIN5clang12CXXScopeSpecELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN5clang12CXXScopeSpecELb0ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadIN5clang12CXXScopeSpecELb1ELb0ELb0EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12CXXScopeSpecEE", !6, i64 0, !8, i64 48}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclContextELj8EEE", !22, i64 0, !6, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclContextEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !14, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !8, i64 20}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5clang20CodeCompletionString5ChunkE", !27, i64 0, !6, i64 8}
!27 = !{!"_ZTSN5clang20CodeCompletionString9ChunkKindE", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !31, i64 24}
!34 = !{!"_ZTSN5clang20CodeCompletionStringE", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !35, i64 8, !31, i64 24}
!35 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !15, i64 8}
!36 = !{i64 0, i64 4, !37, i64 8, i64 8, !28}
!37 = !{!27, !27, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !15, i64 8, !6, i64 16}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN4llvm11raw_ostreamE", !47, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !8, i64 40, !48, i64 44}
!47 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!49 = !{!46, !8, i64 40}
!50 = !{!46, !48, i64 44}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!55 = !{!46, !31, i64 24}
!56 = !{!46, !31, i64 32}
!57 = !{!44, !31, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !15, i64 8, !15, i64 16}
!60 = !{!59, !15, i64 8}
!61 = !{!59, !15, i64 16}
!62 = !{!63, !64, i64 33}
!63 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !64, i64 32, !64, i64 33}
!64 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!65 = !{!63, !64, i64 32}
!66 = !{!67, !15, i64 80}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !31, i64 0, !31, i64 8, !68, i64 16, !74, i64 64, !15, i64 80, !15, i64 88}
!68 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !69, i64 0, !73, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !24, i64 8, !24, i64 12}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !72, i64 0}
!78 = !{!67, !31, i64 0}
!79 = !{!67, !31, i64 8}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang11DeclContextE", !14, i64 0}
!83 = !{!35, !15, i64 8}
!84 = !{!72, !14, i64 0}
!85 = !{!72, !24, i64 8}
!86 = !{!72, !24, i64 12}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSN5clang15DeclarationNameE", !15, i64 0}
!89 = !{!90, !82, i64 0}
!90 = !{!"_ZTSN5clang4Decl10MultipleDCE", !82, i64 0, !82, i64 8}
!91 = distinct !{!91, !39}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !14, i64 0}
!94 = !{!95, !97, !99, !101, !103}
!95 = distinct !{!95, !96, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE6rbeginEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvE6rbeginEv"}
!97 = distinct !{!97, !98, !"_ZSt6rbeginIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!98 = distinct !{!98, !"_ZSt6rbeginIN4llvm11SmallVectorIPKN5clang11DeclContextELj2EEEEDTcldtfp_6rbeginEERT_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!101 = distinct !{!101, !102, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!103 = distinct !{!103, !104, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDaOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKN5clang11DeclContextELj2EEEEEDaOT_"}
!105 = !{!106, !123, i64 88}
!106 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !107, i64 0, !123, i64 88, !124, i64 96, !125, i64 104, !129, i64 128, !118, i64 136, !118, i64 140, !118, i64 144}
!107 = !{!"_ZTSN5clang17ObjCContainerDeclE", !108, i64 0, !119, i64 48, !122, i64 80}
!108 = !{!"_ZTSN5clang9NamedDeclE", !109, i64 0, !88, i64 40}
!109 = !{!"_ZTSN5clang4DeclE", !110, i64 8, !112, i64 16, !118, i64 24, !24, i64 28, !24, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 30, !24, i64 32}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!118 = !{!"_ZTSN5clang14SourceLocationE", !24, i64 0}
!119 = !{!"_ZTSN5clang11DeclContextE", !120, i64 0, !6, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !14, i64 0}
!121 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!122 = !{!"_ZTSN5clang11SourceRangeE", !118, i64 0, !118, i64 4}
!123 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!124 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !14, i64 0}
!125 = !{!"_ZTSN5clang16ObjCProtocolListE", !126, i64 0, !128, i64 16}
!126 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !127, i64 0}
!127 = !{!"_ZTSN5clang12ObjCListBaseE", !14, i64 0, !24, i64 8}
!128 = !{!"p1 _ZTSN5clang14SourceLocationE", !14, i64 0}
!129 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !14, i64 0}
!130 = !{!131, !132, i64 16}
!131 = !{!"_ZTSN5clang14IdentifierInfoE", !24, i64 0, !24, i64 1, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !14, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!133 = !{!134, !15, i64 0}
!134 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN5clang29GlobalCodeCompletionAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !138, i64 8}
!137 = !{!"p1 _ZTSN5clang29GlobalCodeCompletionAllocatorE", !14, i64 0}
!138 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0}
!139 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!140 = !{!141, !93, i64 48}
!141 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !142, i64 0, !93, i64 48}
!142 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !46, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !145, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextENS_9StringRefEEE", !14, i64 0}
!146 = !{!144, !24, i64 16}
!147 = !{!"branch_weights", i32 1999, i32 1}
!148 = !{!"branch_weights", i32 1, i32 0}
!149 = distinct !{!149, !39}
!150 = !{!145, !145, i64 0}
!151 = !{!144, !24, i64 8}
!152 = !{!144, !24, i64 12}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN5clang21CodeCompletionBuilderE", !155, i64 0, !156, i64 8, !24, i64 16, !157, i64 20, !35, i64 24, !31, i64 40, !158, i64 48, !163, i64 128}
!155 = !{!"p1 _ZTSN5clang23CodeCompletionAllocatorE", !14, i64 0}
!156 = !{!"p1 _ZTSN5clang20CodeCompletionTUInfoE", !14, i64 0}
!157 = !{!"_ZTS18CXAvailabilityKind", !6, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorIN5clang20CodeCompletionString5ChunkELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang20CodeCompletionString5ChunkEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang20CodeCompletionString5ChunkELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang20CodeCompletionString5ChunkEvEE", !72, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang20CodeCompletionString5ChunkELj4EEE", !6, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !72, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!168 = !{!154, !24, i64 16}
!169 = !{!154, !157, i64 20}
!170 = !{!154, !31, i64 40}
!171 = !{!154, !156, i64 8}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN5clang20CodeCompleteConsumer17OverloadCandidateE", !174, i64 0, !6, i64 8}
!174 = !{!"_ZTSN5clang20CodeCompleteConsumer17OverloadCandidate13CandidateKindE", !6, i64 0}
!175 = !{!176, !177, i64 48}
!176 = !{!"_ZTSN5clang12TemplateDeclE", !108, i64 0, !177, i64 48, !178, i64 56}
!177 = !{!"p1 _ZTSN5clang9NamedDeclE", !14, i64 0}
!178 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !14, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !181, i64 0, !9, i64 8}
!181 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!182 = !{!183, !14, i64 0}
!183 = !{!"_ZTSN5clang7TypeLocE", !14, i64 0, !14, i64 8}
!184 = !{!176, !178, i64 56}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = !{!188, !195, i64 8}
!188 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !189, i64 0, !195, i64 8}
!189 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !117, i64 0}
!195 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!196 = !{!197, !206, i64 128}
!197 = !{!"_ZTSN5clang13CXXRecordDeclE", !198, i64 0, !206, i64 128, !207, i64 136}
!198 = !{!"_ZTSN5clang10RecordDeclE", !199, i64 0}
!199 = !{!"_ZTSN5clang7TagDeclE", !200, i64 0, !119, i64 64, !188, i64 96, !122, i64 112, !201, i64 120}
!200 = !{!"_ZTSN5clang8TypeDeclE", !108, i64 0, !181, i64 48, !118, i64 56}
!201 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !117, i64 0}
!206 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !14, i64 0}
!207 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !117, i64 0}
!212 = !{!213, !24, i64 16}
!213 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 7, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 8, !24, i64 9, !24, i64 9, !24, i64 9, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 16, !24, i64 20, !214, i64 24, !214, i64 32, !215, i64 40, !215, i64 64, !222, i64 88, !223, i64 96}
!214 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!215 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !216, i64 0}
!216 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !217, i64 0}
!217 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !218, i64 0}
!218 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !219, i64 0, !219, i64 8, !220, i64 16}
!219 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !14, i64 0}
!220 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!222 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !14, i64 0}
!223 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !14, i64 0}
!226 = !{!227, !228, i64 16}
!227 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !122, i64 0, !118, i64 8, !24, i64 12, !24, i64 12, !24, i64 12, !24, i64 12, !228, i64 16}
!228 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !14, i64 0}
!229 = !{!177, !177, i64 0}
!230 = !{!231, !242, i64 120}
!231 = !{!"_ZTSN5clang12FunctionDeclE", !232, i64 0, !119, i64 72, !239, i64 104, !242, i64 120, !6, i64 128, !24, i64 136, !118, i64 140, !118, i64 144, !243, i64 152, !250, i64 160}
!232 = !{!"_ZTSN5clang14DeclaratorDeclE", !233, i64 0, !234, i64 56, !118, i64 64}
!233 = !{!"_ZTSN5clang9ValueDeclE", !108, i64 0, !9, i64 48}
!234 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !117, i64 0}
!239 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !240, i64 0, !241, i64 8}
!240 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !190, i64 0}
!241 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!242 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!243 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !117, i64 0}
!250 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!253 = !{!183, !14, i64 8}
!254 = !{!255, !256, i64 24}
!255 = !{!"_ZTSN5clang20CodeCompletionResultE", !177, i64 0, !6, i64 8, !24, i64 16, !24, i64 20, !256, i64 24, !257, i64 28, !157, i64 32, !258, i64 40, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !263, i64 72, !264, i64 80, !265, i64 88}
!256 = !{!"_ZTSN5clang20CodeCompletionResult10ResultKindE", !6, i64 0}
!257 = !{!"_ZTS12CXCursorKind", !6, i64 0}
!258 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN5clang9FixItHintE", !14, i64 0}
!263 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!264 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !14, i64 0}
!265 = !{!"p1 _ZTSN5clang9MacroInfoE", !14, i64 0}
!266 = !{!255, !177, i64 0}
!267 = !{!268, !271, i64 16}
!268 = !{!"_ZTSN5clang28PrintingCodeCompleteConsumerE", !269, i64 0, !271, i64 16, !272, i64 24}
!269 = !{!"_ZTSN5clang20CodeCompleteConsumerE", !270, i64 8}
!270 = !{!"_ZTSN5clang19CodeCompleteOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!271 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!272 = !{!"_ZTSN5clang20CodeCompletionTUInfoE", !144, i64 0, !273, i64 24}
!273 = !{!"_ZTSSt10shared_ptrIN5clang29GlobalCodeCompletionAllocatorEE", !136, i64 0}
!274 = !{!275, !298, i64 240}
!275 = !{!"_ZTSN5clang4SemaE", !276, i64 8, !8, i64 16, !278, i64 24, !285, i64 32, !24, i64 80, !24, i64 84, !67, i64 88, !290, i64 184, !291, i64 192, !292, i64 200, !296, i64 224, !297, i64 232, !298, i64 240, !299, i64 248, !300, i64 256, !301, i64 264, !302, i64 272, !303, i64 280, !307, i64 352, !318, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !319, i64 472, !88, i64 504, !8, i64 512, !321, i64 520, !323, i64 528, !82, i64 552, !325, i64 560, !327, i64 568, !8, i64 584, !332, i64 592, !333, i64 608, !291, i64 616, !334, i64 624, !335, i64 632, !342, i64 640, !349, i64 648, !356, i64 656, !363, i64 664, !370, i64 672, !377, i64 680, !384, i64 688, !391, i64 696, !398, i64 704, !405, i64 712, !412, i64 720, !419, i64 728, !426, i64 736, !433, i64 744, !440, i64 752, !447, i64 760, !454, i64 768, !461, i64 776, !468, i64 784, !475, i64 792, !482, i64 800, !489, i64 808, !496, i64 816, !503, i64 824, !510, i64 832, !517, i64 840, !8, i64 844, !118, i64 848, !518, i64 856, !518, i64 896, !518, i64 936, !518, i64 976, !518, i64 1016, !519, i64 1056, !526, i64 1152, !534, i64 1248, !539, i64 1360, !539, i64 1464, !539, i64 1568, !539, i64 1672, !546, i64 1776, !552, i64 1864, !545, i64 1968, !118, i64 1976, !559, i64 1984, !14, i64 2008, !560, i64 2016, !121, i64 2320, !118, i64 2328, !8, i64 2332, !565, i64 2336, !8, i64 2440, !576, i64 2448, !583, i64 2456, !588, i64 2600, !589, i64 2608, !24, i64 2632, !591, i64 2640, !593, i64 2696, !595, i64 2720, !602, i64 2760, !604, i64 2784, !615, i64 2856, !621, i64 2920, !627, i64 2984, !82, i64 3032, !632, i64 3040, !634, i64 3096, !645, i64 3168, !647, i64 3192, !649, i64 3224, !655, i64 3288, !660, i64 3560, !662, i64 3584, !667, i64 3632, !672, i64 3680, !677, i64 3920, !684, i64 3928, !695, i64 4096, !702, i64 4104, !223, i64 4168, !588, i64 4176, !708, i64 4184, !710, i64 4208, !717, i64 4248, !719, i64 4304, !720, i64 4312, !725, i64 4360, !730, i64 4408, !741, i64 4480, !743, i64 4504, !744, i64 4512, !8, i64 4592, !749, i64 4600, !750, i64 4608, !755, i64 9744, !757, i64 9800, !762, i64 9832, !118, i64 9856, !223, i64 9864, !223, i64 9872, !749, i64 9880, !8, i64 9888, !767, i64 9896, !9, i64 9936, !774, i64 9944, !779, i64 9992, !8, i64 10016, !24, i64 10020, !781, i64 10024, !783, i64 10048, !786, i64 10064, !791, i64 10096, !8, i64 10136, !798, i64 10144, !805, i64 10184, !809, i64 10208, !814, i64 10992, !814, i64 11000, !814, i64 11008, !815, i64 11016, !817, i64 11104, !819, i64 11192, !8, i64 11224, !8, i64 11225, !824, i64 11232, !24, i64 11264, !829, i64 11272, !8, i64 11312, !836, i64 11320, !838, i64 11344, !839, i64 11352, !841, i64 11376, !846, i64 12416, !850, i64 12440, !854, i64 12464, !859, i64 12608, !863, i64 12632, !8, i64 12656, !24, i64 12660, !24, i64 12664, !865, i64 12672, !24, i64 12696, !870, i64 12704, !877, i64 12784, !882, i64 12816, !887, i64 15008, !870, i64 15664, !24, i64 15744, !892, i64 15752, !894, i64 15776, !896, i64 15800, !898, i64 15824, !903, i64 17360, !334, i64 17400, !334, i64 17408, !334, i64 17416, !334, i64 17424, !909, i64 17432, !914, i64 17496}
!276 = !{!"_ZTSN5clang8SemaBaseE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang4SemaE", !14, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !14, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !72, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!290 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang5ScopeE", !14, i64 0}
!292 = !{!"_ZTSN5clang13OpenCLOptionsE", !293, i64 0}
!293 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm13StringMapImplE", !295, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!295 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!296 = !{!"_ZTSN5clang9FPOptionsE", !24, i64 0}
!297 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!298 = !{!"p1 _ZTSN5clang12PreprocessorE", !14, i64 0}
!299 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!300 = !{!"p1 _ZTSN5clang11ASTConsumerE", !14, i64 0}
!301 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!302 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!303 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !302, i64 0, !8, i64 8, !304, i64 12, !6, i64 32, !305, i64 48}
!304 = !{!"_ZTSN4llvm12VersionTupleE", !24, i64 0, !24, i64 4, !24, i64 7, !24, i64 8, !24, i64 11, !24, i64 12, !24, i64 15}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !306, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !14, i64 0}
!307 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !277, i64 0, !308, i64 8, !309, i64 16, !316, i64 24, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80}
!308 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !14, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !317, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !14, i64 0}
!318 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !14, i64 0}
!319 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !320, i64 0, !14, i64 24}
!320 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!321 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !14, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !324, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !14, i64 0}
!325 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !326, i64 0}
!326 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !14, i64 0}
!327 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !329, i64 0}
!329 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !330, i64 0}
!330 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !331, i64 0}
!331 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !8, i64 8}
!332 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !301, i64 0, !8, i64 8}
!333 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !14, i64 0}
!334 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !14, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang7SemaARME", !14, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN5clang7SemaAVRE", !14, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN5clang7SemaBPFE", !14, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !14, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang8SemaCUDAE", !14, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN5clang8SemaHLSLE", !14, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN5clang11SemaHexagonE", !14, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !14, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang8SemaM68kE", !14, i64 0}
!405 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang8SemaMIPSE", !14, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN5clang10SemaMSP430E", !14, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !14, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN5clang8SemaObjCE", !14, i64 0}
!433 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !14, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !14, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !14, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang7SemaPPCE", !14, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !467, i64 0}
!467 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !14, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN5clang9SemaRISCVE", !14, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !14, i64 0}
!482 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !486, i64 0}
!486 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !488, i64 0}
!488 = !{!"p1 _ZTSN5clang8SemaSYCLE", !14, i64 0}
!489 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !492, i64 0}
!492 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !495, i64 0}
!495 = !{!"p1 _ZTSN5clang9SemaSwiftE", !14, i64 0}
!496 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !502, i64 0}
!502 = !{!"p1 _ZTSN5clang11SemaSystemZE", !14, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN5clang8SemaWasmE", !14, i64 0}
!510 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !516, i64 0}
!516 = !{!"p1 _ZTSN5clang7SemaX86E", !14, i64 0}
!517 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!518 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !44, i64 0, !8, i64 32, !118, i64 36}
!519 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !520, i64 0, !525, i64 80, !525, i64 84, !118, i64 88}
!520 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !72, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!525 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!526 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !527, i64 0, !532, i64 80, !532, i64 84, !118, i64 88}
!527 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !528, i64 0, !531, i64 16}
!528 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !72, i64 0}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!532 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !8, i64 0, !533, i64 1, !6, i64 2, !8, i64 3}
!533 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!534 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !535, i64 0, !538, i64 16}
!535 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !72, i64 0}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!539 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !540, i64 0, !545, i64 80, !545, i64 88, !118, i64 96}
!540 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !72, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!545 = !{!"p1 _ZTSN5clang13StringLiteralE", !14, i64 0}
!546 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !547, i64 0, !8, i64 80, !8, i64 81, !118, i64 84}
!547 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !548, i64 0, !551, i64 16}
!548 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !72, i64 0}
!551 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!552 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !553, i64 0, !558, i64 80, !558, i64 88, !118, i64 96}
!553 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !554, i64 0, !557, i64 16}
!554 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !72, i64 0}
!557 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!558 = !{!"_ZTSN5clang17FPOptionsOverrideE", !296, i64 0, !24, i64 4}
!559 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !294, i64 0}
!560 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !561, i64 0, !564, i64 16}
!561 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !72, i64 0}
!564 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!565 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !567, i64 0, !571, i64 24}
!567 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !569, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !570, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !14, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !72, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !14, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !584, i64 0, !587, i64 16}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !72, i64 0}
!587 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!588 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !14, i64 0}
!589 = !{!"_ZTSN5clang18IdentifierResolverE", !297, i64 0, !298, i64 8, !590, i64 16}
!590 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !14, i64 0}
!591 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !592, i64 0, !6, i64 24}
!592 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !23, i64 0}
!593 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !594, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!594 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !14, i64 0}
!595 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !596, i64 0, !598, i64 24}
!596 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !597, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!598 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !72, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !603, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !14, i64 0}
!604 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !606, i64 0, !610, i64 24}
!606 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !608, i64 0}
!608 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !609, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!609 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !14, i64 0}
!610 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !72, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!615 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !616, i64 0, !616, i64 32}
!616 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !617, i64 0, !620, i64 16}
!617 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !72, i64 0}
!620 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!621 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !622, i64 0, !622, i64 32}
!622 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !623, i64 0, !626, i64 16}
!623 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !72, i64 0}
!626 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !72, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !633, i64 0, !6, i64 24}
!633 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !23, i64 0}
!634 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !636, i64 0, !640, i64 24}
!636 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !638, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !639, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !14, i64 0}
!640 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !641, i64 0, !644, i64 16}
!641 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !72, i64 0}
!644 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !646, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !14, i64 0}
!647 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !641, i64 0, !648, i64 16}
!648 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!649 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !650, i64 0, !650, i64 32}
!650 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !651, i64 0, !654, i64 16}
!651 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !72, i64 0}
!654 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!655 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !72, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !661, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !14, i64 0}
!662 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !72, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!667 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !668, i64 0, !671, i64 16}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !72, i64 0}
!671 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !72, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!677 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !678, i64 0}
!678 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !679, i64 0}
!679 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !680, i64 0}
!680 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !681, i64 0}
!681 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !682, i64 0}
!682 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !683, i64 0}
!683 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !14, i64 0}
!684 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !686, i64 0, !690, i64 24}
!686 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !688, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !689, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !14, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !691, i64 0, !694, i64 16}
!691 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !72, i64 0}
!694 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!695 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !696, i64 0}
!696 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !697, i64 0}
!697 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !698, i64 0}
!698 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !699, i64 0}
!699 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !700, i64 0}
!700 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !701, i64 0}
!701 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !14, i64 0}
!702 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !703, i64 0, !703, i64 32}
!703 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !704, i64 0, !707, i64 16}
!704 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !72, i64 0}
!707 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !709, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !14, i64 0}
!710 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !711, i64 0, !713, i64 24}
!711 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !712, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !14, i64 0}
!713 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !72, i64 0}
!717 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !718, i64 0, !6, i64 24}
!718 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !23, i64 0}
!719 = !{!"_ZTSN4llvm14SmallBitVectorE", !15, i64 0}
!720 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !721, i64 0, !724, i64 16}
!721 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !72, i64 0}
!724 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!725 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !726, i64 0, !729, i64 16}
!726 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !72, i64 0}
!729 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!730 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !732, i64 0, !736, i64 24}
!732 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !734, i64 0}
!734 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !735, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!735 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !14, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !737, i64 0, !740, i64 16}
!737 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !72, i64 0}
!740 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!741 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !742, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!742 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !14, i64 0}
!743 = !{!"_ZTSN5clang11CleanupInfoE", !8, i64 0, !8, i64 1}
!744 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !745, i64 0, !748, i64 16}
!745 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !72, i64 0}
!748 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!749 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!750 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !751, i64 0, !754, i64 16}
!751 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !72, i64 0}
!754 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!755 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !756, i64 0, !6, i64 24}
!756 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !23, i64 0}
!757 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !758, i64 0, !761, i64 16}
!758 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !72, i64 0}
!761 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!762 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !763, i64 0}
!763 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !764, i64 0}
!764 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !765, i64 0}
!765 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !766, i64 0, !766, i64 8, !766, i64 16}
!766 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !14, i64 0}
!767 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !768, i64 0, !770, i64 24}
!768 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !769, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!769 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !14, i64 0}
!770 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !72, i64 0}
!774 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !775, i64 0, !778, i64 16}
!775 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !72, i64 0}
!778 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!779 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !780, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!780 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !14, i64 0}
!781 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !782, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!782 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !14, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !24, i64 8, !24, i64 12}
!786 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !787, i64 0, !790, i64 16}
!787 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !72, i64 0}
!790 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!791 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !792, i64 0, !794, i64 24}
!792 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !793, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!793 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !14, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !72, i64 0}
!798 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !799, i64 0, !801, i64 24}
!799 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !800, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !14, i64 0}
!801 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !803, i64 0}
!803 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !72, i64 0}
!805 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !807, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !808, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !14, i64 0}
!809 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !810, i64 0, !813, i64 16}
!810 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !72, i64 0}
!813 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!814 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!815 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !816, i64 0, !6, i64 24}
!816 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !23, i64 0}
!817 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !818, i64 0, !6, i64 24}
!818 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !23, i64 0}
!819 = !{!"_ZTSN5clang16VisibleModuleSetE", !820, i64 0, !24, i64 24}
!820 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !821, i64 0}
!821 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !822, i64 0}
!822 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !823, i64 0}
!823 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!824 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !825, i64 0, !828, i64 16}
!825 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !72, i64 0}
!828 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!829 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !830, i64 0, !832, i64 24}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !831, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !14, i64 0}
!832 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !72, i64 0}
!836 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !837, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!837 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !14, i64 0}
!838 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !14, i64 0}
!839 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !840, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !14, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !842, i64 0, !845, i64 16}
!842 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !72, i64 0}
!845 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!846 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !848, i64 0}
!848 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !849, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!849 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !14, i64 0}
!850 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !852, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !853, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !14, i64 0}
!854 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !855, i64 0, !858, i64 16}
!855 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !72, i64 0}
!858 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!859 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !861, i64 0}
!861 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !862, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!862 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!863 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !864, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!864 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!865 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !866, i64 0}
!866 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !867, i64 0}
!867 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !868, i64 0}
!868 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !869, i64 0, !869, i64 8, !869, i64 16}
!869 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !14, i64 0}
!870 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !871, i64 0}
!871 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !872, i64 0}
!872 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !873, i64 0}
!873 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !874, i64 0, !15, i64 8, !875, i64 16, !875, i64 48}
!874 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !14, i64 0}
!875 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !876, i64 0, !876, i64 8, !876, i64 16, !874, i64 24}
!876 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !14, i64 0}
!877 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !878, i64 0, !881, i64 16}
!878 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !72, i64 0}
!881 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!882 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !883, i64 0, !886, i64 16}
!883 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !72, i64 0}
!886 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!887 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !888, i64 0, !891, i64 16}
!888 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !72, i64 0}
!891 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!892 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !893, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!893 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !14, i64 0}
!894 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !895, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!895 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !14, i64 0}
!896 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !897, i64 0, !299, i64 16}
!897 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !785, i64 0}
!898 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !899, i64 0, !902, i64 16}
!899 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !72, i64 0}
!902 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!903 = !{!"_ZTSN5clang18FileNullabilityMapE", !904, i64 0, !906, i64 24}
!904 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !905, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!905 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !14, i64 0}
!906 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !907, i64 0, !908, i64 4}
!907 = !{!"_ZTSN5clang6FileIDE", !24, i64 0}
!908 = !{!"_ZTSN5clang15FileNullabilityE", !118, i64 0, !118, i64 4, !6, i64 8, !8, i64 9}
!909 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !910, i64 0, !913, i64 16}
!910 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !72, i64 0}
!913 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!914 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !915, i64 0}
!915 = !{!"_ZTSSt6bitsetILm4EE", !916, i64 0}
!916 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!917 = !{!918, !334, i64 960}
!918 = !{!"_ZTSN5clang12PreprocessorE", !919, i64 0, !923, i64 32, !301, i64 48, !297, i64 56, !926, i64 64, !926, i64 72, !927, i64 80, !302, i64 88, !928, i64 96, !935, i64 104, !936, i64 112, !937, i64 120, !67, i64 128, !334, i64 224, !334, i64 232, !334, i64 240, !334, i64 248, !334, i64 256, !334, i64 264, !334, i64 272, !334, i64 280, !334, i64 288, !334, i64 296, !334, i64 304, !334, i64 312, !334, i64 320, !334, i64 328, !334, i64 336, !334, i64 344, !334, i64 352, !334, i64 360, !334, i64 368, !334, i64 376, !334, i64 384, !334, i64 392, !334, i64 400, !334, i64 408, !334, i64 416, !334, i64 424, !334, i64 432, !334, i64 440, !334, i64 448, !334, i64 456, !334, i64 464, !334, i64 472, !334, i64 480, !334, i64 488, !334, i64 496, !334, i64 504, !938, i64 512, !118, i64 520, !118, i64 524, !939, i64 528, !118, i64 532, !939, i64 536, !24, i64 540, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 544, !8, i64 545, !8, i64 545, !8, i64 546, !8, i64 547, !940, i64 552, !944, i64 680, !945, i64 688, !952, i64 696, !952, i64 704, !959, i64 712, !964, i64 736, !8, i64 744, !290, i64 748, !965, i64 752, !966, i64 760, !24, i64 768, !118, i64 772, !118, i64 776, !118, i64 780, !967, i64 784, !972, i64 832, !24, i64 856, !8, i64 860, !8, i64 861, !974, i64 864, !976, i64 872, !978, i64 880, !8, i64 920, !980, i64 928, !118, i64 944, !118, i64 948, !8, i64 952, !334, i64 960, !122, i64 968, !981, i64 976, !986, i64 984, !8, i64 992, !24, i64 996, !24, i64 1000, !8, i64 1004, !24, i64 1008, !118, i64 1012, !987, i64 1016, !998, i64 1096, !1005, i64 1104, !1006, i64 1112, !1007, i64 1128, !14, i64 1136, !814, i64 1144, !1014, i64 1152, !1019, i64 1176, !1026, i64 1184, !1031, i64 1312, !1036, i64 1584, !1045, i64 1632, !1048, i64 1688, !1049, i64 1696, !1053, i64 1720, !1057, i64 1776, !1059, i64 1792, !1064, i64 2064, !1066, i64 2088, !1070, i64 2224, !1072, i64 2248, !1073, i64 2256, !24, i64 2280, !24, i64 2284, !24, i64 2288, !24, i64 2292, !24, i64 2296, !24, i64 2300, !24, i64 2304, !24, i64 2308, !24, i64 2312, !24, i64 2316, !24, i64 2320, !24, i64 2324, !24, i64 2328, !24, i64 2332, !24, i64 2336, !24, i64 2340, !44, i64 2344, !907, i64 2376, !907, i64 2380, !8, i64 2384, !8, i64 2385, !24, i64 2388, !6, i64 2392, !1075, i64 2456, !1080, i64 2856, !1085, i64 2880, !1086, i64 2888, !15, i64 2928, !1088, i64 2936, !1093, i64 2960, !8, i64 2984, !1098, i64 2992, !596, i64 3016, !334, i64 3040, !334, i64 3048, !334, i64 3056, !334, i64 3064, !334, i64 3072, !334, i64 3080, !334, i64 3088, !334, i64 3096, !334, i64 3104, !8, i64 3112, !118, i64 3116, !1100, i64 3120, !1105, i64 3264}
!919 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !921, i64 24}
!921 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !922, i64 0}
!922 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!923 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !924, i64 0}
!924 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !925, i64 0, !138, i64 8}
!925 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !14, i64 0}
!926 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!927 = !{!"p1 _ZTSN5clang11FileManagerE", !14, i64 0}
!928 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !929, i64 0}
!929 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !930, i64 0}
!930 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !931, i64 0}
!931 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !932, i64 0}
!932 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !933, i64 0}
!933 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !934, i64 0}
!934 = !{!"p1 _ZTSN5clang13ScratchBufferE", !14, i64 0}
!935 = !{!"p1 _ZTSN5clang12HeaderSearchE", !14, i64 0}
!936 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !14, i64 0}
!937 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !14, i64 0}
!938 = !{!"p1 _ZTSN5clang5TokenE", !14, i64 0}
!939 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!940 = !{!"_ZTSN5clang15IdentifierTableE", !941, i64 0, !943, i64 120}
!941 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !294, i64 0, !942, i64 24}
!942 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !67, i64 0}
!943 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!944 = !{!"_ZTSN5clang13SelectorTableE", !14, i64 0}
!945 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !946, i64 0}
!946 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !947, i64 0}
!947 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !948, i64 0}
!948 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !949, i64 0}
!949 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !950, i64 0}
!950 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !951, i64 0}
!951 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!952 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !953, i64 0}
!953 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !954, i64 0}
!954 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !955, i64 0}
!955 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !956, i64 0}
!956 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !957, i64 0}
!957 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !958, i64 0}
!958 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !14, i64 0}
!959 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !960, i64 0}
!960 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !961, i64 0}
!961 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !962, i64 0}
!962 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !963, i64 0, !963, i64 8, !963, i64 16}
!963 = !{!"p2 _ZTSN5clang14CommentHandlerE", !14, i64 0}
!964 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !14, i64 0}
!965 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !14, i64 0}
!966 = !{!"p1 _ZTSN5clang9FileEntryE", !14, i64 0}
!967 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !968, i64 0, !971, i64 16}
!968 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !969, i64 0}
!969 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !72, i64 0}
!971 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!972 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !973, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!973 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !14, i64 0}
!974 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !975, i64 0, !8, i64 4}
!975 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!976 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !977, i64 0}
!977 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!978 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !979, i64 0, !44, i64 8}
!979 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!980 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !334, i64 0, !118, i64 8}
!981 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !982, i64 0}
!982 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !983, i64 0}
!983 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !984, i64 0}
!984 = !{!"_ZTSN5clang17DirectoryEntryRefE", !985, i64 0}
!985 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !14, i64 0}
!986 = !{!"_ZTSSt4pairIibE", !24, i64 0, !8, i64 4}
!987 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !988, i64 0, !992, i64 24, !997, i64 72}
!988 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !989, i64 0}
!989 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !990, i64 0}
!990 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !991, i64 0}
!991 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !8, i64 16}
!992 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !993, i64 0, !996, i64 16}
!993 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !72, i64 0}
!996 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!997 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!998 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !999, i64 0}
!999 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !1000, i64 0}
!1000 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !1001, i64 0}
!1001 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !1002, i64 0}
!1002 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !1003, i64 0}
!1003 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !1004, i64 0}
!1004 = !{!"p1 _ZTSN5clang5LexerE", !14, i64 0}
!1005 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !14, i64 0}
!1006 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !935, i64 0, !15, i64 8}
!1007 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !1008, i64 0}
!1008 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !1009, i64 0}
!1009 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !1010, i64 0}
!1010 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1011, i64 0}
!1011 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1012, i64 0}
!1012 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !1013, i64 0}
!1013 = !{!"p1 _ZTSN5clang10TokenLexerE", !14, i64 0}
!1014 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1015, i64 0}
!1015 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1016, i64 0}
!1016 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !1017, i64 0}
!1017 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !1018, i64 0, !1018, i64 8, !1018, i64 16}
!1018 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !14, i64 0}
!1019 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1020, i64 0}
!1020 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !1021, i64 0}
!1021 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1022, i64 0}
!1022 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1023, i64 0}
!1023 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1024, i64 0}
!1024 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !1025, i64 0}
!1025 = !{!"p1 _ZTSN5clang11PPCallbacksE", !14, i64 0}
!1026 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !1027, i64 0, !1030, i64 16}
!1027 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !1029, i64 0}
!1029 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !72, i64 0}
!1030 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!1031 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !1032, i64 0, !1035, i64 16}
!1032 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !1034, i64 0}
!1034 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !72, i64 0}
!1035 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!1036 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1037, i64 0}
!1037 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1038, i64 0}
!1038 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1039, i64 0, !1041, i64 8}
!1039 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !1040, i64 0}
!1040 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!1041 = !{!"_ZTSSt15_Rb_tree_header", !1042, i64 0, !15, i64 32}
!1042 = !{!"_ZTSSt18_Rb_tree_node_base", !1043, i64 0, !1044, i64 8, !1044, i64 16, !1044, i64 24}
!1043 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!1044 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!1045 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !1046, i64 0, !819, i64 24}
!1046 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1047, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1047 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !14, i64 0}
!1048 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !14, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1052, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1052 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !14, i64 0}
!1053 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !859, i64 0, !1055, i64 24}
!1055 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !855, i64 0, !1056, i64 16}
!1056 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!1057 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !1058, i64 0}
!1058 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !785, i64 0}
!1059 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !1060, i64 0, !1063, i64 16}
!1060 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !1061, i64 0}
!1061 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !72, i64 0}
!1063 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!1064 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1065, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1065 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !14, i64 0}
!1066 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !1067, i64 0}
!1067 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1068, i64 0}
!1068 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !24, i64 0, !24, i64 0, !24, i64 4, !1069, i64 8}
!1069 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!1070 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1071, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1071 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !14, i64 0}
!1072 = !{!"p1 _ZTSN5clang9MacroArgsE", !14, i64 0}
!1073 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !1074, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1074 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !14, i64 0}
!1075 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !1076, i64 0, !1079, i64 16}
!1076 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !1077, i64 0}
!1077 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !1078, i64 0}
!1078 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !72, i64 0}
!1079 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!1080 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1081, i64 0}
!1081 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1082, i64 0}
!1082 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !1083, i64 0}
!1083 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !1084, i64 0, !1084, i64 8, !1084, i64 16}
!1084 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !14, i64 0}
!1085 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !14, i64 0}
!1086 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !1076, i64 0, !1087, i64 16}
!1087 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!1088 = !{!"_ZTSSt6vectorImSaImEE", !1089, i64 0}
!1089 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1090, i64 0}
!1090 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1091, i64 0}
!1091 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1092, i64 0, !1092, i64 8, !1092, i64 16}
!1092 = !{!"p1 long", !14, i64 0}
!1093 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1094, i64 0}
!1094 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1095, i64 0}
!1095 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !1096, i64 0}
!1096 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !1097, i64 0, !1097, i64 8, !1097, i64 16}
!1097 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !14, i64 0}
!1098 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1099, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1099 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !14, i64 0}
!1100 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !1101, i64 0, !1104, i64 16}
!1101 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !1102, i64 0}
!1102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !1103, i64 0}
!1103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !72, i64 0}
!1104 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!1105 = !{!"_ZTSN5clang12PreprocessorUt1_E", !1106, i64 0}
!1106 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !1107, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !14, i64 0}
!1108 = !{!261, !262, i64 0}
!1109 = !{!261, !262, i64 8}
!1110 = distinct !{!1110, !39}
!1111 = !{!261, !262, i64 16}
!1112 = !{!1113, !54, i64 16}
!1113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!1114 = !{!1113, !54, i64 8}
!1115 = !{!255, !157, i64 32}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!1119 = !{!1113, !54, i64 0}
!1120 = distinct !{!1120, !39}
!1121 = !{!262, !262, i64 0}
!1122 = !{!24, !24, i64 0}
!1123 = !{!275, !302, i64 272}
!1124 = !{!1125, !1125, i64 0}
!1125 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !14, i64 0}
!1126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1127 = distinct !{!1127, !39}
!1128 = !{!1129, !24, i64 248}
!1129 = !{!"_ZTSN5clang13SourceManagerE", !1130, i64 0, !301, i64 8, !927, i64 16, !67, i64 24, !1131, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !1133, i64 152, !1140, i64 160, !1145, i64 184, !1149, i64 200, !1156, i64 232, !24, i64 248, !24, i64 252, !1160, i64 256, !1160, i64 328, !1166, i64 400, !907, i64 408, !1167, i64 416, !907, i64 424, !1174, i64 432, !24, i64 440, !24, i64 444, !907, i64 448, !907, i64 452, !24, i64 456, !24, i64 460, !1175, i64 464, !1177, i64 488, !1179, i64 512, !1180, i64 536, !1187, i64 544, !1193, i64 552, !1199, i64 560, !1201, i64 584}
!1130 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !24, i64 0}
!1131 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1132, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !14, i64 0}
!1133 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1134, i64 0}
!1134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1135, i64 0}
!1135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1136, i64 0}
!1136 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1137, i64 0}
!1137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1138, i64 0}
!1138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1139, i64 0}
!1139 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !14, i64 0}
!1140 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1141, i64 0}
!1141 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1142, i64 0}
!1142 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1143, i64 0}
!1143 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1144, i64 0, !1144, i64 8, !1144, i64 16}
!1144 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!1145 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1146, i64 0}
!1146 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1147, i64 0}
!1147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1148, i64 0}
!1148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !72, i64 0}
!1149 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !15, i64 0, !1150, i64 8, !1154, i64 24}
!1150 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1151, i64 0}
!1151 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1152, i64 0}
!1152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1153, i64 0}
!1153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !72, i64 0}
!1154 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1155, i64 0}
!1155 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!1156 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1157, i64 0}
!1157 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1158, i64 0}
!1158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1159, i64 0}
!1159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !72, i64 0}
!1160 = !{!"_ZTSN4llvm9BitVectorE", !1161, i64 0, !24, i64 64}
!1161 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1162, i64 0, !1165, i64 16}
!1162 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1163, i64 0}
!1163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1164, i64 0}
!1164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !72, i64 0}
!1165 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!1166 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !14, i64 0}
!1167 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1168, i64 0}
!1168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1169, i64 0}
!1169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1170, i64 0}
!1170 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1171, i64 0}
!1171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1172, i64 0}
!1172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1173, i64 0}
!1173 = !{!"p1 _ZTSN5clang13LineTableInfoE", !14, i64 0}
!1174 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!1175 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1176, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !14, i64 0}
!1177 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1178, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !14, i64 0}
!1179 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !907, i64 0, !907, i64 4, !8, i64 8, !907, i64 12, !24, i64 16, !24, i64 20}
!1180 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1181, i64 0}
!1181 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1182, i64 0}
!1182 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1183, i64 0}
!1183 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1184, i64 0}
!1184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1185, i64 0}
!1185 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !1186, i64 0}
!1186 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!1187 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1188, i64 0}
!1188 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1189, i64 0}
!1189 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1190, i64 0}
!1190 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1191, i64 0}
!1191 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1192, i64 0}
!1192 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1174, i64 0}
!1193 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1194, i64 0}
!1194 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1195, i64 0}
!1195 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1196, i64 0}
!1196 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1197, i64 0}
!1197 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1198, i64 0}
!1198 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1125, i64 0}
!1199 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1200, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!1200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !14, i64 0}
!1201 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1202, i64 0, !1205, i64 16}
!1202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1203, i64 0}
!1203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1204, i64 0}
!1204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !72, i64 0}
!1205 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!1206 = !{!8, !8, i64 0}
!1207 = !{i8 0, i8 2}
!1208 = !{!1209, !8, i64 8}
!1209 = !{!"_ZTSN5clang15CharSourceRangeE", !122, i64 0, !8, i64 8}
!1210 = !{}
!1211 = !{!275, !297, i64 232}
!1212 = distinct !{!1212, !39}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE: argument 0"}
!1215 = distinct !{!1215, !"_ZL19getOverloadAsStringB5cxx11RKN5clang20CodeCompletionStringE"}
!1216 = distinct !{!1216, !39}
!1217 = !{!255, !257, i64 28}
!1218 = !{!35, !31, i64 0}
!1219 = !{!138, !139, i64 0}
!1220 = !{!1221, !24, i64 8}
!1221 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!1222 = !{!1221, !24, i64 12}
!1223 = !{!1224, !1225, i64 0}
!1224 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1225, i64 0}
!1225 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!1226 = !{!1227, !1225, i64 0}
!1227 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !1225, i64 0, !24, i64 8, !121, i64 16}
!1228 = !{!1227, !24, i64 8}
!1229 = !{!1227, !121, i64 16}
!1230 = !{!1231, !24, i64 12}
!1231 = !{!"_ZTSN5clang17ExternalASTSourceE", !1232, i64 8, !24, i64 12}
!1232 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !24, i64 0}
!1233 = !{!1234, !8, i64 56}
!1234 = !{!"_ZTSN5clang9FixItHintE", !1209, i64 0, !1209, i64 12, !44, i64 24, !8, i64 56}
!1235 = distinct !{!1235, !39}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1238 = distinct !{!1238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1241 = !{!1237, !1240}
!1242 = distinct !{!1242, !39}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1245 = distinct !{!1245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1248 = !{!1244, !1247}
!1249 = distinct !{!1249, !39}
!1250 = distinct !{!1250, !39}
!1251 = distinct !{!1251, !39}
!1252 = distinct !{!1252, !39}
!1253 = distinct !{!1253, !39}
!1254 = distinct !{!1254, !39}
!1255 = distinct !{!1255, !39}
!1256 = distinct !{!1256, !39}
!1257 = distinct !{!1257, !39}
!1258 = distinct !{!1258, !39}
!1259 = distinct !{!1259, !39}
!1260 = distinct !{!1260, !39}
!1261 = distinct !{!1261, !39}
!1262 = distinct !{!1262, !39}
!1263 = distinct !{!1263, !39}
!1264 = distinct !{!1264, !39}
!1265 = distinct !{!1265, !39}
!1266 = distinct !{!1266, !39}
!1267 = distinct !{!1267, !39}
!1268 = distinct !{!1268, !39}
!1269 = distinct !{!1269, !39}
!1270 = distinct !{!1270, !39}
!1271 = distinct !{!1271, !39}
