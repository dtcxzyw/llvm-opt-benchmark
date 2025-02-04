; ModuleID = 'bench/llvm/original/PPLexerChange.ll'
source_filename = "bench/llvm/original/PPLexerChange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::FileEntryRef" = type { ptr }
%"class.std::optional.157" = type { %"struct.std::_Optional_base.158" }
%"struct.std::_Optional_base.158" = type { %"struct.std::_Optional_payload.160" }
%"struct.std::_Optional_payload.160" = type { %"struct.std::_Optional_payload_base.base.162", [7 x i8] }
%"struct.std::_Optional_payload_base.base.162" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.288" = type { %"struct.std::_Optional_base.289" }
%"struct.std::_Optional_base.289" = type { %"struct.std::_Optional_payload.291" }
%"struct.std::_Optional_payload.291" = type { %"struct.std::_Optional_payload_base.base.293", [7 x i8] }
%"struct.std::_Optional_payload_base.base.293" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<clang::dependency_directives_scan::Directive>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<clang::dependency_directives_scan::Directive>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%class.anon.675 = type { i8 }
%"class.llvm::Expected.716" = type { %union.anon.717, i8, [7 x i8] }
%union.anon.717 = type { %"struct.llvm::AlignedCharArrayUnion.718" }
%"struct.llvm::AlignedCharArrayUnion.718" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.567 }
%struct.anon.567 = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.672, i8, [7 x i8] }
%union.anon.672 = type { %"struct.llvm::AlignedCharArrayUnion.673" }
%"struct.llvm::AlignedCharArrayUnion.673" = type { [8 x i8] }
%"class.std::optional.296" = type { %"struct.std::_Optional_base.297" }
%"struct.std::_Optional_base.297" = type { %"struct.std::_Optional_payload.299" }
%"struct.std::_Optional_payload.299" = type { %"struct.std::_Optional_payload.base.303", [7 x i8] }
%"struct.std::_Optional_payload.base.303" = type { %"struct.std::_Optional_payload_base.base.302" }
%"struct.std::_Optional_payload_base.base.302" = type <{ %"union.std::_Optional_payload_base<clang::Module::Header>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Module::Header>::_Storage" = type { %"struct.clang::Module::Header" }
%"struct.clang::Module::Header" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::FileEntryRef" }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::vfs::recursive_directory_iterator" = type { ptr, %"class.std::shared_ptr.564" }
%"class.std::shared_ptr.564" = type { %"class.std::__shared_ptr.565" }
%"class.std::__shared_ptr.565" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.574" }
%"class.llvm::SmallVector.574" = type { %"class.llvm::SmallVectorImpl.575", %"struct.llvm::SmallVectorStorage.579" }
%"class.llvm::SmallVectorImpl.575" = type { %"class.llvm::SmallVectorTemplateBase.576" }
%"class.llvm::SmallVectorTemplateBase.576" = type { %"class.llvm::SmallVectorTemplateCommon.577" }
%"class.llvm::SmallVectorTemplateCommon.577" = type { %"class.llvm::SmallVectorBase.578" }
%"class.llvm::SmallVectorBase.578" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.579" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.705" = type { %"struct.std::pair.706" }
%"struct.std::pair.706" = type { %"class.clang::FileEntryRef", ptr }
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.720", %"class.llvm::ArrayRef.602" }
%"class.llvm::PointerIntPair.720" = type { %"struct.llvm::detail::PunnedPointer.721" }
%"struct.llvm::detail::PunnedPointer.721" = type { [8 x i8] }
%"class.llvm::ArrayRef.602" = type { ptr, i64 }
%"class.llvm::SmallVector.580" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.581" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.581" = type { [32 x i8] }
%"struct.clang::Preprocessor::BuildingSubmoduleInfo" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { %"class.clang::SourceLocation" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.596" }
%"struct.std::pair.596" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.598" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.598" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.599" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.599" = type { %"class.llvm::PointerIntPair.600" }
%"class.llvm::PointerIntPair.600" = type { %"struct.llvm::detail::PunnedPointer.601" }
%"struct.llvm::detail::PunnedPointer.601" = type { [8 x i8] }
%"struct.std::pair.591" = type { ptr, %"struct.clang::Preprocessor::SubmoduleState" }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.83", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.86", i32, [4 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.603" = type <{ %"class.llvm::DenseMapIterator.595", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.595" = type { ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.609 }
%union.anon.609 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.610" }
%"class.llvm::PointerIntPair.610" = type { %"struct.llvm::detail::PunnedPointer.611" }
%"struct.llvm::detail::PunnedPointer.611" = type { [8 x i8] }
%"struct.std::pair.612" = type { ptr, i64 }
%"struct.clang::Preprocessor::IncludeStackInfo" = type { ptr, ptr, %"class.std::unique_ptr.41", ptr, %"class.std::unique_ptr.49", %"struct.clang::detail::SearchDirIteratorImpl" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.677" = type { %"struct.std::__uniq_ptr_data.678" }
%"struct.std::__uniq_ptr_data.678" = type { %"class.std::__uniq_ptr_impl.679" }
%"class.std::__uniq_ptr_impl.679" = type { %"class.std::tuple.680" }
%"class.std::tuple.680" = type { %"struct.std::_Tuple_impl.681" }
%"struct.std::_Tuple_impl.681" = type { %"struct.std::_Head_base.684" }
%"struct.std::_Head_base.684" = type { ptr }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv = comdat any

$_ZN5clang12Preprocessor20PopIncludeMacroStackEv = comdat any

$_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE = comdat any

$_ZN5clang12Preprocessor10MacroStateD2Ev = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c".H\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".hh\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".hpp\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !8, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %16, label %10

_ZNK5clang12Preprocessor11IsFileLexerEv.exit:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  %15 = icmp eq ptr %12, %14
  br label %94

16:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 56
  %26 = ashr i64 %25, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %28 = mul nuw nsw i64 %26, 224
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.preheader.i.i.i.i.i
  %.079.i.i.i.i.i = phi i64 [ %58, %56 ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.042.078.i.i.i.i.i = phi ptr [ %57, %56 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 145
  %32 = load i8, ptr %31, align 1, !tbaa !8, !range !30, !noundef !31
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 24
  %.val1.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %.not53.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not53.i.i.i.i.i, label %35, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %30
  %36 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 72
  %.val.i16.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i.i.i17.i.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i.i, null
  br i1 %.not.i.i.i.i17.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i.i.i, i64 145
  %39 = load i8, ptr %38, align 1, !tbaa !8, !range !30, !noundef !31
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %.loopexit.split.loop.exit66.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i": ; preds = %35
  %41 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 80
  %.val1.i18.i.i.i.i.i = load ptr, ptr %41, align 8
  %.not54.i.i.i.i.i = icmp eq ptr %.val1.i18.i.i.i.i.i, null
  br i1 %.not54.i.i.i.i.i, label %42, label %.loopexit.split.loop.exit58.i.i.i.i.i

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i", %37
  %43 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 128
  %.val.i20.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %.val.i20.i.i.i.i.i, null
  br i1 %.not.i.i.i.i21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.val.i20.i.i.i.i.i, i64 145
  %46 = load i8, ptr %45, align 1, !tbaa !8, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %49, label %.loopexit.split.loop.exit68.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i": ; preds = %42
  %48 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 136
  %.val1.i22.i.i.i.i.i = load ptr, ptr %48, align 8
  %.not55.i.i.i.i.i = icmp eq ptr %.val1.i22.i.i.i.i.i, null
  br i1 %.not55.i.i.i.i.i, label %49, label %.loopexit.split.loop.exit60.i.i.i.i.i

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %44
  %50 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 184
  %.val.i24.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %.not.i.i.i.i25.i.i.i.i.i = icmp eq ptr %.val.i24.i.i.i.i.i, null
  br i1 %.not.i.i.i.i25.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i.i.i.i, i64 145
  %53 = load i8, ptr %52, align 1, !tbaa !8, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %56, label %.loopexit.split.loop.exit70.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %49
  %55 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i = load ptr, ptr %55, align 8
  %.not56.i.i.i.i.i = icmp eq ptr %.val1.i26.i.i.i.i.i, null
  br i1 %.not56.i.i.i.i.i, label %56, label %.loopexit.split.loop.exit62.i.i.i.i.i

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 224
  %58 = add nsw i64 %.079.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.079.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !255

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %56
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre87.i.i.i.i.i = sub i64 %22, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %16
  %.pre-phi88.i.i.i.i.i = phi i64 [ %.pre87.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %16 ]
  %.sroa.042.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %19, %16 ]
  %60 = sdiv exact i64 %.pre-phi88.i.i.i.i.i, 56
  switch i64 %60, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit" [
    i64 3, label %61
    i64 2, label %70
    i64 1, label %79
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  %62 = getelementptr i8, ptr %.sroa.042.0.lcssa.i.i.i.i.i, i64 16
  %.val.i28.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i.i.i29.i.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i.i, null
  br i1 %.not.i.i.i.i29.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.val.i28.i.i.i.i.i, i64 145
  %65 = load i8, ptr %64, align 1, !tbaa !8, !range !30, !noundef !31
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %68, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %61
  %67 = getelementptr i8, ptr %.sroa.042.0.lcssa.i.i.i.i.i, i64 24
  %.val1.i30.i.i.i.i.i = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val1.i30.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %68, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa.i.i.i.i.i, i64 56
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i
  %.sroa.042.1.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr i8, ptr %.sroa.042.1.i.i.i.i.i, i64 16
  %.val.i32.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !3
  %.not.i.i.i.i33.i.i.i.i.i = icmp eq ptr %.val.i32.i.i.i.i.i, null
  br i1 %.not.i.i.i.i33.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i.i.i.i, i64 145
  %74 = load i8, ptr %73, align 1, !tbaa !8, !range !30, !noundef !31
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %77, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i": ; preds = %70
  %76 = getelementptr i8, ptr %.sroa.042.1.i.i.i.i.i, i64 24
  %.val1.i34.i.i.i.i.i = load ptr, ptr %76, align 8
  %.not51.i.i.i.i.i = icmp eq ptr %.val1.i34.i.i.i.i.i, null
  br i1 %.not51.i.i.i.i.i, label %77, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.042.1.i.i.i.i.i, i64 56
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i
  %.sroa.042.2.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %.sroa.042.2.i.i.i.i.i, i64 16
  %.val.i36.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !3
  %.not.i.i.i.i37.i.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i.i, null
  br i1 %.not.i.i.i.i37.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 145
  %83 = load i8, ptr %82, align 1, !tbaa !8, !range !30, !noundef !31
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %86, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i": ; preds = %79
  %85 = getelementptr i8, ptr %.sroa.042.2.i.i.i.i.i, i64 24
  %.val1.i38.i.i.i.i.i = load ptr, ptr %85, align 8
  %.not52.i.i.i.i.i = icmp eq ptr %.val1.i38.i.i.i.i.i, null
  br i1 %.not52.i.i.i.i.i, label %86, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", %81
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit58.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 56
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit60.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i"
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 112
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit62.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 168
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit66.i.i.i.i.i:            ; preds = %37
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 56
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit68.i.i.i.i.i:            ; preds = %44
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 112
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit70.i.i.i.i.i:            ; preds = %51
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.042.078.i.i.i.i.i, i64 168
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit": ; preds = %30, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", %86, %.loopexit.split.loop.exit58.i.i.i.i.i, %.loopexit.split.loop.exit60.i.i.i.i.i, %.loopexit.split.loop.exit62.i.i.i.i.i, %.loopexit.split.loop.exit66.i.i.i.i.i, %.loopexit.split.loop.exit68.i.i.i.i.i, %.loopexit.split.loop.exit70.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i" ], [ %.sroa.042.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i" ], [ %.sroa.042.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i" ], [ %21, %86 ], [ %21, %._crit_edge.i.i.i.i.i ], [ %.sroa.042.0.lcssa.i.i.i.i.i, %63 ], [ %.sroa.042.1.i.i.i.i.i, %72 ], [ %.sroa.042.2.i.i.i.i.i, %81 ], [ %87, %.loopexit.split.loop.exit58.i.i.i.i.i ], [ %88, %.loopexit.split.loop.exit60.i.i.i.i.i ], [ %89, %.loopexit.split.loop.exit62.i.i.i.i.i ], [ %90, %.loopexit.split.loop.exit66.i.i.i.i.i ], [ %91, %.loopexit.split.loop.exit68.i.i.i.i.i ], [ %92, %.loopexit.split.loop.exit70.i.i.i.i.i ], [ %.sroa.042.078.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.042.078.i.i.i.i.i, %30 ]
  %93 = icmp eq ptr %21, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %94

94:                                               ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit", %10
  %.0 = phi i1 [ %15, %10 ], [ %93, %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12Preprocessor19getCurrentFileLexerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !8, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %.loopexit

_ZNK5clang12Preprocessor11IsFileLexerEv.exit:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %13 = load ptr, ptr %12, align 8, !tbaa !254, !noalias !257
  %14 = load ptr, ptr %11, align 8, !tbaa !254, !noalias !268
  %.not1420 = icmp eq ptr %13, %14
  br i1 %.not1420, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %.sroa.010.021 = phi ptr [ %15, %24 ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 -56
  %16 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 -40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i9 = icmp eq ptr %17, null
  br i1 %.not.i.i9, label %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 145
  %20 = load i8, ptr %19, align 1, !tbaa !8, !range !30, !noundef !31
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %.loopexit.split.loop.exit

_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %.loopexit

24:                                               ; preds = %18, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit
  %.not14 = icmp eq ptr %15, %14
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit.split.loop.exit:                        ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 -32
  %26 = load ptr, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, %._crit_edge, %.loopexit.split.loop.exit, %10
  %.0 = phi ptr [ %26, %.loopexit.split.loop.exit ], [ null, %10 ], [ %.pre, %._crit_edge ], [ %9, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit ], [ null, %24 ], [ %23, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor15EnterSourceFileENS_6FileIDENS_6detail21SearchDirIteratorImplILb1EEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %1, ptr %2, i64 %3, i32 %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.clang::FileEntryRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional.157", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::optional.288", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2308
  %14 = load i32, ptr %13, align 4, !tbaa !279
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %17 = load i32, ptr %16, align 8, !tbaa !280
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = load ptr, ptr %19, align 8, !tbaa !282
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = icmp ugt i64 %26, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = trunc i64 %26 to i32
  store i32 %29, ptr %16, align 8, !tbaa !280
  br label %30

30:                                               ; preds = %28, %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %33 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %1), !noalias !284
  %.not.not.i = icmp eq ptr %33, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %34, align 8, !tbaa !287, !alias.scope !284
  br label %43

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %35, align 8, !noalias !284
  %36 = and i64 %.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !289, !noalias !284
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !368, !noalias !284
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.157") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(15248) %39, ptr noundef nonnull align 8 dereferenceable(808) %41, i32 %4) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !287, !range !30
  %42 = trunc nuw i8 %.pre to i1
  br i1 %42, label %159, label %43

43:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  %44 = load ptr, ptr %31, align 8, !tbaa !283
  %45 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %1)
  %.not.not.i21 = icmp eq ptr %45, null
  br i1 %.not.not.i21, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %45, align 8
  %48 = and i32 %47, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %43, %46
  %.sroa.0.1.i = phi i32 [ %48, %46 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !369, !noalias !370
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %50, i32 %4, i32 noundef 1117) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %51 = load ptr, ptr %31, align 8, !tbaa !283
  %52 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferNameENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %.sroa.0.1.i, ptr noundef null) #18
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !373
  %56 = icmp eq ptr %53, null
  %57 = icmp ne i64 %54, 0
  %or.cond.i.i.i = and i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %59

58:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

59:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %54, ptr %8, align 8, !tbaa !374
  %60 = icmp ugt i64 %54, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %62, ptr %11, align 8, !tbaa !375
  %63 = load i64, ptr %8, align 8, !tbaa !374
  store i64 %63, ptr %55, align 8, !tbaa !376
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %61, %59
  %64 = phi ptr [ %62, %61 ], [ %55, %59 ]
  switch i64 %54, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load i8, ptr %53, align 1, !tbaa !376
  store i8 %66, ptr %64, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

67:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %53, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %65, %67
  %68 = load i64, ptr %8, align 8, !tbaa !374
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !377
  %70 = load ptr, ptr %11, align 8, !tbaa !375
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %72 = load ptr, ptr %11, align 8, !tbaa !375
  %73 = load i64, ptr %69, align 8, !tbaa !377
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %72, i64 %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !378
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %75, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !382
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 14976
  %79 = load i32, ptr %78, align 8, !tbaa !383
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %82, align 8, !tbaa !385
  br label %83

83:                                               ; preds = %83, %81
  %.idx.i.i.i.i = phi i64 [ 96, %81 ], [ %.add.i.i.i.i, %83 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %84, ptr %.ptr.i.i.i.i, align 8, !tbaa !373
  %85 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %85, align 8, !tbaa !377
  store i8 0, ptr %84, align 1, !tbaa !376
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %86 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %86, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %83

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 432
  store ptr %88, ptr %87, align 8, !tbaa !397
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 424
  store i32 0, ptr %89, align 8, !tbaa !398
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 428
  store i32 8, ptr %90, align 4, !tbaa !399
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 544
  store ptr %92, ptr %91, align 8, !tbaa !397
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 536
  store i32 0, ptr %93, align 8, !tbaa !398
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 540
  store i32 6, ptr %94, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 14848
  %97 = add i32 %79, -1
  store i32 %97, ptr %78, align 8, !tbaa !383
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !400
  store i8 0, ptr %100, align 8, !tbaa !385
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 424
  store i32 0, ptr %101, align 8, !tbaa !398
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %103 = load ptr, ptr %102, align 8, !tbaa !397
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 536
  %105 = load i32, ptr %104, align 8, !tbaa !398
  %.not4.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %95
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %103, i64 %106
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.preheader.i.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %110 = load ptr, ptr %109, align 8, !tbaa !375
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %114 = load i64, ptr %113, align 8, !tbaa !377
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %116 = load i64, ptr %111, align 8, !tbaa !376
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %103, %108
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %95
  store i32 0, ptr %104, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %100, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !378
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %118 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 8, !tbaa !385
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [10 x i8], ptr %119, i64 0, i64 %121
  store i8 1, ptr %122, align 1, !tbaa !376
  %123 = load ptr, ptr %10, align 8, !tbaa !378
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %123, align 8, !tbaa !385
  %126 = add i8 %125, 1
  store i8 %126, ptr %123, align 8, !tbaa !385
  %127 = zext i8 %125 to i64
  %128 = getelementptr inbounds nuw [10 x i64], ptr %124, i64 0, i64 %127
  store i64 ptrtoint (ptr @.str to i64), ptr %128, align 8, !tbaa !374
  %129 = load ptr, ptr %11, align 8, !tbaa !375
  %130 = icmp eq ptr %129, %55
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %131 = load i64, ptr %69, align 8, !tbaa !377
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %133 = load i64, ptr %55, align 8, !tbaa !376
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !402, !range !30, !noundef !31
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !404
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %142 = load i8, ptr %141, align 1, !tbaa !405, !range !30, !noundef !31
  %143 = trunc nuw i8 %142 to i1
  %144 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %140, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %143) #18
  store ptr null, ptr %139, align 8, !tbaa !404
  store i8 0, ptr %135, align 8, !tbaa !402
  store i8 0, ptr %141, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !375
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !377
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %152 = load i64, ptr %147, align 8, !tbaa !376
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %154 = load ptr, ptr %10, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %157, ptr noundef nonnull %154)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %155, %158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #18
  br label %221

159:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %161 = load ptr, ptr %160, align 8, !tbaa !406
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %189, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %31, align 8, !tbaa !283
  %164 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %163, i32 %1)
  %.not.not.i.i = icmp eq ptr %164, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %.not.i = icmp eq i64 %169, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %170 = inttoptr i64 %169 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %174, %.preheader.i ], [ %170, %.preheader.preheader.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %171, align 8
  %172 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %172, 0
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %.not7.i.i.i.i = icmp eq i64 %173, 0
  %.not.i.i.i.i22 = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i22, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %162, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %175 = phi ptr [ null, %162 ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %174, %.preheader.i ]
  %176 = load ptr, ptr %160, align 8, !tbaa !406
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %179 = load ptr, ptr %31, align 8, !tbaa !283
  %180 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %179, i32 %1)
  %.not.not.i23 = icmp eq ptr %180, null
  br i1 %.not.not.i23, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit25, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %180, align 8
  %183 = and i32 %182, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit25

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit25: ; preds = %178, %181
  %.sroa.0.1.i24 = phi i32 [ %183, %181 ], [ 0, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %.sroa.0.1.i24, ptr %184, align 8, !tbaa !407
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %186 = load i32, ptr %185, align 8, !tbaa !408
  %187 = add i32 %186, %.sroa.0.1.i24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %187, ptr %188, align 4, !tbaa !407
  br label %189

189:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit25, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %159
  %190 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERNS_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(204) %190, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %5) #18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !409
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 336
  %194 = load ptr, ptr %193, align 8, !tbaa !410
  %.not.i.i = icmp ne ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %1, %196
  %or.cond = select i1 %.not.i.i, i1 %197, i1 false
  br i1 %or.cond, label %198, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

198:                                              ; preds = %189
  %199 = load ptr, ptr %31, align 8, !tbaa !283
  %200 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %199, i32 %1)
  %.not.not.i26 = icmp eq ptr %200, null
  br i1 %.not.not.i26, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.0.copyload.i.i.i.i.i27 = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i27, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8
  %.not43 = icmp eq i64 %205, 0
  br i1 %.not43, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %206

206:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %207 = inttoptr i64 %205 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %208 = load ptr, ptr %191, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %207, ptr %7, align 8, !noalias !412
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 336
  %210 = load ptr, ptr %209, align 8, !tbaa !410, !noalias !412
  %.not.i.i29 = icmp eq ptr %210, null
  br i1 %.not.i.i29, label %211, label %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit

211:                                              ; preds = %206
  call void @_ZSt25__throw_bad_function_callv() #19, !noalias !412
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit: ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 344
  %214 = load ptr, ptr %213, align 8, !tbaa !415, !noalias !412
  call void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.288") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %216 = load i8, ptr %215, align 8, !tbaa !417, !range !30, !noundef !31
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !419
  br label %220

220:                                              ; preds = %218, %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %198, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %220, %189
  call void @_ZN5clang12Preprocessor24EnterSourceFileWithLexerEPNS_5LexerENS_6detail21SearchDirIteratorImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %190, ptr %2, i64 %3)
  br label %221

221:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferNameENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !402, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !405, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #18
  store ptr null, ptr %6, align 8, !tbaa !404
  store i8 0, ptr %2, align 8, !tbaa !402
  store i8 0, ptr %8, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !377
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !376
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !382
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !378
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERNS_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor24EnterSourceFileWithLexerEPNS_5LexerENS_6detail21SearchDirIteratorImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.not, i1 true, i1 %10
  %11 = ptrtoint ptr %9 to i64
  br i1 %or.cond, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8, !tbaa !421
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !422
  %23 = load ptr, ptr %14, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %22, ptr %18, align 8, !tbaa !424
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !425
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %26, ptr %25, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %7, ptr %27, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %11, ptr %28, align 8, !tbaa !426
  store ptr null, ptr %8, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %17, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %17, align 8, !tbaa !281
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %21, %32
  store ptr null, ptr %6, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %4, %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %1, ptr %35, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !427
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(204) %36) #18
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %34, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  store ptr %1, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %2, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %41, align 8, !tbaa !429
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %43 = load ptr, ptr %42, align 8, !tbaa !430
  %.not16 = icmp eq ptr %43, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not16, label %47, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i64, ptr %45, align 8, !tbaa !431
  %.not25 = icmp eq i64 %46, 0
  %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = select i1 %.not25, ptr @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE
  store ptr %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr %42, align 8, !tbaa !430
  br label %47

47:                                               ; preds = %44, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %49 = load ptr, ptr %48, align 8, !tbaa !432
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %79, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %35, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 145
  %53 = load i8, ptr %52, align 1, !tbaa !8, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !283
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 8, !tbaa !407
  %59 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %57, i32 %.sroa.0.0.copyload.i) #18
  br i1 %.not, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i18 = load i32, ptr %61, align 8, !tbaa !407
  %62 = load ptr, ptr %7, align 8, !tbaa !427
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  br label %66

66:                                               ; preds = %60, %55
  %.sroa.021.0 = phi i32 [ 0, %55 ], [ %.sroa.0.0.copyload.i18, %60 ]
  %.sroa.0.0 = phi i32 [ 0, %55 ], [ %65, %60 ]
  %67 = load ptr, ptr %48, align 8, !tbaa !432
  %68 = load ptr, ptr %35, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.sroa.0.0.copyload.i19 = load i32, ptr %69, align 8, !tbaa !407
  %70 = load ptr, ptr %67, align 8, !tbaa !427
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %.sroa.0.0.copyload.i19, i32 noundef 0, i32 noundef %59, i32 %.sroa.021.0) #18
  %73 = load ptr, ptr %48, align 8, !tbaa !432
  %74 = load ptr, ptr %35, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.0.0.copyload.i20 = load i32, ptr %75, align 8, !tbaa !407
  %76 = load ptr, ptr %73, align 8, !tbaa !427
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 %.sroa.0.0.copyload.i20, i32 noundef 0, i32 noundef %59, i32 %.sroa.021.0, i32 %.sroa.0.0) #18
  br label %79

79:                                               ; preds = %66, %50, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 %5
}

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10EnterMacroERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %8 = load i32, ptr %7, align 4, !tbaa !433
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !434
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 16, i1 false), !noalias !434
  store ptr %0, ptr %11, align 8, !tbaa !437, !noalias !434
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %12, align 4, !tbaa !438, !noalias !434
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %13, align 4, !tbaa !438, !noalias !434
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %14, align 4, !tbaa !438, !noalias !434
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %15, align 4, !tbaa !438, !noalias !434
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %16, align 8, !noalias !434
  br label %22

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %18 = add i32 %8, -1
  store i32 %18, ptr %7, align 4, !tbaa !433
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !426
  store ptr null, ptr %20, align 8, !tbaa !426
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %21, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5 ], [ %10, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65) %.sink, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %32 = load ptr, ptr %31, align 8, !tbaa !421
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8, !tbaa !422
  %35 = load ptr, ptr %24, align 8, !tbaa !423
  %36 = load ptr, ptr %26, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %34, ptr %30, align 8, !tbaa !424
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !425
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %39, ptr %38, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %36, ptr %40, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load i64, ptr %27, align 8, !tbaa !426
  store i64 %42, ptr %41, align 8, !tbaa !426
  store ptr null, ptr %27, align 8, !tbaa !426
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = load ptr, ptr %29, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %45, ptr %29, align 8, !tbaa !281
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %33, %46
  store ptr null, ptr %26, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %27, align 8, !tbaa !426
  store ptr %.sink, ptr %27, align 8, !tbaa !426
  %.not.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %48) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7
  %49 = load ptr, ptr %23, align 8, !tbaa !430
  %.not = icmp eq ptr %49, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %23, align 8, !tbaa !430
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, %50
  ret void
}

declare void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20), i32, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load ptr, ptr %3, align 8, !tbaa !426
  %5 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = icmp eq ptr %9, @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %13 = load i64, ptr %12, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %15 = load i32, ptr %14, align 8, !tbaa !398
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %20 = load ptr, ptr %19, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw %"class.clang::Token", ptr %20, i64 %13
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw %"class.clang::Token", ptr %1, i64 %22
  %24 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %21, ptr noundef %1, ptr noundef %23)
  %25 = icmp ne ptr %1, null
  %or.cond.not = and i1 %25, %4
  br i1 %or.cond.not, label %26, label %common.ret37

26:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %common.ret37

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %34, %36
  %38 = select i1 %or.cond.not.i.i, i1 %37, i1 false
  br i1 %38, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i: ; preds = %27
  tail call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

common.ret37:                                     ; preds = %82, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, %18, %26, %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  ret void

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %27, %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  br label %common.ret37

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %41 = load i32, ptr %40, align 4, !tbaa !433
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %39
  %43 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !441
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %43, i8 0, i64 16, i1 false), !noalias !441
  store ptr %0, ptr %44, align 8, !tbaa !437, !noalias !441
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %45, align 4, !tbaa !438, !noalias !441
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 0, ptr %46, align 4, !tbaa !438, !noalias !441
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %47, align 4, !tbaa !438, !noalias !441
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 0, ptr %48, align 4, !tbaa !438, !noalias !441
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i8 0, ptr %49, align 8, !noalias !441
  br label %55

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4: ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %51 = add i32 %41, -1
  store i32 %51, ptr %40, align 4, !tbaa !433
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !426
  store ptr null, ptr %53, align 8, !tbaa !426
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %54, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4 ], [ %43, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(65) %.sink, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %62 = load ptr, ptr %61, align 8, !tbaa !281
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %64 = load ptr, ptr %63, align 8, !tbaa !421
  %.not.i.i5 = icmp eq ptr %62, %64
  br i1 %.not.i.i5, label %78, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !422
  %67 = load ptr, ptr %56, align 8, !tbaa !423
  %68 = load ptr, ptr %58, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  store ptr %66, ptr %62, align 8, !tbaa !424
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !425
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %71, ptr %70, align 8, !tbaa !3
  store ptr null, ptr %57, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %68, ptr %72, align 8, !tbaa !277
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %74 = load i64, ptr %59, align 8, !tbaa !426
  store i64 %74, ptr %73, align 8, !tbaa !426
  store ptr null, ptr %59, align 8, !tbaa !426
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %76 = load ptr, ptr %61, align 8, !tbaa !281
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %77, ptr %61, align 8, !tbaa !281
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %62, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %65, %78
  store ptr null, ptr %58, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %59, align 8, !tbaa !426
  store ptr %.sink, ptr %59, align 8, !tbaa !426
  %.not.i.i.i.i6 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %80) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7
  %81 = load ptr, ptr %8, align 8, !tbaa !430
  %.not = icmp eq ptr %81, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not, label %common.ret37, label %82

82:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %8, align 8, !tbaa !430
  br label %common.ret37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  tail call void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !397
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 24) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !398
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !398
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !398
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  %.pre55 = load i32, ptr %9, align 8, !tbaa !398
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = mul nuw nsw i64 %.pre-phi, 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %67, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = sdiv exact i64 %48, 24
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !399
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 24) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !397
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw %"class.clang::Token", ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !398
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %.neg.i.i.i.i.i = sdiv exact i64 %64, -24
  %65 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %66

66:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %68 = trunc i64 %17 to i32
  %69 = add i32 %37, %68
  store i32 %69, ptr %9, align 8, !tbaa !398
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.clang::Token", ptr %38, i64 %70
  %72 = sub nsw i64 0, %42
  %73 = getelementptr inbounds %"class.clang::Token", ptr %71, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.042.lcssa = phi ptr [ %2, %67 ], [ %78, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %.042.lcssa to i64
  %76 = sub i64 %14, %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %76, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %77, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %79, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %78, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.054, ptr noundef nonnull align 8 dereferenceable(20) %.04252, i64 20, i1 false), !tbaa.struct !444
  %77 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.04252, i64 24
  %79 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %79, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !449

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %74, %._crit_edge, %66, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ], [ %39, %66 ], [ %39, %._crit_edge ], [ %39, %74 ]
  ret ptr %.041
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load ptr, ptr %3, align 8, !tbaa !426
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %10

10:                                               ; preds = %9, %6, %5
  ret void
}

declare void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor17getCurLexerEndPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !451
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !376
  switch i8 %10, label %16 [
    i8 10, label %11
    i8 13, label %11
  ]

11:                                               ; preds = %8, %8
  %.not17 = icmp eq ptr %9, %7
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !376
  switch i8 %14, label %16 [
    i8 10, label %15
    i8 13, label %15
  ]

15:                                               ; preds = %12, %12
  %.not18 = icmp eq i8 %14, %10
  %spec.select = select i1 %.not18, ptr %9, ptr %13
  br label %16

16:                                               ; preds = %15, %12, %8, %11, %1
  %.0 = phi ptr [ %9, %11 ], [ %5, %1 ], [ %5, %8 ], [ %9, %12 ], [ %spec.select, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor34diagnoseMissingHeaderInUmbrellaDirERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(1776) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.675, align 1
  %6 = alloca %"class.llvm::Expected.716", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.675, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.std::optional.296", align 8
  %16 = alloca %"class.std::error_code", align 8
  %17 = alloca %"class.llvm::vfs::recursive_directory_iterator", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #18
  call void @_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.296") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1776) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !283
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.013.0.copyload = load ptr, ptr %24, align 8, !tbaa !452
  br label %25

25:                                               ; preds = %25, %2
  %.05.i.i.i = phi ptr [ %.sroa.013.0.copyload, %2 ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %.not7.i.i.i = icmp eq i64 %28, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %25

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %25
  %30 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %23, ptr noundef nonnull %29) #18
  %31 = load ptr, ptr %22, align 8, !tbaa !283
  %32 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %30)
  %.not.not.i = icmp eq ptr %32, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %33

33:                                               ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 2147483647
  %36 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %30) #18
  %37 = add i32 %35, %36
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, %33
  %.sroa.0.1.i = phi i32 [ %37, %33 ], [ 0, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !369
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !454
  %42 = call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1411, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(15248) %39) #22
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %301, label %44

44:                                               ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !457
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 640
  %48 = call ptr @_ZNK5clang6Module23getEffectiveUmbrellaDirEv(ptr noundef nonnull align 8 dereferenceable(1776) %1) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !458
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store i32 0, ptr %16, align 8, !tbaa !462
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %54, ptr %53, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %56 = load i64, ptr %48, align 8, !tbaa !466
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %57, align 8, !tbaa !468
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %58, align 1, !tbaa !471
  store ptr %55, ptr %18, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %56, ptr %59, align 8, !tbaa !376
  call void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !472
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr %16, align 8
  %64 = icmp ne i32 %63, 0
  %or.cond83 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond83, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %109

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit: ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread, %44
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !475
  %.not.i.i.i20 = icmp eq ptr %87, null
  br i1 %.not.i.i.i20, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24, label %88

88:                                               ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !476
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !478
  %95 = load ptr, ptr %87, align 8, !tbaa !427
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %98 = load ptr, ptr %87, align 8, !tbaa !427
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !376
  %.not.i.i.i.i21 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i21, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !407
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %105, %103
  %.0.i.i.i.i.i23 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %107, label %108, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24, !prof !479

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24: ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %301

109:                                              ; preds = %.lr.ph, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread
  %110 = phi ptr [ %61, %.lr.ph ], [ %297, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !480
  %113 = getelementptr inbounds i8, ptr %112, i64 -16
  %114 = load ptr, ptr %113, align 8, !tbaa !482
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !375
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !377
  %119 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %116, i64 %118, i32 noundef 0) #18
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  switch i64 %121, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %109
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %120, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %122 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %120, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %.not107 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %.not107, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %109
  %bcmp.i.i32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %120, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %.not106 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %.not106, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %109
  %bcmp.i.i43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %120, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not105 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %.not105, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %123 = load ptr, ptr %49, align 8, !tbaa !458
  %124 = load ptr, ptr %60, align 8, !tbaa !472
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !480
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !482
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !375
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %123, ptr %130, i64 %132, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %133 = load i8, ptr %65, align 8
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %14, align 8, !tbaa !422
  br i1 %134, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit
  %136 = inttoptr i64 %135 to ptr
  store ptr null, ptr %14, align 8, !tbaa !485, !noalias !487
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %136, ptr %12, align 8, !tbaa !490
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %137 = load ptr, ptr %11, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %138 = load ptr, ptr %12, align 8, !tbaa !490
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %140

140:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %141 = load ptr, ptr %138, align 8, !tbaa !427
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %140, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %.pre.i = load i8, ptr %65, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit
  %144 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %133, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit ]
  %145 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %135, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit ]
  %146 = trunc i8 %144 to i1
  br i1 %146, label %147, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

147:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %148 = load ptr, ptr %14, align 8, !tbaa !485
  %.not.i.i.i27 = icmp eq ptr %148, null
  br i1 %.not.i.i.i27, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !427
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #18
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %147, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %152 = inttoptr i64 %145 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread, label %153

153:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %154 = load ptr, ptr %22, align 8, !tbaa !283
  br label %155

155:                                              ; preds = %155, %153
  %.05.i.i.i28 = phi ptr [ %152, %153 ], [ %159, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i28, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i29 = load i64, ptr %156, align 8
  %157 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i29, 4
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %157, 0
  %158 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i29, -8
  %159 = inttoptr i64 %158 to ptr
  %.not7.i.i.i31 = icmp eq i64 %158, 0
  %.not.i.i.i32 = or i1 %.not.i.i.i.i.i.i.i30, %.not7.i.i.i31
  br i1 %.not.i.i.i32, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %155

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !492
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %163 = load i32, ptr %162, align 8, !tbaa !493
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, label %165

165:                                              ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i29, 32
  %166 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i29, 3
  %167 = and i64 %166, 34359738304
  %168 = add nuw nsw i64 %167, -49064778989728563
  %169 = xor i64 %168, %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i
  %170 = mul i64 %169, -7070675565921424023
  %171 = lshr i64 %170, 47
  %172 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i, %171
  %173 = xor i64 %172, %170
  %174 = mul i64 %173, -7070675565921424023
  %175 = lshr i64 %174, 47
  %176 = xor i64 %175, %174
  %177 = trunc i64 %176 to i32
  %178 = mul i32 %177, -348639895
  %179 = add i32 %163, -1
  br label %180

180:                                              ; preds = %189, %165
  %.021.i.i.i.i = phi i32 [ 1, %165 ], [ %190, %189 ]
  %.pn.i.i.i.i = phi i32 [ %178, %165 ], [ %191, %189 ]
  %.019.i.i.i.i = and i32 %.pn.i.i.i.i, %179
  %181 = zext i32 %.019.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.705", ptr %161, i64 %181
  %.sroa.02.0.copyload.i.i.i.i = load ptr, ptr %182, align 8, !tbaa !452
  %magicptr.i.i.i.i = ptrtoint ptr %.sroa.02.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i [
    i64 -4096, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i
    i64 -8192, label %189
  ], !prof !494

.preheader.i.i.i.i.i:                             ; preds = %180, %.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %186, %.preheader.i.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %183, align 8
  %184 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, 0
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %185, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %187 = icmp eq i64 %158, %185
  br i1 %187, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i, !prof !495

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i
  %188 = icmp eq ptr %.sroa.02.0.copyload.i.i.i.i, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, label %189, !prof !496

189:                                              ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i, %180
  %190 = add i32 %.021.i.i.i.i, 1
  %191 = add i32 %.019.i.i.i.i, %.021.i.i.i.i
  br label %180, !llvm.loop !497

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i, %180, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %192 = zext i32 %163 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.705", ptr %161, i64 %192
  br label %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i
  %.pre.i33 = zext i32 %163 to i64
  br label %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit

_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i ], [ %192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %182, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i ], [ %193, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i ]
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.705", ptr %161, i64 %.pre-phi.i
  %.not77 = icmp eq ptr %.sroa.0.1.i.i, %194
  br i1 %.not77, label %195, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread

195:                                              ; preds = %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit
  %196 = call noundef zeroext i1 @_ZNK5clang9ModuleMap27isHeaderInUnavailableModuleENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(1448) %47, ptr nonnull %152) #18
  br i1 %196, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #18
  store ptr %66, ptr %19, align 8, !tbaa !498
  store i64 128, ptr %68, align 8, !tbaa !500
  %198 = load ptr, ptr %49, align 8, !tbaa !458
  %199 = load ptr, ptr %69, align 8, !tbaa !501
  store i64 0, ptr %67, align 8, !tbaa !504
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %200, align 8, !tbaa !505
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %202 = load i64, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !466
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %247
  %.sroa.6.045.i = phi i64 [ %250, %247 ], [ %202, %197 ]
  %.sroa.033.044.i = phi ptr [ %249, %247 ], [ %201, %197 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.716") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %198, ptr %.sroa.033.044.i, i64 %.sroa.6.045.i, i1 noundef zeroext true) #18
  %204 = load i8, ptr %70, align 8
  %205 = trunc i8 %204 to i1
  %206 = load i64, ptr %6, align 8, !tbaa !422
  br i1 %205, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i
  %207 = inttoptr i64 %206 to ptr
  store ptr null, ptr %6, align 8, !tbaa !485, !noalias !506
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %207, ptr %4, align 8, !tbaa !490
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %208 = load ptr, ptr %3, align 8, !tbaa !490
  %.not.i.i.i.i.i.i = icmp eq ptr %208, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %209 = load ptr, ptr %4, align 8, !tbaa !490
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %211

211:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %212 = load ptr, ptr %209, align 8, !tbaa !427
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %211, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %.pre.i.i = load i8, ptr %70, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i, %.lr.ph.i
  %215 = phi i8 [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ %204, %.lr.ph.i ]
  %216 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ %206, %.lr.ph.i ]
  %217 = trunc i8 %215 to i1
  br i1 %217, label %218, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i

218:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i
  %219 = load ptr, ptr %6, align 8, !tbaa !485
  %.not.i.i.i.i39 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %218
  %220 = load ptr, ptr %219, align 8, !tbaa !427
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #18
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %218, %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.not.i = icmp eq i64 %216, 0
  br i1 %.not.i, label %247, label %223

223:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i
  %224 = inttoptr i64 %216 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !501
  %227 = icmp eq ptr %226, %199
  br i1 %227, label %.critedge.i, label %247

.critedge.i:                                      ; preds = %223
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %202, i64 %.sroa.6.045.i)
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.speculated4.i.i
  %229 = sub i64 %202, %.sroa.speculated4.i.i
  store i64 0, ptr %67, align 8, !tbaa !504
  %230 = load i64, ptr %68, align 8, !tbaa !500
  %231 = icmp ult i64 %230, %229
  br i1 %231, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %.critedge.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %66, i64 noundef %229, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !504
  br label %232

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %.critedge.i
  %.not.i.i.i.i.i15.not.i = icmp ugt i64 %202, %.sroa.6.045.i
  br i1 %.not.i.i.i.i.i15.not.i, label %232, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

232:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %233 = load ptr, ptr %19, align 8, !tbaa !498
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %228, i64 %229, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !504
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %232, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %235 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %232 ]
  %236 = add i64 %235, %229
  store i64 %236, ptr %67, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  br label %237

237:                                              ; preds = %237, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %.05.i.i.i34 = phi ptr [ %152, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i ], [ %241, %237 ]
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i35 = load i64, ptr %238, align 8
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i35, 4
  %.not.i.i.i.i.i.i.i36 = icmp eq i64 %239, 0
  %240 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i35, -8
  %241 = inttoptr i64 %240 to ptr
  %.not7.i.i.i37 = icmp eq i64 %240, 0
  %.not.i.i.i38 = or i1 %.not.i.i.i.i.i.i.i36, %.not7.i.i.i37
  br i1 %.not.i.i.i38, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %237

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 32
  %243 = load i64, ptr %.05.i.i.i34, align 8, !tbaa !466
  %244 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %242, i64 %243, i32 noundef 0) #18
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  store i8 5, ptr %71, align 8, !tbaa !468
  store i8 1, ptr %72, align 1, !tbaa !471
  store ptr %245, ptr %7, align 8, !tbaa !376
  store i64 %246, ptr %73, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  store i16 257, ptr %76, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit

247:                                              ; preds = %223, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit.i
  %248 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.033.044.i, i64 %.sroa.6.045.i, i32 noundef 0) #18
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !509

.preheader.i.preheader:                           ; preds = %247, %197
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.05.i.i16.i = phi ptr [ %255, %.preheader.i ], [ %152, %.preheader.i.preheader ]
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i16.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17.i = load i64, ptr %252, align 8
  %253 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i.i.i18.i = icmp eq i64 %253, 0
  %254 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17.i, -8
  %255 = inttoptr i64 %254 to ptr
  %.not7.i.i19.i = icmp eq i64 %254, 0
  %.not.i.i20.i = or i1 %.not.i.i.i.i.i.i18.i, %.not7.i.i19.i
  br i1 %.not.i.i20.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit23.i, label %.preheader.i

_ZNK5clang12FileEntryRef7getNameEv.exit23.i:      ; preds = %.preheader.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i16.i, i64 32
  %257 = load i64, ptr %.05.i.i16.i, align 8, !tbaa !466
  store i64 0, ptr %67, align 8, !tbaa !504
  %258 = load i64, ptr %68, align 8, !tbaa !500
  %259 = icmp ult i64 %258, %257
  br i1 %259, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i28.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i28.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit23.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %66, i64 noundef %257, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i29.i = load i64, ptr %67, align 8, !tbaa !504
  br label %260

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit23.i
  %.not.i.i.i.i.i25.i = icmp samesign eq i64 %257, 0
  br i1 %.not.i.i.i.i.i25.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit30.i, label %260

260:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i28.i
  %.pre8.i.i4.i.i26.i = phi i64 [ %.pre8.pre.i.i.i.i29.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i28.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i ]
  %261 = load ptr, ptr %19, align 8, !tbaa !498
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.pre8.i.i4.i.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 1 %256, i64 %257, i1 false)
  %.pre.i.i.i.i27.i = load i64, ptr %67, align 8, !tbaa !504
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit30.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit30.i: ; preds = %260, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i
  %263 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i24.i ], [ %.pre.i.i.i.i27.i, %260 ]
  %264 = add i64 %263, %257
  store i64 %264, ptr %67, align 8, !tbaa !504
  br label %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit

_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit30.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #18
  %265 = load ptr, ptr %38, align 8, !tbaa !369, !noalias !510
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %265, i32 %.sroa.0.1.i, i32 noundef 1411) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1776) %1, i1 noundef zeroext false) #18
  %266 = load ptr, ptr %21, align 8, !tbaa !375
  %267 = load i64, ptr %77, align 8, !tbaa !377
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %266, i64 %267)
  %268 = load ptr, ptr %19, align 8, !tbaa !498
  %269 = load i64, ptr %67, align 8, !tbaa !504
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %268, i64 %269)
  %270 = load ptr, ptr %21, align 8, !tbaa !375
  %271 = icmp eq ptr %270, %78
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit
  %272 = load i64, ptr %77, align 8, !tbaa !377
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit
  %274 = load i64, ptr %78, align 8, !tbaa !376
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %276 = load i8, ptr %79, align 8, !tbaa !402, !range !30, !noundef !31
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = load ptr, ptr %80, align 8, !tbaa !404
  %280 = load i8, ptr %81, align 1, !tbaa !405, !range !30, !noundef !31
  %281 = trunc nuw i8 %280 to i1
  %282 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %279, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %281) #18
  store ptr null, ptr %80, align 8, !tbaa !404
  store i8 0, ptr %79, align 8, !tbaa !402
  store i8 0, ptr %81, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %283 = load ptr, ptr %82, align 8, !tbaa !375
  %284 = icmp eq ptr %283, %83
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %285 = load i64, ptr %84, align 8, !tbaa !377
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %287 = load i64, ptr %83, align 8, !tbaa !376
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %289 = load ptr, ptr %20, align 8, !tbaa !378
  %.not.i.i.i40 = icmp eq ptr %289, null
  br i1 %.not.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %291 = load ptr, ptr %85, align 8, !tbaa !382
  %.not.i.i.i.i41 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %292

292:                                              ; preds = %290
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %291, ptr noundef nonnull %289)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %290, %292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #18
  %293 = load ptr, ptr %19, align 8, !tbaa !498
  %294 = icmp eq ptr %293, %66
  br i1 %294, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %295

295:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %293) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %295
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #18
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %109, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %195, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %297 = load ptr, ptr %60, align 8, !tbaa !472
  %298 = icmp eq ptr %297, null
  %299 = load i32, ptr %16, align 8
  %300 = icmp ne i32 %299, 0
  %or.cond = select i1 %298, i1 true, i1 %300
  br i1 %or.cond, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, label %109, !llvm.loop !513

301:                                              ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit24
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %303 = load i8, ptr %302, align 8, !tbaa !514, !range !30, !noundef !31
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

305:                                              ; preds = %301
  store i8 0, ptr %302, align 8, !tbaa !514
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !375
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !377
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %305
  %313 = load i64, ptr %308, align 8, !tbaa !376
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %315 = load ptr, ptr %15, align 8, !tbaa !375
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !377
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %321 = load i64, ptr %316, align 8, !tbaa !376
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #21
  br label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.296") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1776) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.clang::Module::Header", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !516
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %72

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !373
  %13 = load ptr, ptr %11, align 8, !tbaa !375
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %15, ptr %4, align 8, !tbaa !374
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %18, ptr %5, align 8, !tbaa !375
  %19 = load i64, ptr %4, align 8, !tbaa !374
  store i64 %19, ptr %12, align 8, !tbaa !376
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %10
  %20 = phi ptr [ %18, %17 ], [ %12, %10 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !376
  store i8 %22, ptr %20, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !374
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !377
  %26 = load ptr, ptr %5, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %28, align 8, !tbaa !373
  %31 = load ptr, ptr %29, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %33, ptr %3, align 8, !tbaa !374
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i4

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %36, ptr %28, align 8, !tbaa !375
  %37 = load i64, ptr %3, align 8, !tbaa !374
  store i64 %37, ptr %30, align 8, !tbaa !376
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %31, align 1, !tbaa !376
  store i8 %40, ptr %38, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !374
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !377
  %44 = load ptr, ptr %28, align 8, !tbaa !375
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %6, align 8, !tbaa !452
  store i64 %47, ptr %46, align 8, !tbaa !452
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !373
  %49 = load ptr, ptr %5, align 8, !tbaa !375
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  %52 = load i64, ptr %25, align 8, !tbaa !377
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  store ptr %49, ptr %0, align 8, !tbaa !375
  %55 = load i64, ptr %12, align 8, !tbaa !376
  store i64 %55, ptr %48, align 8, !tbaa !376
  %.pre = load i64, ptr %25, align 8, !tbaa !377
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %51
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !377
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %59, ptr %58, align 8, !tbaa !373
  %60 = load ptr, ptr %28, align 8, !tbaa !375
  %61 = icmp eq ptr %60, %30
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %63 = load i64, ptr %43, align 8, !tbaa !377
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %60, ptr %58, align 8, !tbaa !375
  %66 = load i64, ptr %30, align 8, !tbaa !376
  store i64 %66, ptr %59, align 8, !tbaa !376
  %.pre7 = load i64, ptr %43, align 8, !tbaa !377
  br label %67

67:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %68 = phi i64 [ %63, %62 ], [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !377
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %70, align 8, !tbaa !452
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %71, align 8, !tbaa !514
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  br label %74

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %73, align 8, !tbaa !514
  br label %74

74:                                               ; preds = %67, %72
  ret void
}

declare ptr @_ZNK5clang6Module23getEffectiveUmbrellaDirEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #4

declare void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9ModuleMap27isHeaderInUnavailableModuleENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(1448), ptr) local_unnamed_addr #4

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::MacroDefinition", align 8
  %7 = alloca %"class.clang::MacroDefinition", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::FixItHint", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::SmallVector.580", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !438
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

25:                                               ; preds = %3
  %26 = call noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

27:                                               ; preds = %25
  %.sroa.069.0.copyload = load i32, ptr %8, align 4, !tbaa !407
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !369, !noalias !518
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %29, i32 %.sroa.069.0.copyload, i32 noundef 1170) #18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !402, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !404
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %37 = load i8, ptr %36, align 1, !tbaa !405, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %38) #18
  store ptr null, ptr %34, align 8, !tbaa !404
  store i8 0, ptr %30, align 8, !tbaa !402
  store i8 0, ptr %36, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %33, %27
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !377
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !376
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = load ptr, ptr %9, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !382
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %52, ptr noundef nonnull %49)
  store ptr null, ptr %9, align 8, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %53, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25, %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %65, label %61

61:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %62 = load ptr, ptr %20, align 8, !tbaa !254
  %63 = load ptr, ptr %22, align 8, !tbaa !254
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %61, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %67 = load i32, ptr %66, align 8, !tbaa !398
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %123, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %70 = load ptr, ptr %69, align 8, !tbaa !397
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -20
  %74 = load i8, ptr %73, align 4, !tbaa !521, !range !30, !noundef !31
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %123

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %72, i64 -24
  %.sroa.065.0.copyload = load i32, ptr %77, align 8, !tbaa !407
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !369, !noalias !523
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 %.sroa.065.0.copyload, i32 noundef 1158) #18
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !402, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !404
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %87 = load i8, ptr %86, align 1, !tbaa !405, !range !30, !noundef !31
  %88 = trunc nuw i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %85, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %88) #18
  store ptr null, ptr %84, align 8, !tbaa !404
  store i8 0, ptr %80, align 8, !tbaa !402
  store i8 0, ptr %86, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133:    ; preds = %83, %76
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !375
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !377
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i133
  %97 = load i64, ptr %92, align 8, !tbaa !376
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  %99 = load ptr, ptr %10, align 8, !tbaa !378
  %.not.i.i.i136 = icmp eq ptr %99, null
  br i1 %.not.i.i.i136, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !382
  %.not.i.i.i.i137 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  store ptr null, ptr %10, align 8, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit139

_ZN5clang17DiagnosticBuilderD2Ev.exit139:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %100, %103
  %104 = call noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %105 = load ptr, ptr %54, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !450
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !451
  %.not.i140 = icmp eq ptr %107, %109
  br i1 %.not.i140, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit, label %110

110:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit139
  %111 = getelementptr inbounds i8, ptr %107, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !376
  switch i8 %112, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit [
    i8 10, label %113
    i8 13, label %113
  ]

113:                                              ; preds = %110, %110
  %.not17.i = icmp eq ptr %111, %109
  br i1 %.not17.i, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %107, i64 -2
  %116 = load i8, ptr %115, align 1, !tbaa !376
  switch i8 %116, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit [
    i8 10, label %117
    i8 13, label %117
  ]

117:                                              ; preds = %114, %114
  %.not18.i = icmp eq i8 %116, %112
  %spec.select.i = select i1 %.not18.i, ptr %111, ptr %115
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit139, %110, %113, %114, %117
  %.0.i = phi ptr [ %111, %113 ], [ %107, %_ZN5clang17DiagnosticBuilderD2Ev.exit139 ], [ %107, %110 ], [ %111, %114 ], [ %spec.select.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 152
  store ptr %.0.i, ptr %118, align 8, !tbaa !526
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %119, align 4, !tbaa !527
  %120 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %105, ptr noundef %.0.i, i32 noundef 0) #18
  store i32 %120, ptr %1, align 8, !tbaa !529
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 454, ptr %121, align 8, !tbaa !530
  store ptr %.0.i, ptr %118, align 8, !tbaa !526
  store i32 %120, ptr %119, align 4, !tbaa !527
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %104, ptr %122, align 8, !tbaa !531
  br label %.critedge8

123:                                              ; preds = %68, %65, %61
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %230, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load i8, ptr %127, align 8, !tbaa !532, !range !30, !noundef !31
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not111281 = icmp eq ptr %131, null
  %.not111 = select i1 %129, i1 true, i1 %.not111281
  br i1 %.not111, label %230, label %132

132:                                              ; preds = %126
  %133 = call ptr @_ZNK5clang17PreprocessorLexer12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %125) #18
  %.not282 = icmp eq ptr %133, null
  br i1 %.not282, label %230, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !457
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296) %136, ptr nonnull %133) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = ptrtoint ptr %131 to i64
  store i64 %139, ptr %138, align 8, !tbaa !533
  %140 = load i64, ptr %131, align 8
  %141 = and i64 %140, 33554432
  %.not.i142 = icmp eq i64 %141, 0
  br i1 %.not.i142, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %142

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %131)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  %.not7.i = select i1 %.not.i.i, i1 %145, i1 false
  br i1 %.not7.i, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread271, label %146

146:                                              ; preds = %142
  br i1 %145, label %153, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !535
  %150 = getelementptr ptr, ptr %149, i64 %144
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !538
  br label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

153:                                              ; preds = %146
  %154 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.not.i.i = icmp eq i64 %154, 0
  br i1 %.not.not.i.i, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread271, label %155

155:                                              ; preds = %153
  %156 = inttoptr i64 %154 to ptr
  %157 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %156) #18
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %157, 0
  %.not.i.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread271, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread271: ; preds = %142, %153, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread

_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit: ; preds = %147, %155
  %.fca.0.extract.i.sink.i.i = phi ptr [ %152, %147 ], [ %.fca.0.extract.i.i.i, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %.not112 = icmp eq ptr %159, null
  br i1 %.not112, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %160

160:                                              ; preds = %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %162 = load i16, ptr %161, align 4
  %163 = or i16 %162, 1024
  store i16 %163, ptr %161, align 4
  br label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread

_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread: ; preds = %134, %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread271, %160, %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %164 = load ptr, ptr %124, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !542
  %.not113 = icmp eq ptr %166, null
  br i1 %.not113, label %230, label %167

167:                                              ; preds = %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread
  %168 = load i64, ptr %131, align 8
  %169 = and i64 %168, 33554432
  %.not3.i = icmp eq i64 %169, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  br i1 %.not3.i, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread274, label %170

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread274: ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %.not114.old = icmp eq ptr %166, %131
  br i1 %.not114.old, label %230, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !543
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 4194304
  %.not.i144 = icmp eq i64 %175, 0
  br i1 %.not.i144, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %230

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit: ; preds = %170
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %131)
  %.0.copyload.i.i.i.i.i.i145 = load i64, ptr %6, align 8
  %.not.i.i146 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i145, 7
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, 0
  %179 = select i1 %.not.i.i146, i1 true, i1 %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %.not114 = icmp eq ptr %166, %131
  %or.cond280 = or i1 %.not114, %179
  br i1 %or.cond280, label %230, label %180

180:                                              ; preds = %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread274
  %181 = load ptr, ptr %54, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 164
  %183 = load i8, ptr %182, align 4, !tbaa !544, !range !30, !noundef !31
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %230

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !545
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %187, align 8, !tbaa !466
  %190 = and i64 %189, 4294967295
  store ptr %188, ptr %11, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !545
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %193, align 8, !tbaa !466
  %196 = and i64 %195, 4294967295
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %190, i64 %196)
  %197 = lshr i64 %.sroa.speculated, 1
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %194, i64 %196, i1 noundef zeroext true, i32 noundef %198) #18
  %200 = zext i32 %199 to i64
  %.not115 = icmp samesign ult i64 %197, %200
  br i1 %.not115, label %229, label %201

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #18
  %202 = load ptr, ptr %124, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %203, align 8, !tbaa !407
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !369, !noalias !548
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %205, i32 %.sroa.0.0.copyload.i, i32 noundef 1350) #18
  %206 = load ptr, ptr %124, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %.sroa.0.0.copyload.i149 = load i32, ptr %207, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i149 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %12, i64 noundef %139, i32 noundef 5)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  %208 = load ptr, ptr %124, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 60
  %.sroa.0.0.copyload.i151 = load i32, ptr %209, align 4, !tbaa !407
  %210 = load ptr, ptr %204, align 8, !tbaa !369, !noalias !551
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %210, i32 %.sroa.0.0.copyload.i151, i32 noundef 1258) #18
  %211 = load ptr, ptr %124, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 60
  %.sroa.0.0.copyload.i152 = load i32, ptr %212, align 4, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  %.sroa.2.0.insert.ext.i.i154 = zext i32 %.sroa.0.0.copyload.i152 to i64
  %.sroa.0.0.insert.insert.i.i155 = mul nuw i64 %.sroa.2.0.insert.ext.i.i154, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i155, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i156, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  %213 = ptrtoint ptr %166 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %13, i64 noundef %213, i32 noundef 5)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %13, i64 noundef %139, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  %214 = load ptr, ptr %124, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 60
  %.sroa.0.0.copyload.i157 = load i32, ptr %215, align 4, !tbaa !407
  %216 = load ptr, ptr %186, align 8, !tbaa !545
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %216, align 8, !tbaa !466
  %219 = and i64 %218, 4294967295
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i157 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %14, i64 %.sroa.0248.0.insert.insert, i8 1, ptr nonnull %217, i64 %219)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(57) %14)
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !375
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %201
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %225 = load i64, ptr %224, align 8, !tbaa !377
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %201
  %227 = load i64, ptr %222, align 8, !tbaa !376
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  br label %229

229:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %230

230:                                              ; preds = %126, %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, %229, %180, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread274, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread, %132, %123
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %233 = load i32, ptr %232, align 8, !tbaa !438
  %.not283 = icmp eq i32 %233, 0
  %brmerge = or i1 %2, %.not283
  br i1 %brmerge, label %267, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %54, align 8, !tbaa !3
  %.not284 = icmp eq ptr %235, null
  br i1 %.not284, label %240, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 145
  %238 = load i8, ptr %237, align 1, !tbaa !8, !range !30, !noundef !31
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %267, label %240

240:                                              ; preds = %236, %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !369, !noalias !554
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %242, i32 %233, i32 noundef 1115) #18
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %244 = load i8, ptr %243, align 8, !tbaa !402, !range !30, !noundef !31
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !404
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %250 = load i8, ptr %249, align 1, !tbaa !405, !range !30, !noundef !31
  %251 = trunc nuw i8 %250 to i1
  %252 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %248, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %251) #18
  store ptr null, ptr %247, align 8, !tbaa !404
  store i8 0, ptr %243, align 8, !tbaa !402
  store i8 0, ptr %249, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163:    ; preds = %246, %240
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !375
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !377
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i163
  %260 = load i64, ptr %255, align 8, !tbaa !376
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  %262 = load ptr, ptr %15, align 8, !tbaa !378
  %.not.i.i.i166 = icmp eq ptr %262, null
  br i1 %.not.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !382
  %.not.i.i.i.i167 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i167, label %_ZN5clang17DiagnosticBuilderD2Ev.exit169, label %266

266:                                              ; preds = %263
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %265, ptr noundef nonnull %262)
  store ptr null, ptr %15, align 8, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit169

_ZN5clang17DiagnosticBuilderD2Ev.exit169:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, %263, %266
  store ptr null, ptr %231, align 8, !tbaa !557
  store i32 0, ptr %232, align 8, !tbaa !407
  br label %267

267:                                              ; preds = %230, %_ZN5clang17DiagnosticBuilderD2Ev.exit169, %236
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %269 = load i32, ptr %268, align 8, !tbaa !438
  %.not285 = icmp eq i32 %269, 0
  %brmerge127 = or i1 %2, %.not285
  br i1 %brmerge127, label %311, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %54, align 8, !tbaa !3
  %.not286 = icmp eq ptr %271, null
  br i1 %.not286, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 145
  %274 = load i8, ptr %273, align 1, !tbaa !8, !range !30, !noundef !31
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %311, label %276

276:                                              ; preds = %272, %270
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %278 = load i32, ptr %277, align 8, !tbaa !558
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = call noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 %269, ptr %283, align 4, !tbaa !407
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit176

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !369, !noalias !559
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %286, i32 %269, i32 noundef 1116) #18
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %288 = load i8, ptr %287, align 8, !tbaa !402, !range !30, !noundef !31
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !404
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %294 = load i8, ptr %293, align 1, !tbaa !405, !range !30, !noundef !31
  %295 = trunc nuw i8 %294 to i1
  %296 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %292, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %295) #18
  store ptr null, ptr %291, align 8, !tbaa !404
  store i8 0, ptr %287, align 8, !tbaa !402
  store i8 0, ptr %293, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170:    ; preds = %290, %284
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !375
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !377
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170
  %304 = load i64, ptr %299, align 8, !tbaa !376
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175
  %306 = load ptr, ptr %16, align 8, !tbaa !378
  %.not.i.i.i173 = icmp eq ptr %306, null
  br i1 %.not.i.i.i173, label %_ZN5clang17DiagnosticBuilderD2Ev.exit176, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !382
  %.not.i.i.i.i174 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i174, label %_ZN5clang17DiagnosticBuilderD2Ev.exit176, label %310

310:                                              ; preds = %307
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %309, ptr noundef nonnull %306)
  store ptr null, ptr %16, align 8, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit176

_ZN5clang17DiagnosticBuilderD2Ev.exit176:         ; preds = %310, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, %282
  store i32 0, ptr %268, align 8, !tbaa !407
  br label %311

311:                                              ; preds = %267, %_ZN5clang17DiagnosticBuilderD2Ev.exit176, %272
  %312 = load ptr, ptr %20, align 8, !tbaa !254
  %313 = load ptr, ptr %22, align 8, !tbaa !254
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.critedge8.thread, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %317 = load ptr, ptr %316, align 8, !tbaa !406
  %.not287 = icmp eq ptr %317, null
  br i1 %.not287, label %.critedge, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %124, align 8, !tbaa !32
  %.not116 = icmp eq ptr %319, null
  br i1 %.not116, label %.critedge, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %322 = load ptr, ptr %321, align 8, !tbaa !283
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %.sroa.0.0.copyload.i177 = load i32, ptr %323, align 8, !tbaa !407
  %324 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %322, i32 %.sroa.0.0.copyload.i177)
  %.not.not.i = icmp eq ptr %324, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %324, align 8
  %327 = and i32 %326, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %320, %325
  %.sroa.0.1.i = phi i32 [ %327, %325 ], [ 0, %320 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %329 = load i32, ptr %328, align 8, !tbaa !438
  %330 = icmp eq i32 %.sroa.0.1.i, %329
  br i1 %330, label %331, label %.critedge

331:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %332 = load ptr, ptr %54, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !450
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 152
  %336 = load ptr, ptr %335, align 8, !tbaa !526
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %340, ptr %341, align 4, !tbaa !527
  %342 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %332, ptr noundef %336, i32 noundef %340) #18
  store i32 %342, ptr %1, align 8, !tbaa !529
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %343, align 8, !tbaa !530
  store ptr %334, ptr %335, align 8, !tbaa !526
  %344 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr null, ptr %54, align 8, !tbaa !3
  %.not.i.i178 = icmp eq ptr %344, null
  br i1 %.not.i.i178, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %331
  %345 = load ptr, ptr %344, align 8, !tbaa !427
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(204) %344) #18
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %331, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  store ptr null, ptr %124, align 8, !tbaa !32
  call void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  br label %.critedge8

.critedge:                                        ; preds = %318, %315, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  br i1 %2, label %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit, label %348

348:                                              ; preds = %.critedge
  %349 = load ptr, ptr %124, align 8, !tbaa !32
  %.not117 = icmp eq ptr %349, null
  br i1 %.not117, label %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !283
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %.sroa.0.0.copyload.i179 = load i32, ptr %353, align 8, !tbaa !407
  %354 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %352, i32 %.sroa.0.0.copyload.i179)
  %.not.not.i180 = icmp eq ptr %354, null
  br i1 %.not.not.i180, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit: ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %355, align 8, !tbaa !407
  %.not288 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not288, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit..critedge4_crit_edge

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit..critedge4_crit_edge: ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit
  %.pre = load ptr, ptr %124, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.sroa.0.0.copyload.i183.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !407
  br label %.critedge4

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread: ; preds = %350, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %357 = load i32, ptr %356, align 8, !tbaa !562
  %.not289 = icmp eq i32 %357, 0
  br i1 %.not289, label %377, label %358

358:                                              ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread
  %359 = load ptr, ptr %124, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %.sroa.0.0.copyload.i182 = load i32, ptr %360, align 8, !tbaa !407
  %361 = icmp eq i32 %.sroa.0.0.copyload.i182, %357
  br i1 %361, label %.critedge4, label %.thread277

.critedge4:                                       ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit..critedge4_crit_edge, %358
  %.sroa.0.0.copyload.i183 = phi i32 [ %.sroa.0.0.copyload.i183.pre, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit..critedge4_crit_edge ], [ %357, %358 ]
  %362 = phi ptr [ %.pre, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit..critedge4_crit_edge ], [ %359, %358 ]
  %363 = load ptr, ptr %351, align 8, !tbaa !283
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 192
  %365 = load i32, ptr %364, align 8, !tbaa !398
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 20
  %367 = load i32, ptr %366, align 4, !tbaa !563
  %368 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %363, i32 %.sroa.0.0.copyload.i183)
  %.not.i184 = icmp eq ptr %368, null
  br i1 %.not.i184, label %377, label %369

369:                                              ; preds = %.critedge4
  %370 = add i32 %365, 1
  %371 = sub i32 %370, %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %371, 2147483647
  %375 = and i32 %373, -2147483648
  %376 = or disjoint i32 %375, %374
  store i32 %376, ptr %372, align 4
  br label %377

377:                                              ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, %369, %.critedge4
  %.pr = load ptr, ptr %124, align 8, !tbaa !32
  %.not118 = icmp eq ptr %.pr, null
  br i1 %.not118, label %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit, label %..thread277_crit_edge

..thread277_crit_edge:                            ; preds = %377
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.sroa.0.0.copyload.i185.pre = load i32, ptr %.phi.trans.insert302, align 8, !tbaa !407
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.pre305 = load i32, ptr %.phi.trans.insert304, align 8, !tbaa !562
  br label %.thread277

.thread277:                                       ; preds = %..thread277_crit_edge, %358
  %378 = phi i32 [ %.pre305, %..thread277_crit_edge ], [ %357, %358 ]
  %.sroa.0.0.copyload.i185 = phi i32 [ %.sroa.0.0.copyload.i185.pre, %..thread277_crit_edge ], [ %.sroa.0.0.copyload.i182, %358 ]
  %379 = icmp eq i32 %378, %.sroa.0.0.copyload.i185
  br label %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit

_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit: ; preds = %348, %.critedge, %.thread277, %377
  %.sroa.0238.0 = phi i32 [ 0, %377 ], [ %.sroa.0.0.copyload.i185, %.thread277 ], [ 0, %.critedge ], [ 0, %348 ]
  %.0103 = phi i1 [ false, %377 ], [ %379, %.thread277 ], [ false, %.critedge ], [ false, %348 ]
  br i1 %60, label %380, label %401

380:                                              ; preds = %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit
  %381 = call noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext false)
  %382 = load ptr, ptr %54, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !450
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %386 = load ptr, ptr %385, align 8, !tbaa !451
  %.not.i186 = icmp eq ptr %384, %386
  br i1 %.not.i186, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds i8, ptr %384, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !376
  switch i8 %389, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191 [
    i8 10, label %390
    i8 13, label %390
  ]

390:                                              ; preds = %387, %387
  %.not17.i187 = icmp eq ptr %388, %386
  br i1 %.not17.i187, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %384, i64 -2
  %393 = load i8, ptr %392, align 1, !tbaa !376
  switch i8 %393, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191 [
    i8 10, label %394
    i8 13, label %394
  ]

394:                                              ; preds = %391, %391
  %.not18.i188 = icmp eq i8 %393, %389
  %spec.select.i189 = select i1 %.not18.i188, ptr %388, ptr %392
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191: ; preds = %380, %387, %390, %391, %394
  %.0.i190 = phi ptr [ %388, %390 ], [ %384, %380 ], [ %384, %387 ], [ %388, %391 ], [ %spec.select.i189, %394 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %395 = load ptr, ptr %54, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 152
  store ptr %.0.i190, ptr %396, align 8, !tbaa !526
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %398 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %395, ptr noundef %.0.i190, i32 noundef 0) #18
  store i32 %398, ptr %1, align 8, !tbaa !529
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 454, ptr %399, align 8, !tbaa !530
  store ptr %.0.i190, ptr %396, align 8, !tbaa !526
  store i32 %398, ptr %397, align 4, !tbaa !527
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %381, ptr %400, align 8, !tbaa !531
  br label %401

401:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit191, %_ZN5clang13SourceManager26setNumCreatedFIDsForFileIDENS_6FileIDEjb.exit
  %402 = load ptr, ptr %124, align 8, !tbaa !32
  %.not119 = icmp eq ptr %402, null
  br i1 %.not119, label %424, label %403

403:                                              ; preds = %401
  %404 = call noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  br i1 %404, label %405, label %424

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !283
  %408 = load ptr, ptr %124, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %.sroa.0.0.copyload.i192 = load i32, ptr %409, align 8, !tbaa !407
  %410 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %407, i32 %.sroa.0.0.copyload.i192)
  %.not.not.i.i193 = icmp eq ptr %410, null
  br i1 %.not.not.i.i193, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %.0.copyload.i.i.i.i.i.i194 = load i64, ptr %411, align 8
  %412 = and i64 %.0.copyload.i.i.i.i.i.i194, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %.not.i195 = icmp eq i64 %415, 0
  br i1 %.not.i195, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %416 = inttoptr i64 %415 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %420, %.preheader.i ], [ %416, %.preheader.preheader.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %417, align 8
  %418 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %418, 0
  %419 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %420 = inttoptr i64 %419 to ptr
  %.not7.i.i.i.i = icmp eq i64 %419, 0
  %.not.i.i.i.i196 = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i196, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %405, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %421 = phi ptr [ null, %405 ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %420, %.preheader.i ]
  %422 = call noundef zeroext i1 @_ZN5clang12Preprocessor18isPCHThroughHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %421) #18
  %423 = xor i1 %422, true
  br label %424

424:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %403, %401
  %.0104 = phi i1 [ true, %403 ], [ true, %401 ], [ %423, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %426 = load ptr, ptr %425, align 8, !tbaa !426
  %.not.i197 = icmp eq ptr %426, null
  br i1 %.not.i197, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %429 = load i32, ptr %428, align 4, !tbaa !433
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %431

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %427
  store ptr null, ptr %425, align 8, !tbaa !426
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %433 = add i32 %429, 1
  store i32 %433, ptr %428, align 4, !tbaa !433
  %434 = zext i32 %429 to i64
  %435 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %432, i64 0, i64 %434
  store ptr null, ptr %425, align 8, !tbaa !426
  %436 = load ptr, ptr %435, align 8, !tbaa !426
  store ptr %426, ptr %435, align 8, !tbaa !426
  %.not.i.i.i.i.i198 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i198, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i: ; preds = %431, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %.sink1.i = phi ptr [ %426, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i ], [ %436, %431 ]
  call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink1.i) #18
  call void @_ZdlPvm(ptr noundef nonnull %.sink1.i, i64 noundef 72) #21
  br label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit

_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit: ; preds = %424, %431, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i
  call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %437 = load ptr, ptr %425, align 8, !tbaa !426
  %.not.i199 = icmp eq ptr %437, null
  br i1 %.not.i199, label %439, label %438

438:                                              ; preds = %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit
  call void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %437, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit

439:                                              ; preds = %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit
  %440 = load ptr, ptr %54, align 8, !tbaa !3
  %.not3.i200 = icmp eq ptr %440, null
  br i1 %.not3.i200, label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit, label %441

441:                                              ; preds = %439
  call void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %440, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit

_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit: ; preds = %438, %439, %441
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %443 = load ptr, ptr %442, align 8, !tbaa !432
  %.not290 = icmp eq ptr %443, null
  %brmerge129 = or i1 %2, %.not290
  br i1 %brmerge129, label %464, label %444

444:                                              ; preds = %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit
  %445 = load ptr, ptr %124, align 8, !tbaa !32
  %.not120 = icmp eq ptr %445, null
  br i1 %.not120, label %464, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %445, align 8, !tbaa !427
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 %449(ptr noundef nonnull align 8 dereferenceable(112) %445) #18
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %452 = load ptr, ptr %451, align 8, !tbaa !283
  %453 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %452, i32 %450) #18
  %454 = load ptr, ptr %442, align 8, !tbaa !432
  %455 = load ptr, ptr %454, align 8, !tbaa !427
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %454, i32 %450, i32 noundef 1, i32 noundef %453, i32 %.sroa.0238.0) #18
  %458 = load ptr, ptr %442, align 8, !tbaa !432
  %459 = load ptr, ptr %124, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %.sroa.0.0.copyload.i201 = load i32, ptr %460, align 8, !tbaa !407
  %461 = load ptr, ptr %458, align 8, !tbaa !427
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 %.sroa.0.0.copyload.i201, i32 noundef 1, i32 noundef %453, i32 %.sroa.0238.0, i32 %450) #18
  br label %464

464:                                              ; preds = %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit, %446, %444
  br i1 %.0103, label %465, label %469

465:                                              ; preds = %464
  call void @_ZN5clang12Preprocessor30replayPreambleConditionalStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %467 = load i32, ptr %466, align 4, !tbaa !438
  %.not291 = icmp eq i32 %467, 0
  br i1 %.not291, label %469, label %468

468:                                              ; preds = %465
  store i32 %467, ptr %268, align 8, !tbaa !407
  br label %469

469:                                              ; preds = %465, %468, %464
  %470 = load ptr, ptr %124, align 8
  %.not121 = icmp eq ptr %470, null
  %or.cond = select i1 %2, i1 true, i1 %.not121
  %brmerge130 = or i1 %.0104, %or.cond
  br i1 %brmerge130, label %.critedge8, label %471

471:                                              ; preds = %469
  %472 = call noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br i1 %472, label %.critedge8.thread, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %.sroa.0.0.copyload.i202 = load i32, ptr %474, align 8, !tbaa !407
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.sroa.0.0.copyload.i203 = load i32, ptr %475, align 8, !tbaa !407
  %476 = icmp eq i32 %.sroa.0.0.copyload.i202, %.sroa.0.0.copyload.i203
  br i1 %476, label %.critedge8.thread, label %.critedge8

.critedge8.thread:                                ; preds = %471, %473, %311
  %477 = load ptr, ptr %54, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 120
  %479 = load ptr, ptr %478, align 8, !tbaa !450
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 112
  %481 = load ptr, ptr %480, align 8, !tbaa !451
  %.not.i204 = icmp eq ptr %479, %481
  br i1 %.not.i204, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209, label %482

482:                                              ; preds = %.critedge8.thread
  %483 = getelementptr inbounds i8, ptr %479, i64 -1
  %484 = load i8, ptr %483, align 1, !tbaa !376
  switch i8 %484, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209 [
    i8 10, label %485
    i8 13, label %485
  ]

485:                                              ; preds = %482, %482
  %.not17.i205 = icmp eq ptr %483, %481
  br i1 %.not17.i205, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds i8, ptr %479, i64 -2
  %488 = load i8, ptr %487, align 1, !tbaa !376
  switch i8 %488, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209 [
    i8 10, label %489
    i8 13, label %489
  ]

489:                                              ; preds = %486, %486
  %.not18.i206 = icmp eq i8 %488, %484
  %spec.select.i207 = select i1 %.not18.i206, ptr %483, ptr %487
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209: ; preds = %.critedge8.thread, %482, %485, %486, %489
  %.0.i208 = phi ptr [ %483, %485 ], [ %479, %.critedge8.thread ], [ %479, %482 ], [ %483, %486 ], [ %spec.select.i207, %489 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %490 = load ptr, ptr %54, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 152
  store ptr %.0.i208, ptr %491, align 8, !tbaa !526
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %493 = load ptr, ptr %492, align 8, !tbaa !543
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 192
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1
  %.not122 = icmp eq i64 %496, 0
  br i1 %.not122, label %501, label %497

497:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %499 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %490, ptr noundef %.0.i208, i32 noundef 0) #18
  store i32 %499, ptr %498, align 4, !tbaa !527
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %500, align 8, !tbaa !531
  br label %503

501:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit209
  %502 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %490, ptr noundef %.0.i208, i32 noundef 0) #18
  br label %503

503:                                              ; preds = %501, %497
  %504 = phi i32 [ %502, %501 ], [ %499, %497 ]
  %.sink = phi i16 [ 1, %501 ], [ 456, %497 ]
  store i32 %504, ptr %1, align 8, !tbaa !529
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %.sink, ptr %505, align 8, !tbaa !530
  store ptr %.0.i208, ptr %491, align 8, !tbaa !526
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %507 = load ptr, ptr %506, align 8, !tbaa !406
  %.not292 = icmp eq ptr %507, null
  br i1 %.not292, label %516, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %54, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %.sroa.0.0.copyload.i210 = load i32, ptr %510, align 8, !tbaa !407
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %512 = load i32, ptr %511, align 8, !tbaa !438
  %513 = icmp eq i32 %.sroa.0.0.copyload.i210, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = add i32 %504, -1
  store i32 %515, ptr %1, align 8, !tbaa !529
  br label %516

516:                                              ; preds = %508, %514, %503
  %517 = call noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  %brmerge132.not = and i1 %314, %517
  br i1 %brmerge132.not, label %518, label %608

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #18
  %519 = load ptr, ptr %54, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %.sroa.0.0.copyload.i211 = load i32, ptr %520, align 8, !tbaa !407
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !369, !noalias !564
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %522, i32 %.sroa.0.0.copyload.i211, i32 noundef 1169) #18
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !409
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %526 = load ptr, ptr %525, align 8, !tbaa !375
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 88
  %528 = load i64, ptr %527, align 8, !tbaa !377
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %526, i64 %528)
  %529 = load ptr, ptr %17, align 8, !tbaa !378
  %.not.i229 = icmp eq ptr %529, null
  br i1 %.not.i229, label %530, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

530:                                              ; preds = %518
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !382
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 14976
  %534 = load i32, ptr %533, align 8, !tbaa !383
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %550

536:                                              ; preds = %530
  %537 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %537, align 8, !tbaa !385
  br label %538

538:                                              ; preds = %538, %536
  %.idx.i.i.i.i = phi i64 [ 96, %536 ], [ %.add.i.i.i.i, %538 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %537, i64 %.idx.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %539, ptr %.ptr.i.i.i.i, align 8, !tbaa !373
  %540 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %540, align 8, !tbaa !377
  store i8 0, ptr %539, align 1, !tbaa !376
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %541 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %541, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %538

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 416
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 432
  store ptr %543, ptr %542, align 8, !tbaa !397
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 424
  store i32 0, ptr %544, align 8, !tbaa !398
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 428
  store i32 8, ptr %545, align 4, !tbaa !399
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 528
  %547 = getelementptr inbounds nuw i8, ptr %537, i64 544
  store ptr %547, ptr %546, align 8, !tbaa !397
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 536
  store i32 0, ptr %548, align 8, !tbaa !398
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 540
  store i32 6, ptr %549, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

550:                                              ; preds = %530
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 14848
  %552 = add i32 %534, -1
  store i32 %552, ptr %533, align 8, !tbaa !383
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [16 x ptr], ptr %551, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !400
  store i8 0, ptr %555, align 8, !tbaa !385
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 424
  store i32 0, ptr %556, align 8, !tbaa !398
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 528
  %558 = load ptr, ptr %557, align 8, !tbaa !397
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 536
  %560 = load i32, ptr %559, align 8, !tbaa !398
  %.not4.i.i.i.i.i = icmp eq i32 %560, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %550
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %558, i64 %561
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %563, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %562, %.lr.ph.i.preheader.i.i.i.i ]
  %563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %565 = load ptr, ptr %564, align 8, !tbaa !375
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %569 = load i64, ptr %568, align 8, !tbaa !377
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %571 = load i64, ptr %566, align 8, !tbaa !376
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %572) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i230 = icmp eq ptr %558, %563
  br i1 %.not.i.i.i.i.i230, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %550
  store i32 0, ptr %559, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %537, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %555, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !378
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %518, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %573 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %529, %518 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %575 = load i8, ptr %573, align 8, !tbaa !385
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw [10 x i8], ptr %574, i64 0, i64 %576
  store i8 2, ptr %577, align 1, !tbaa !376
  %578 = load ptr, ptr %17, align 8, !tbaa !378
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load i8, ptr %578, align 8, !tbaa !385
  %581 = add i8 %580, 1
  store i8 %581, ptr %578, align 8, !tbaa !385
  %582 = zext i8 %580 to i64
  %583 = getelementptr inbounds nuw [10 x i64], ptr %579, i64 0, i64 %582
  store i64 0, ptr %583, align 8, !tbaa !374
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %585 = load i8, ptr %584, align 8, !tbaa !402, !range !30, !noundef !31
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212

587:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !404
  %590 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %591 = load i8, ptr %590, align 1, !tbaa !405, !range !30, !noundef !31
  %592 = trunc nuw i8 %591 to i1
  %593 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %589, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %592) #18
  store ptr null, ptr %588, align 8, !tbaa !404
  store i8 0, ptr %584, align 8, !tbaa !402
  store i8 0, ptr %590, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212:    ; preds = %587, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !375
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %599 = load i64, ptr %598, align 8, !tbaa !377
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i212
  %601 = load i64, ptr %596, align 8, !tbaa !376
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  %603 = load ptr, ptr %17, align 8, !tbaa !378
  %.not.i.i.i215 = icmp eq ptr %603, null
  br i1 %.not.i.i.i215, label %_ZN5clang17DiagnosticBuilderD2Ev.exit218, label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !382
  %.not.i.i.i.i216 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i216, label %_ZN5clang17DiagnosticBuilderD2Ev.exit218, label %607

607:                                              ; preds = %604
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %606, ptr noundef nonnull %603)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit218

_ZN5clang17DiagnosticBuilderD2Ev.exit218:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %604, %607
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #18
  br label %608

608:                                              ; preds = %516, %_ZN5clang17DiagnosticBuilderD2Ev.exit218
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %610 = load i8, ptr %609, align 8, !tbaa !567, !range !30, !noundef !31
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr null, ptr %54, align 8, !tbaa !3
  %.not.i.i219 = icmp eq ptr %613, null
  br i1 %.not.i.i219, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread309, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221: ; preds = %612
  %614 = load ptr, ptr %613, align 8, !tbaa !427
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(204) %613) #18
  %.pre306 = load i8, ptr %609, align 8, !tbaa !567, !range !30
  %617 = trunc nuw i8 %.pre306 to i1
  br i1 %617, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread309

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread309: ; preds = %612, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221
  store ptr null, ptr %124, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread: ; preds = %608, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread309, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %619 = load i32, ptr %618, align 4, !tbaa !568
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %.loopexit

621:                                              ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %623 = load i32, ptr %622, align 8
  %624 = icmp ult i32 %623, 2
  br i1 %624, label %625, label %634

625:                                              ; preds = %621
  %.not.i.i.i.i.i.i.i = icmp eq i32 %623, 0
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %627 = load ptr, ptr %626, align 8
  %628 = select i1 %.not.i.i.i.i.i.i.i, ptr %627, ptr %626
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %630 = load i32, ptr %629, align 8
  %631 = select i1 %.not.i.i.i.i.i.i.i, i32 %630, i32 32
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %628, i64 %632
  br label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

634:                                              ; preds = %621
  %635 = and i32 %623, 1
  %.not.i.i.i2.i.i = icmp eq i32 %635, 0
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %637 = load ptr, ptr %636, align 8
  %638 = select i1 %.not.i.i.i2.i.i, ptr %637, ptr %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %640 = load i32, ptr %639, align 8
  %641 = select i1 %.not.i.i.i2.i.i, i32 %640, i32 32
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %638, i64 %642
  %.not8.i5.i10.i4.i.i = icmp eq i32 %641, 0
  br i1 %.not8.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %634, %.critedge2.i9.i15.i12.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %644, %.critedge2.i9.i15.i12.i.i ], [ %638, %634 ]
  %.sroa.05.0.copyload.i7.i13.i7.i.i = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !407
  %switch.i8.i14.i8.i.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i7.i.i, -3
  br i1 %switch.i8.i14.i8.i.i, label %.critedge2.i9.i15.i12.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

.critedge2.i9.i15.i12.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 4
  %.not.i10.i16.i13.i.i = icmp eq ptr %644, %643
  br i1 %.not.i10.i16.i13.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !569

_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i9.i15.i12.i.i, %625, %634
  %.pre-phi = phi i32 [ %623, %625 ], [ %635, %634 ], [ %635, %.critedge2.i9.i15.i12.i.i ], [ %635, %.lr.ph.i6.i12.i5.i.i ]
  %645 = phi i32 [ %630, %625 ], [ %640, %634 ], [ %640, %.critedge2.i9.i15.i12.i.i ], [ %640, %.lr.ph.i6.i12.i5.i.i ]
  %646 = phi ptr [ %627, %625 ], [ %637, %634 ], [ %637, %.critedge2.i9.i15.i12.i.i ], [ %637, %.lr.ph.i6.i12.i5.i.i ]
  %.pn17.i.i = phi ptr [ %633, %625 ], [ %638, %634 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %644, %.critedge2.i9.i15.i12.i.i ]
  %.pn15.i.i = phi ptr [ %633, %625 ], [ %643, %634 ], [ %643, %.critedge2.i9.i15.i12.i.i ], [ %643, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %648 = select i1 %.not.i.i.i.i.i.i, ptr %646, ptr %647
  %649 = select i1 %.not.i.i.i.i.i.i, i32 %645, i32 32
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %648, i64 %650
  %.not294295 = icmp eq ptr %.pn17.i.i, %651
  br i1 %.not294295, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %654 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %660

660:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.0231.0296 = phi ptr [ %.pn17.i.i, %.lr.ph ], [ %.sroa.0231.2, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0231.0296, align 4, !tbaa !407
  %661 = load ptr, ptr %652, align 8, !tbaa !369, !noalias !570
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %661, i32 %.sroa.0.0.copyload, i32 noundef 1289) #18
  %662 = load i8, ptr %653, align 8, !tbaa !402, !range !30, !noundef !31
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i222

664:                                              ; preds = %660
  %665 = load ptr, ptr %654, align 8, !tbaa !404
  %666 = load i8, ptr %655, align 1, !tbaa !405, !range !30, !noundef !31
  %667 = trunc nuw i8 %666 to i1
  %668 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %665, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %667) #18
  store ptr null, ptr %654, align 8, !tbaa !404
  store i8 0, ptr %653, align 8, !tbaa !402
  store i8 0, ptr %655, align 1, !tbaa !405
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i222

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i222:    ; preds = %664, %660
  %669 = load ptr, ptr %656, align 8, !tbaa !375
  %670 = icmp eq ptr %669, %657
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i222
  %671 = load i64, ptr %658, align 8, !tbaa !377
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i222
  %673 = load i64, ptr %657, align 8, !tbaa !376
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  %675 = load ptr, ptr %18, align 8, !tbaa !378
  %.not.i.i.i225 = icmp eq ptr %675, null
  br i1 %.not.i.i.i225, label %_ZN5clang17DiagnosticBuilderD2Ev.exit228, label %676

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %677 = load ptr, ptr %659, align 8, !tbaa !382
  %.not.i.i.i.i226 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i226, label %_ZN5clang17DiagnosticBuilderD2Ev.exit228, label %678

678:                                              ; preds = %676
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %677, ptr noundef nonnull %675)
  store ptr null, ptr %18, align 8, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit228

_ZN5clang17DiagnosticBuilderD2Ev.exit228:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %676, %678
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0296, i64 4
  %.not8.i3.i.i = icmp eq ptr %679, %.pn15.i.i
  br i1 %.not8.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit228, %.critedge2.i7.i.i
  %.sroa.0231.1 = phi ptr [ %680, %.critedge2.i7.i.i ], [ %679, %_ZN5clang17DiagnosticBuilderD2Ev.exit228 ]
  %.sroa.05.0.copyload.i5.i.i = load i32, ptr %.sroa.0231.1, align 4, !tbaa !407
  %switch.i6.i.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i.i, -3
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0231.1, i64 4
  %.not.i8.i.i = icmp eq ptr %680, %.pn15.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !569

_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i7.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit228
  %.sroa.0231.2 = phi ptr [ %679, %_ZN5clang17DiagnosticBuilderD2Ev.exit228 ], [ %.sroa.0231.1, %.lr.ph.i4.i.i ], [ %680, %.critedge2.i7.i.i ]
  %.not294 = icmp eq ptr %.sroa.0231.2, %651
  br i1 %.not294, label %.loopexit, label %660, !llvm.loop !573

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit221.thread
  %681 = call noundef ptr @_ZN5clang12Preprocessor16getCurrentModuleEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  %.not123 = icmp eq ptr %681, null
  br i1 %.not123, label %.critedge8, label %682

682:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %683, ptr %19, align 8, !tbaa !397
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %684, align 8, !tbaa !398
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 4, ptr %685, align 4, !tbaa !399
  call fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(1776) %681, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %686 = load ptr, ptr %19, align 8, !tbaa !397
  %687 = load i32, ptr %684, align 8, !tbaa !398
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %686, i64 %688
  %.not124297 = icmp eq i32 %687, 0
  br i1 %.not124297, label %._crit_edge, label %.lr.ph299

._crit_edge.loopexit:                             ; preds = %.lr.ph299
  %.pre307 = load ptr, ptr %19, align 8, !tbaa !397
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %682
  %690 = phi ptr [ %.pre307, %._crit_edge.loopexit ], [ %686, %682 ]
  %691 = icmp eq ptr %690, %683
  br i1 %691, label %_ZN4llvm11SmallVectorIPKN5clang6ModuleELj4EED2Ev.exit, label %692

692:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %690) #18
  br label %_ZN4llvm11SmallVectorIPKN5clang6ModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang6ModuleELj4EED2Ev.exit: ; preds = %._crit_edge, %692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  br label %.critedge8

.lr.ph299:                                        ; preds = %682, %.lr.ph299
  %.0100298 = phi ptr [ %694, %.lr.ph299 ], [ %686, %682 ]
  %693 = load ptr, ptr %.0100298, align 8, !tbaa !423
  call void @_ZN5clang12Preprocessor34diagnoseMissingHeaderInUmbrellaDirERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(1776) %693)
  %694 = getelementptr inbounds nuw i8, ptr %.0100298, i64 8
  %.not124 = icmp eq ptr %694, %689
  br i1 %.not124, label %._crit_edge.loopexit, label %.lr.ph299

.critedge8:                                       ; preds = %469, %473, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN4llvm11SmallVectorIPKN5clang6ModuleELj4EED2Ev.exit, %.loopexit, %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit
  %.0 = phi i1 [ true, %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit ], [ true, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit ], [ true, %_ZN4llvm11SmallVectorIPKN5clang6ModuleELj4EED2Ev.exit ], [ true, %.loopexit ], [ %60, %473 ], [ %60, %469 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8, !tbaa !398
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %242, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -20
  %13 = load i8, ptr %12, align 4, !tbaa !521, !range !30, !noundef !31
  %14 = zext i1 %1 to i8
  %.not = icmp eq i8 %13, %14
  br i1 %.not, label %15, label %242

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !574
  %18 = getelementptr inbounds i8, ptr %11, i64 -24
  %.sroa.035.0.copyload = load i32, ptr %18, align 8, !tbaa !407
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 68719476736
  %.not.i82 = icmp eq i64 %23, 0
  br i1 %.not.i82, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread150

_ZNK5clang12Preprocessor16needModuleMacrosEv.exit: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 28672
  %.not179 = icmp eq i64 %26, 0
  br i1 %.not179, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147, label %27

27:                                               ; preds = %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit
  %28 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %17) #18
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !377
  %32 = load ptr, ptr %19, align 8, !tbaa !543
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 480
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %36 = load i64, ptr %35, align 8, !tbaa !377
  %.not.i.i83 = icmp eq i64 %31, %36
  br i1 %.not.i.i83, label %37, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147

37:                                               ; preds = %27
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread150, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %37
  %bcmp.i.i = tail call i32 @bcmp(ptr %29, ptr %34, i64 %31)
  %.not180 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not180, label %_ZN4llvmneENS_9StringRefES0_.exit.thread150, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147

_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147: ; preds = %27, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit
  %39 = load i32, ptr %5, align 8, !tbaa !398
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !398
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  %.not185 = icmp eq ptr %42, null
  br i1 %.not185, label %47, label %43

43:                                               ; preds = %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147
  %44 = load ptr, ptr %42, align 8, !tbaa !427
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %17, i32 %.sroa.035.0.copyload, i1 noundef zeroext %1) #18
  br label %47

47:                                               ; preds = %43, %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread147
  tail call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %17, i32 %.sroa.035.0.copyload) #18
  br label %242

_ZN4llvmneENS_9StringRefES0_.exit.thread150:      ; preds = %15, %37, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %3, align 8, !tbaa !575
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %49, align 8, !tbaa !577
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %50, align 4, !tbaa !578
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8, !tbaa !579
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %52, align 4, !tbaa !580
  %53 = getelementptr inbounds i8, ptr %11, i64 -8
  %54 = load i32, ptr %53, align 8, !tbaa !581
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %57 = load i32, ptr %56, align 8, !tbaa !398
  %.not71197 = icmp eq i32 %57, %54
  br i1 %.not71197, label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread150
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %59 = getelementptr inbounds i8, ptr %11, i64 -16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br label %79

._crit_edge:                                      ; preds = %.loopexit
  %.pre209 = load i32, ptr %53, align 8, !tbaa !581
  %61 = zext i32 %.pre209 to i64
  %62 = icmp eq i32 %.pre209, %222
  br i1 %62, label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = icmp ult i32 %.pre209, %222
  br i1 %64, label %.sink.split.i.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %67 = load i32, ptr %66, align 4, !tbaa !399
  %68 = icmp ugt i32 %.pre209, %67
  br i1 %68, label %69, label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit.i.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %70, i64 noundef %61, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit.i.i: ; preds = %69, %65
  %.pre-phi.i.i.in = phi i32 [ %222, %65 ], [ %.pre.i.i, %69 ]
  %.not11.i.i = icmp eq i32 %.pre209, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %71 = load ptr, ptr %55, align 8, !tbaa !397
  %72 = getelementptr ptr, ptr %71, i64 %.pre-phi.i.i
  %73 = sub nsw i64 %61, %.pre-phi.i.i
  %74 = shl nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false), !tbaa !582
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit.i.i, %63
  store i32 %.pre209, ptr %56, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread150, %._crit_edge, %.sink.split.i.i
  %75 = load ptr, ptr %19, align 8, !tbaa !543
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 68719476736
  %.not72 = icmp eq i64 %78, 0
  br i1 %.not72, label %228, label %224

79:                                               ; preds = %.lr.ph199, %.loopexit
  %.059198 = phi i32 [ %54, %.lr.ph199 ], [ %222, %.loopexit ]
  %80 = zext i32 %.059198 to i64
  %81 = load ptr, ptr %55, align 8, !tbaa !397
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !582
  %84 = load i8, ptr %52, align 4, !tbaa !580, !range !30, !noalias !583, !noundef !31
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !575, !noalias !583
  %88 = load i32, ptr %50, align 4, !tbaa !578, !noalias !583
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %.not36.i.i = icmp eq i32 %88, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.critedge.i.i
  %.02937.i.i = phi ptr [ %92, %.critedge.i.i ], [ %87, %86 ]
  %91 = load ptr, ptr %.02937.i.i, align 8, !tbaa !422, !noalias !583
  %.not17.i.i = icmp eq ptr %91, %83
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i84 = icmp eq ptr %92, %90
  br i1 %.not.i.i84, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !586

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %86
  %93 = load i32, ptr %49, align 8, !tbaa !577, !noalias !583
  %94 = icmp ult i32 %88, %93
  br i1 %94, label %.critedge226, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge226:                                     ; preds = %._crit_edge.i.i
  %95 = add nuw i32 %88, 1
  store i32 %95, ptr %50, align 4, !tbaa !578, !noalias !583
  store ptr %83, ptr %90, align 8, !tbaa !422, !noalias !583
  br label %99

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %79
  %96 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %83) #18, !noalias !583
  %97 = extractvalue { ptr, i8 } %96, 1
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.critedge226, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %100 = load ptr, ptr %58, align 8, !tbaa !587
  %101 = load ptr, ptr %100, align 8, !tbaa !588
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !589
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit.i, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %83 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %103, -1
  %.01826.i.i = and i32 %111, %110
  %112 = zext nneg i32 %.01826.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !582
  %115 = icmp eq ptr %83, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i85, !prof !590

.lr.ph.i.i85:                                     ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %118 ], [ %.01826.i.i, %105 ]
  %.01627.i.i = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %.loopexit.i, label %118, !prof !591

118:                                              ; preds = %.lr.ph.i.i85
  %119 = add i32 %.01627.i.i, 1
  %120 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %120, %111
  %121 = zext i32 %.018.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !582
  %124 = icmp eq ptr %83, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i85, !prof !592, !llvm.loop !593

.loopexit.i:                                      ; preds = %.lr.ph.i.i85, %99
  %125 = zext i32 %103 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %118, %105, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %126, %.loopexit.i ], [ %113, %105 ], [ %122, %118 ]
  %127 = zext i32 %103 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %127
  %129 = icmp eq ptr %.sroa.0.1.i, %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %132 = load ptr, ptr %59, align 8, !tbaa !594
  %133 = load ptr, ptr %19, align 8, !tbaa !543
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 68719476736
  %.not73 = icmp eq i64 %136, 0
  %spec.select = select i1 %.not73, ptr %132, ptr %60
  %.not74 = icmp eq ptr %spec.select, null
  %.not75 = icmp eq ptr %spec.select, %100
  %or.cond = or i1 %.not74, %.not75
  br i1 %or.cond, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %spec.select, align 8, !tbaa !588
  %139 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !589
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit.i99, label %142

142:                                              ; preds = %137
  %143 = ptrtoint ptr %83 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %140, -1
  %.01826.i.i88 = and i32 %148, %147
  %149 = zext nneg i32 %.01826.i.i88 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !582
  %152 = icmp eq ptr %83, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100, label %.lr.ph.i.i89, !prof !590

.lr.ph.i.i89:                                     ; preds = %142, %155
  %153 = phi ptr [ %160, %155 ], [ %151, %142 ]
  %.01828.i.i90 = phi i32 [ %.018.i.i92, %155 ], [ %.01826.i.i88, %142 ]
  %.01627.i.i91 = phi i32 [ %156, %155 ], [ 1, %142 ]
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %.loopexit.i99, label %155, !prof !591

155:                                              ; preds = %.lr.ph.i.i89
  %156 = add i32 %.01627.i.i91, 1
  %157 = add i32 %.01627.i.i91, %.01828.i.i90
  %.018.i.i92 = and i32 %157, %148
  %158 = zext i32 %.018.i.i92 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !582
  %161 = icmp eq ptr %83, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100, label %.lr.ph.i.i89, !prof !592, !llvm.loop !593

.loopexit.i99:                                    ; preds = %.lr.ph.i.i89, %137
  %162 = zext i32 %140 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100: ; preds = %155, %142, %.loopexit.i99
  %.sroa.0.1.i95 = phi ptr [ %163, %.loopexit.i99 ], [ %150, %142 ], [ %159, %155 ]
  %164 = zext i32 %140 to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %138, i64 %164
  %166 = icmp eq ptr %.sroa.0.1.i95, %165
  br i1 %166, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %167

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i95, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %169, 0
  %170 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %.not.not8.i = icmp eq i64 %170, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not8.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %171, align 8, !tbaa !595
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100, %167, %172, %130
  %.060 = phi ptr [ null, %130 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit100 ], [ %173, %172 ], [ %171, %167 ]
  %.sroa.0.0.copyload.i.i.i.i103 = load i64, ptr %131, align 8
  %174 = and i64 %.sroa.0.0.copyload.i.i.i.i103, 4
  %.not.i.i.i104 = icmp eq i64 %174, 0
  %175 = and i64 %.sroa.0.0.copyload.i.i.i.i103, -8
  %176 = inttoptr i64 %175 to ptr
  %.not.not8.i105 = icmp eq i64 %175, 0
  %.not.not.i106 = or i1 %.not.i.i.i104, %.not.not8.i105
  br i1 %.not.not.i106, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108, label %177

177:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %178 = load ptr, ptr %176, align 8, !tbaa !595
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %177
  %.1.i107 = phi ptr [ %178, %177 ], [ %176, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %.not76193 = icmp eq ptr %.1.i107, %.060
  br i1 %.not76193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108, %.thread165
  %.064195 = phi i1 [ true, %.thread165 ], [ false, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108 ]
  %.066194 = phi ptr [ %221, %.thread165 ], [ %.1.i107, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108 ]
  %179 = getelementptr inbounds nuw i8, ptr %.066194, i64 12
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 3
  %182 = icmp ne i8 %181, 2
  %.not77181 = icmp eq ptr %.066194, null
  %.not77 = or i1 %.not77181, %182
  br i1 %.not77, label %185, label %183

183:                                              ; preds = %.lr.ph
  %184 = and i8 %180, 8
  %.not182 = icmp ne i8 %184, 0
  %brmerge = or i1 %.064195, %.not182
  br i1 %brmerge, label %.thread165, label %.loopexit

185:                                              ; preds = %.lr.ph
  %186 = icmp ne i8 %181, 0
  %.not78 = or i1 %.not77181, %186
  br i1 %.not78, label %.thread, label %187

.thread:                                          ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  br label %190

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.066194, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %.not79 = icmp eq ptr %189, null
  br i1 %.not79, label %190, label %.critedge

190:                                              ; preds = %.thread, %187
  br i1 %.not.not.i106, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %192, align 8
  %.not.i.i4.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i4.i, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %193

193:                                              ; preds = %191
  %194 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.critedge.thread, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit: ; preds = %193
  %196 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !398
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %.critedge.thread

.critedge:                                        ; preds = %187
  br i1 %.not.not.i106, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit, %193, %.critedge
  %.063154212 = phi ptr [ %189, %.critedge ], [ null, %193 ], [ null, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.0.copyload.i.i.i.i.i.i120 = load i64, ptr %201, align 8
  %.not.i.i4.i121 = icmp ult i64 %.0.copyload.i.i.i.i.i.i120, 8
  br i1 %.not.i.i4.i121, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126, label %202

202:                                              ; preds = %.critedge.thread
  %203 = and i64 %.0.copyload.i.i.i.i.i.i120, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126, label %205

205:                                              ; preds = %202
  %206 = and i64 %.0.copyload.i.i.i.i.i.i120, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8, !tbaa !397
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !398
  %211 = zext i32 %210 to i64
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126: ; preds = %.critedge, %.critedge.thread, %202, %205
  %.063154213 = phi ptr [ %189, %.critedge ], [ %.063154212, %205 ], [ %.063154212, %.critedge.thread ], [ %.063154212, %202 ]
  %.sroa.0.1.i122 = phi ptr [ null, %.critedge ], [ %208, %205 ], [ null, %.critedge.thread ], [ %201, %202 ]
  %.sroa.4.1.i123 = phi i64 [ 0, %.critedge ], [ %211, %205 ], [ 0, %.critedge.thread ], [ 1, %202 ]
  %212 = call noundef ptr @_ZN5clang12Preprocessor14addModuleMacroEPNS_6ModuleEPNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPNS_11ModuleMacroEEERb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %17, ptr noundef %83, ptr noundef %.063154213, ptr %.sroa.0.1.i122, i64 %.sroa.4.1.i123, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %.pre207 = load ptr, ptr %19, align 8, !tbaa !543
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre207, i64 16
  %.pre208 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread: ; preds = %191, %190, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  %213 = phi i64 [ %135, %191 ], [ %135, %190 ], [ %.pre208, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit126 ], [ %135, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit ]
  %214 = and i64 %213, 68719476736
  %.not80 = icmp eq i64 %214, 0
  br i1 %.not80, label %215, label %.thread173

215:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread
  %.sroa.0.0.copyload.i.i.i.i127 = load i64, ptr %131, align 8
  %216 = and i64 %.sroa.0.0.copyload.i.i.i.i127, 4
  %.not.i.i.i128 = icmp eq i64 %216, 0
  %217 = and i64 %.sroa.0.0.copyload.i.i.i.i127, -8
  %.not5.i = icmp eq i64 %217, 0
  %.not.i129 = or i1 %.not.i.i.i128, %.not5.i
  br i1 %.not.i129, label %220, label %218

218:                                              ; preds = %215
  %219 = inttoptr i64 %217 to ptr
  store ptr null, ptr %219, align 8, !tbaa !595
  br label %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit

220:                                              ; preds = %215
  store i64 0, ptr %131, align 8, !tbaa !376
  br label %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit

_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit: ; preds = %218, %220
  call void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0)
  br label %.thread173

.thread173:                                       ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %.loopexit

.thread165:                                       ; preds = %183
  %221 = load ptr, ptr %.066194, align 8, !tbaa !608
  %.not76 = icmp eq ptr %221, %.060
  br i1 %.not76, label %.loopexit, label %.lr.ph, !llvm.loop !609

.loopexit:                                        ; preds = %.lr.ph.i.i, %.thread165, %183, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %.thread173, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %222 = add i32 %.059198, 1
  %223 = load i32, ptr %56, align 8, !tbaa !398
  %.not71 = icmp eq i32 %223, %222
  br i1 %.not71, label %._crit_edge, label %79, !llvm.loop !610

224:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit
  %225 = getelementptr inbounds i8, ptr %11, i64 -16
  %226 = load ptr, ptr %225, align 8, !tbaa !594
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %226, ptr %227, align 8, !tbaa !587
  br label %228

228:                                              ; preds = %224, %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE6resizeEm.exit
  %229 = load i32, ptr %5, align 8, !tbaa !398
  %230 = add i32 %229, -1
  store i32 %230, ptr %5, align 8, !tbaa !398
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %232 = load ptr, ptr %231, align 8, !tbaa !432
  %.not184 = icmp eq ptr %232, null
  br i1 %.not184, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %232, align 8, !tbaa !427
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %17, i32 %.sroa.035.0.copyload, i1 noundef zeroext %1) #18
  br label %237

237:                                              ; preds = %233, %228
  call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %17, i32 %.sroa.035.0.copyload) #18
  %238 = load i8, ptr %52, align 4, !tbaa !580, !range !30, !noundef !31
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !575
  call void @free(ptr noundef %241) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %237, %240
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #18
  br label %242

242:                                              ; preds = %47, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %2, %7
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %17, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %17, %47 ]
  ret ptr %.0
}

declare ptr @_ZNK5clang17PreprocessorLexer12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang12Preprocessor18isPCHThroughHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %6 = load i32, ptr %5, align 4, !tbaa !433
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !426
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %10 = add i32 %6, 1
  store i32 %10, ptr %5, align 4, !tbaa !433
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %9, i64 0, i64 %11
  store ptr null, ptr %2, align 8, !tbaa !426
  %13 = load ptr, ptr %12, align 8, !tbaa !426
  store ptr %3, ptr %12, align 8, !tbaa !426
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split: ; preds = %8, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sink1 = phi ptr [ %3, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %13, %8 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink1, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split, %8, %1
  tail call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  ret void
}

declare void @_ZN5clang12Preprocessor30replayPreambleConditionalStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang12Preprocessor16getCurrentModuleEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca %"class.std::optional.296", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  call void @_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.296") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1776) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !514, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

7:                                                ; preds = %2
  store i8 0, ptr %4, align 8, !tbaa !514
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !377
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !376
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !377
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !376
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %25

_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  br label %41

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !398
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !399
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit, label %30, !prof !591

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #18
  %.pre.i = load i32, ptr %26, align 8, !tbaa !398
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit: ; preds = %25, %30
  %34 = phi i32 [ %27, %25 ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !397
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %26, align 8, !tbaa !398
  %40 = add i32 %39, 1
  store i32 %40, ptr %26, align 8, !tbaa !398
  br label %41

41:                                               ; preds = %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !611
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !611
  %.not13 = icmp eq ptr %43, %45
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %41
  ret void

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.sroa.09.014 = phi ptr [ %47, %.lr.ph ], [ %43, %41 ]
  %46 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !423
  call fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(1776) %46, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %47, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %4 = load ptr, ptr %3, align 8, !tbaa !613
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %6 = load ptr, ptr %5, align 8, !tbaa !613
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !614
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %12 = load ptr, ptr %11, align 8, !tbaa !426
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  br label %15

15:                                               ; preds = %14, %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %17 = load i32, ptr %16, align 4, !tbaa !433
  %18 = icmp eq i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !426
  store ptr null, ptr %19, align 8, !tbaa !426
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %24 = add i32 %17, 1
  store i32 %24, ptr %16, align 4, !tbaa !433
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %19, align 8, !tbaa !426
  store ptr null, ptr %19, align 8, !tbaa !426
  %28 = load ptr, ptr %26, align 8, !tbaa !426
  store ptr %27, ptr %26, align 8, !tbaa !426
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split: ; preds = %22, %20
  %.sink2 = phi ptr [ %21, %20 ], [ %28, %22 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink2, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split, %22, %20
  %29 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext true)
  ret i1 %29
}

declare void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i: ; preds = %1
  %8 = load ptr, ptr %7, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(204) %7) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !254
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i
  %11 = phi ptr [ %3, %1 ], [ %.pre, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %11, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %17 = load ptr, ptr %15, align 8, !tbaa !426
  store ptr null, ptr %15, align 8, !tbaa !426
  %18 = load ptr, ptr %16, align 8, !tbaa !426
  store ptr %17, ptr %16, align 8, !tbaa !426
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %18) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #21
  %.pre2 = load ptr, ptr %2, align 8, !tbaa !254
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i
  %19 = phi ptr [ %11, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.pre2, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 -48
  %24 = load ptr, ptr %23, align 8, !tbaa !425
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %24, ptr %25, align 8, !tbaa !429
  %26 = load ptr, ptr %20, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %26, ptr %27, align 8, !tbaa !430
  store ptr %20, ptr %2, align 8, !tbaa !281
  %28 = getelementptr inbounds i8, ptr %19, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr null, ptr %28, align 8, !tbaa !426
  %30 = getelementptr inbounds i8, ptr %19, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not.i1.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !427
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(204) %31) #18
  br label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %30, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !254, !noalias !616
  %6 = load ptr, ptr %3, align 8, !tbaa !254, !noalias !627
  br label %7

7:                                                ; preds = %8, %2
  %.sroa.023.0 = phi ptr [ %5, %2 ], [ %9, %8 ]
  %.not = icmp eq ptr %.sroa.023.0, %6
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.sroa.023.0, i64 -56
  %10 = getelementptr inbounds i8, ptr %.sroa.023.0, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = icmp eq ptr %11, null
  br i1 %12, label %7, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %14, align 2, !tbaa !636
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !637, !range !30, !noundef !31
  store i8 1, ptr %15, align 8, !tbaa !637
  %17 = trunc nuw i8 %16 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13
  %.120 = phi i1 [ %17, %13 ], [ false, %7 ]
  %.1 = phi ptr [ %11, %13 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %19 = load ptr, ptr %18, align 8, !tbaa !613
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %21 = load ptr, ptr %20, align 8, !tbaa !613
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !614
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load ptr, ptr %26, align 8, !tbaa !426
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #18
  br label %30

30:                                               ; preds = %29, %23, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %32 = load i32, ptr %31, align 4, !tbaa !433
  %33 = icmp eq i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br i1 %33, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !426
  store ptr null, ptr %34, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %39 = add i32 %32, 1
  store i32 %39, ptr %31, align 4, !tbaa !433
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw [8 x %"class.std::unique_ptr.49"], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %34, align 8, !tbaa !426
  store ptr null, ptr %34, align 8, !tbaa !426
  %43 = load ptr, ptr %41, align 8, !tbaa !426
  store ptr %42, ptr %41, align 8, !tbaa !426
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i: ; preds = %37, %35
  %.sink2.i = phi ptr [ %36, %35 ], [ %43, %37 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink2.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink2.i, i64 noundef 72) #21
  br label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit

_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit: ; preds = %35, %37, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i
  %44 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext true)
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %46

46:                                               ; preds = %45, %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %48

48:                                               ; preds = %50, %46
  %49 = load i16, ptr %47, align 8, !tbaa !530
  switch i16 %49, label %50 [
    i16 2, label %51
    i16 1, label %.critedge
  ]

50:                                               ; preds = %48
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %48, !llvm.loop !638

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 26
  store i8 0, ptr %52, align 2, !tbaa !636
  br i1 %.120, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i8 0, ptr %54, align 8, !tbaa !637
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #18
  br label %.critedge

.critedge:                                        ; preds = %48, %51, %53
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor14EnterSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.clang::Preprocessor::BuildingSubmoduleInfo", align 8
  %6 = alloca %"struct.std::pair.591", align 8
  %7 = alloca %"class.clang::Preprocessor::MacroState", align 8
  %8 = alloca %"struct.std::pair.596", align 8
  %9 = alloca %"struct.std::pair.603", align 8
  %10 = alloca %"struct.clang::Preprocessor::BuildingSubmoduleInfo", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68719476736
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %58

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %19 = load ptr, ptr %18, align 8, !tbaa !587
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %21 = load i32, ptr %20, align 8, !tbaa !398
  %22 = zext i1 %3 to i8
  store ptr %1, ptr %5, align 8, !tbaa !574
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %23, align 8, !tbaa !407
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %22, ptr %24, align 4, !tbaa !521
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %25, align 8, !tbaa !594
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %21, ptr %26, align 8, !tbaa !581
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %28 = load i32, ptr %27, align 8, !tbaa !398
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %32 = load i32, ptr %31, align 4, !tbaa !399
  %.not.i.i.not.i = icmp ult i32 %28, %32
  %.pre3.i = load ptr, ptr %17, align 8, !tbaa !397
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit, label %33, !prof !591

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %.pre3.i, i64 %29
  %35 = icmp uge ptr %5, %.pre3.i
  %36 = icmp ult ptr %5, %34
  %spec.select.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i, label %39, label %37, !prof !479

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 32) #18
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !397
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %5 to i64
  %41 = ptrtoint ptr %.pre3.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 32) #18
  %44 = load ptr, ptr %17, align 8, !tbaa !397
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit: ; preds = %16, %37, %39
  %46 = phi ptr [ %.pre3.i, %16 ], [ %44, %39 ], [ %.pre.i, %37 ]
  %.016.i.i.i = phi ptr [ %5, %16 ], [ %45, %39 ], [ %5, %37 ]
  %47 = load i32, ptr %27, align 8, !tbaa !398
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !398
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %53 = load ptr, ptr %52, align 8, !tbaa !432
  %.not131 = icmp eq ptr %53, null
  br i1 %.not131, label %236, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !427
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #18
  br label %236

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !457
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 640
  %62 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap14resolveExportsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448) %61, ptr noundef %1, i1 noundef zeroext false) #18
  %63 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap11resolveUsesEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448) %61, ptr noundef %1, i1 noundef zeroext false) #18
  %64 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap16resolveConflictsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448) %61, ptr noundef %1, i1 noundef zeroext false) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  store ptr %1, ptr %6, align 8, !tbaa !639, !alias.scope !641
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !644
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %.not10.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %71, %58 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !423
  %75 = icmp ult ptr %74, %1
  %.19.i.i.i.i = select i1 %75, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !645
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i32, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !646

_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %76 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %76, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %77

77:                                               ; preds = %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !647
  %80 = icmp ult ptr %1, %79
  br i1 %80, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i

_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %58, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %77
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %77 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %72, %58 ]
  %81 = call ptr @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.pre = load ptr, ptr %68, align 8, !tbaa !649
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i, label %82

82:                                               ; preds = %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %83 = load ptr, ptr %69, align 8, !tbaa !650
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pre to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %86) #21
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i.i:         ; preds = %77, %82, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %.sroa.3.0.i139 = phi i1 [ true, %82 ], [ true, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit ], [ false, %77 ]
  %.sroa.012.0.i138 = phi ptr [ %81, %82 ], [ %81, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit ], [ %.19.i.i.i.i, %77 ]
  %87 = load i32, ptr %67, align 8, !tbaa !589
  %88 = icmp eq i32 %87, 0
  %.pre1.i.i.i = load ptr, ptr %66, align 8, !tbaa !588
  br i1 %88, label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %89
  br label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %94, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %95, %94 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %91 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !582
  %magicptr.i.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i.i.i, label %92 [
    i64 -4096, label %94
    i64 -8192, label %94
  ]

92:                                               ; preds = %.lr.ph.i.i.i.i33
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %94

94:                                               ; preds = %92, %.lr.ph.i.i.i.i33, %.lr.ph.i.i.i.i33
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i34 = icmp eq ptr %95, %90
  br i1 %.not.i.i.i.i34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i33, !llvm.loop !651

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %94
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !588
  %.pre2.i.i.i = load i32, ptr %67, align 8, !tbaa !589
  %96 = zext i32 %.pre2.i.i.i to i64
  %97 = shl nuw nsw i64 %96, 4
  br label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit

_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit: ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i
  %98 = phi i64 [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i ]
  %99 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %98, i64 noundef 8) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i138, i64 40
  br i1 %.sroa.3.0.i139, label %101, label %.loopexit

101:                                              ; preds = %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %104 = load i32, ptr %103, align 8, !tbaa !652
  %105 = icmp eq i32 %104, 0
  %106 = load ptr, ptr %102, align 8, !tbaa !588
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %108 = load i32, ptr %107, align 8, !tbaa !589
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %109
  br i1 %105, label %.loopexit, label %111

111:                                              ; preds = %101
  %.not5.i5.i10.i2.i = icmp eq i32 %108, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %111, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %113, %.critedge2.i8.i14.i6.i ], [ %106, %111 ]
  %112 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !582
  %magicptr.i7.i13.i5.i = ptrtoint ptr %112 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %113, %110
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !653

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %111
  %.pn14.i = phi ptr [ %106, %111 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not129132 = icmp eq ptr %.pn14.i, %110
  br i1 %.not129132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit
  %.sroa.085.0133 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.085.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.085.0133, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i35 = icmp eq i64 %117, 0
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %119 = inttoptr i64 %118 to ptr
  %.not.not8.i = icmp eq i64 %118, 0
  %.not.not.i = or i1 %.not.i.i.i35, %.not.not8.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %115
  br i1 %.not.not8.i, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit46

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread: ; preds = %115
  %120 = load ptr, ptr %119, align 8, !tbaa !595
  %.not31118 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %121, align 8
  br i1 %.not31118, label %122, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123

122:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread
  %.not.i.i4.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i4.i, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %123

123:                                              ; preds = %122
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123.thread, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit: ; preds = %123
  %126 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !398
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123.thread

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit46: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %118, ptr %7, align 8, !tbaa !376
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123.thread: ; preds = %123, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !tbaa !376
  br label %133

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %131 = ptrtoint ptr %120 to i64
  %132 = and i64 %131, -5
  store i64 %132, ptr %7, align 8, !tbaa !376
  %.not.i.i4.i52 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i4.i52, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57, label %133

133:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123.thread, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %135 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57, label %137

137:                                              ; preds = %133
  %138 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8, !tbaa !397
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !398
  %143 = zext i32 %142 to i64
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit46, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123, %133, %137
  %.sroa.0.1.i53 = phi ptr [ null, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit46 ], [ %140, %137 ], [ null, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123 ], [ %134, %133 ]
  %.sroa.4.1.i54 = phi i64 [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit46 ], [ %143, %137 ], [ 0, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread123 ], [ 1, %133 ]
  call void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %.sroa.0.1.i53, i64 %.sroa.4.1.i54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %144 = load ptr, ptr %.sroa.085.0133, align 8, !tbaa !582, !noalias !654
  store ptr %144, ptr %8, align 8, !tbaa !657, !alias.scope !654
  %145 = load i64, ptr %7, align 8, !noalias !654
  store i64 %145, ptr %114, align 8, !alias.scope !654
  store i64 0, ptr %7, align 8, !tbaa !376, !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.603") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %114, align 8
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i67, 4
  %.not.i.i.i68 = icmp eq i64 %146, 0
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -8
  %148 = inttoptr i64 %147 to ptr
  %.not4.i69 = icmp eq i64 %147, 0
  %.not.i70 = or i1 %.not.i.i.i68, %.not4.i69
  br i1 %.not.i70, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit82, label %149

149:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i71 = load i64, ptr %150, align 8
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i71, 4
  %.not.i.i.i.i.i72 = icmp eq i64 %151, 0
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i71, -8
  %153 = inttoptr i64 %152 to ptr
  %.not3.i.i.i73 = icmp eq i64 %152, 0
  %.not.i.i3.i74 = or i1 %.not.i.i.i.i.i72, %.not3.i.i.i73
  br i1 %.not.i.i3.i74, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i76, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %153, align 8, !tbaa !397
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i75, label %158

158:                                              ; preds = %154
  call void @free(ptr noundef %155) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i75

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i75: ; preds = %158, %154
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 48) #21
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i76

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i76: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i75, %149
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.sroa.0.0.copyload.i.i.i.i1.i.i77 = load i64, ptr %159, align 8
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i.i77, 4
  %.not.i.i.i2.i.i78 = icmp eq i64 %160, 0
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i.i77, -8
  %162 = inttoptr i64 %161 to ptr
  %.not3.i3.i.i79 = icmp eq i64 %161, 0
  %.not.i4.i.i80 = or i1 %.not.i.i.i2.i.i78, %.not3.i3.i.i79
  br i1 %.not.i4.i.i80, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit82, label %163

163:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i76
  %164 = load ptr, ptr %162, align 8, !tbaa !397
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i81, label %167

167:                                              ; preds = %163
  call void @free(ptr noundef %164) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i81

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i81: ; preds = %167, %163
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 48) #21
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit82

_ZN5clang12Preprocessor10MacroStateD2Ev.exit82:   ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit57, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i76, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %.sroa.0.0.copyload.i.i.i.i58 = load i64, ptr %7, align 8
  %168 = and i64 %.sroa.0.0.copyload.i.i.i.i58, 4
  %.not.i.i.i59 = icmp eq i64 %168, 0
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i58, -8
  %170 = inttoptr i64 %169 to ptr
  %.not4.i = icmp eq i64 %169, 0
  %.not.i = or i1 %.not.i.i.i59, %.not4.i
  br i1 %.not.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %171

171:                                              ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit82
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i60 = icmp eq i64 %173, 0
  %174 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  %.not3.i.i.i = icmp eq i64 %174, 0
  %.not.i.i3.i = or i1 %.not.i.i.i.i.i60, %.not3.i.i.i
  br i1 %.not.i.i3.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %175, align 8, !tbaa !397
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i, label %180

180:                                              ; preds = %176
  call void @free(ptr noundef %177) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i: ; preds = %180, %176
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 48) #21
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i.i, %171
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.0.0.copyload.i.i.i.i1.i.i = load i64, ptr %181, align 8
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i.i, 4
  %.not.i.i.i2.i.i = icmp eq i64 %182, 0
  %183 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i.i, -8
  %184 = inttoptr i64 %183 to ptr
  %.not3.i3.i.i = icmp eq i64 %183, 0
  %.not.i4.i.i = or i1 %.not.i.i.i2.i.i, %.not3.i3.i.i
  br i1 %.not.i4.i.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i
  %186 = load ptr, ptr %184, align 8, !tbaa !397
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i, label %189

189:                                              ; preds = %185
  call void @free(ptr noundef %186) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i: ; preds = %189, %185
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 48) #21
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit82, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %122, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.085.0133, i64 16
  %.not5.i3.i = icmp eq ptr %190, %110
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, %.critedge2.i6.i
  %.sroa.085.1 = phi ptr [ %192, %.critedge2.i6.i ], [ %190, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread ]
  %191 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !582
  %magicptr.i5.i = ptrtoint ptr %191 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 16
  %.not.i7.i = icmp eq ptr %192, %110
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !653

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread
  %.sroa.085.2 = phi ptr [ %190, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread ], [ %192, %.critedge2.i6.i ], [ %.sroa.085.1, %.lr.ph.i4.i ]
  %.not129 = icmp eq ptr %.sroa.085.2, %110
  br i1 %.not129, label %.loopexit, label %115

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %195 = load ptr, ptr %194, align 8, !tbaa !587
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %197 = load i32, ptr %196, align 8, !tbaa !398
  %198 = zext i1 %3 to i8
  store ptr %1, ptr %10, align 8, !tbaa !574
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %199, align 8, !tbaa !407
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %198, ptr %200, align 4, !tbaa !521
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %195, ptr %201, align 8, !tbaa !594
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %197, ptr %202, align 8, !tbaa !581
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %204 = load i32, ptr %203, align 8, !tbaa !398
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %208 = load i32, ptr %207, align 4, !tbaa !399
  %.not.i.i.not.i61 = icmp ult i32 %204, %208
  %.pre3.i62 = load ptr, ptr %193, align 8, !tbaa !397
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66, label %209, !prof !591

209:                                              ; preds = %.loopexit
  %210 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %.pre3.i62, i64 %205
  %211 = icmp uge ptr %10, %.pre3.i62
  %212 = icmp ult ptr %10, %210
  %spec.select.i.i.i.i.i63 = and i1 %211, %212
  br i1 %spec.select.i.i.i.i.i63, label %215, label %213, !prof !479

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %214, i64 noundef %206, i64 noundef 32) #18
  %.pre.i64 = load ptr, ptr %193, align 8, !tbaa !397
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66

215:                                              ; preds = %209
  %216 = ptrtoint ptr %10 to i64
  %217 = ptrtoint ptr %.pre3.i62 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %219, i64 noundef %206, i64 noundef 32) #18
  %220 = load ptr, ptr %193, align 8, !tbaa !397
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66

_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66: ; preds = %.loopexit, %213, %215
  %222 = phi ptr [ %.pre3.i62, %.loopexit ], [ %220, %215 ], [ %.pre.i64, %213 ]
  %.016.i.i.i65 = phi ptr [ %10, %.loopexit ], [ %221, %215 ], [ %10, %213 ]
  %223 = load i32, ptr %203, align 8, !tbaa !398
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %222, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i65, i64 32, i1 false)
  %226 = load i32, ptr %203, align 8, !tbaa !398
  %227 = add i32 %226, 1
  store i32 %227, ptr %203, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %229 = load ptr, ptr %228, align 8, !tbaa !432
  %.not130 = icmp eq ptr %229, null
  br i1 %.not130, label %234, label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66
  %231 = load ptr, ptr %229, align 8, !tbaa !427
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #18
  br label %234

234:                                              ; preds = %230, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit66
  store ptr %100, ptr %194, align 8, !tbaa !587
  br i1 %.sroa.3.0.i139, label %235, label %236

235:                                              ; preds = %234
  call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 %2) #18
  br label %236

236:                                              ; preds = %234, %235, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_.exit, %54
  ret void
}

declare noundef zeroext i1 @_ZN5clang9ModuleMap14resolveExportsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang9ModuleMap11resolveUsesEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang9ModuleMap16resolveConflictsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %5, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not13 = icmp eq i64 %6, 0
  %.not = or i1 %.not.i.i, %.not13
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load i64, ptr %12, align 8, !tbaa !665
  %14 = add i64 %13, 32
  store i64 %14, ptr %12, align 8, !tbaa !665
  %15 = load ptr, ptr %11, align 8, !tbaa !666
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !667
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ule i64 %19, %22
  %23 = icmp ne ptr %15, null
  %24 = and i1 %23, %.not.i.i.i
  br i1 %24, label %25, label %28, !prof !591

25:                                               ; preds = %10
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %11, align 8, !tbaa !666
  %27 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

28:                                               ; preds = %10
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %25, %28
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %.0.i.i.i, align 8, !tbaa !595
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %33, align 8, !tbaa !668
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %34, align 4, !tbaa !669
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %35, align 8
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = or i64 %36, 4
  store i64 %37, ptr %0, align 8, !tbaa !376
  br label %38

38:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread, label %42

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread: ; preds = %38
  store i64 0, ptr %39, align 8, !tbaa !376
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i

42:                                               ; preds = %38
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit, label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %46, align 8, !tbaa !398
  %.0.copyload.i.i.i.i.i.i.i.i9.pre = load i64, ptr %39, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit: ; preds = %42, %44
  %.0.copyload.i.i.i.i.i.i.i.i9 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i, %42 ], [ %.0.copyload.i.i.i.i.i.i.i.i9.pre, %44 ]
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i, label %51

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i916 = phi i64 [ 0, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread ], [ %.0.copyload.i.i.i.i.i.i.i.i9, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit ]
  %.not.i.i10 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i916, 7
  %49 = zext i1 %.not.i.i10 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %39, i64 %49
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit

51:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8, !tbaa !397
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !398
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i, %51
  %.0.i = phi ptr [ %50, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i ], [ %58, %51 ]
  %59 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %60 = tail call noundef ptr @_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %.0.i, ptr noundef %2, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %61, align 8, !tbaa !668
  br label %62

62:                                               ; preds = %8, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %.not4 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i, %.not4
  br i1 %.not, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not3.i.i = icmp eq i64 %8, 0
  %.not.i.i3 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i3, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i: ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #21
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i1.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, 4
  %.not.i.i.i2.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i1.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not3.i3.i = icmp eq i64 %17, 0
  %.not.i4.i = or i1 %.not.i.i.i2.i, %.not3.i3.i
  br i1 %.not.i4.i, label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i
  %20 = load ptr, ptr %18, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i: ; preds = %23, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #21
  br label %_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit

_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit.i, %1
  ret void
}

declare void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor16needModuleMacrosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %3 = load i32, ptr %2, align 8, !tbaa !398
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 68719476736
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 28672
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %4, %1, %10
  %.0 = phi i1 [ %14, %10 ], [ false, %1 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang12Preprocessor14addModuleMacroEPNS_6ModuleEPNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPNS_11ModuleMacroEEERb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.157") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 0, ptr %3, align 1, !tbaa !670
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
  %12 = load ptr, ptr %9, align 8, !tbaa !397
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !374
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !671
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !479

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !671
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !672

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !671
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #18
  %.pre.i = load i8, ptr %3, align 1, !tbaa !670, !range !30
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !397
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !665
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !665
  %7 = load ptr, ptr %0, align 8, !tbaa !666
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !667
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !591

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !666
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !398
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !399
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !591

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !398
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !397
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.612", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !398
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !398
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !398
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !398
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !399
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !591

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !398
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !397
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !398
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !398
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !667
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !666
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !383
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !383
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !400
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !398
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
  %23 = load ptr, ptr %22, align 8, !tbaa !375
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !377
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !376
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !397
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
  %36 = load ptr, ptr %35, align 8, !tbaa !397
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !375
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !377
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !376
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = load ptr, ptr %0, align 8, !tbaa !282
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %18 = sdiv exact i64 %15, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 164703072086692425)
  %22 = select i1 %20, i64 164703072086692425, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = load ptr, ptr %2, align 8, !tbaa !422
  %29 = load ptr, ptr %3, align 8, !tbaa !423
  %30 = load ptr, ptr %5, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !424
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !425
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %33, ptr %32, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i64, ptr %6, align 8, !tbaa !426
  store i64 %36, ptr %35, align 8, !tbaa !426
  store ptr null, ptr %6, align 8, !tbaa !426
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 16, i1 false), !alias.scope !678
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !676, !noalias !673
  store i64 %40, ptr %38, align 8, !tbaa !3, !alias.scope !673, !noalias !676
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !277, !alias.scope !676, !noalias !673
  store ptr %43, ptr %41, align 8, !tbaa !277, !alias.scope !673, !noalias !676
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !426, !alias.scope !676, !noalias !673
  store i64 %46, ptr %44, align 8, !tbaa !426, !alias.scope !673, !noalias !676
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !678
  store ptr null, ptr %45, align 8, !tbaa !426, !alias.scope !676, !noalias !673
  store ptr null, ptr %39, align 8, !tbaa !3, !alias.scope !676, !noalias !673
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !679

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i21 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i21, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i22
  %.012.i.i.i23 = phi ptr [ %64, %.lr.ph.i.i.i22 ], [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i24 = phi ptr [ %63, %.lr.ph.i.i.i22 ], [ %1, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i23, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i24, i64 16, i1 false), !alias.scope !685
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !3, !alias.scope !683, !noalias !680
  store i64 %54, ptr %52, align 8, !tbaa !3, !alias.scope !680, !noalias !683
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !277, !alias.scope !683, !noalias !680
  store ptr %57, ptr %55, align 8, !tbaa !277, !alias.scope !680, !noalias !683
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !426, !alias.scope !683, !noalias !680
  store i64 %60, ptr %58, align 8, !tbaa !426, !alias.scope !680, !noalias !683
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !685
  store ptr null, ptr %59, align 8, !tbaa !426, !alias.scope !683, !noalias !680
  store ptr null, ptr %53, align 8, !tbaa !3, !alias.scope !683, !noalias !680
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 56
  %.not.i.i.i25 = icmp eq ptr %63, %11
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22, !llvm.loop !679

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %.lr.ph.i.i.i22, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %51, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %64, %.lr.ph.i.i.i22 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %12, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %67 = load ptr, ptr %65, align 8, !tbaa !421
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %66
  store ptr %26, ptr %0, align 8, !tbaa !282
  store ptr %.0.lcssa.i.i.i26, ptr %10, align 8, !tbaa !281
  %70 = getelementptr inbounds nuw %"struct.clang::Preprocessor::IncludeStackInfo", ptr %26, i64 %22
  store ptr %70, ptr %65, align 8, !tbaa !421
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !490
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !490, !noalias !686
  %9 = load ptr, ptr %7, align 8, !tbaa !427
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !689
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !689
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %18, ptr %5, align 8, !tbaa !490
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !485
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !485
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %21 = load ptr, ptr %20, align 8, !tbaa !427, !noalias !691
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !691
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !691
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !490, !alias.scope !694
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !427, !noalias !691
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !691
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !691
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !490, !alias.scope !697
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !490
  store ptr null, ptr %4, align 8, !tbaa !490
  %30 = load ptr, ptr %6, align 8, !tbaa !490
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !427
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !490
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !427
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %44 = load ptr, ptr %7, align 8, !tbaa !427, !noalias !700
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !700
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !700
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !490, !alias.scope !703
  %48 = load ptr, ptr %7, align 8, !tbaa !427, !noalias !700
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !700
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !700
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !490, !alias.scope !706
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !427
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !490
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !490
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !490
  store ptr null, ptr %2, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !490
  store ptr null, ptr %1, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !427
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !490
  %15 = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !427
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !490, !noalias !709
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !490, !noalias !712
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !689
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !689
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !427
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !715
  %33 = load ptr, ptr %26, align 8, !tbaa !717
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !485
  store i64 %35, ptr %32, align 8, !tbaa !485
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !485
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !715
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !490, !noalias !709
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !715
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !717
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !485
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !715
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !718
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !485
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !485, !alias.scope !722, !noalias !719
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !485, !alias.scope !719, !noalias !722
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !485, !alias.scope !722, !noalias !719
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !724

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !718
  store ptr %67, ptr %41, align 8, !tbaa !715
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.677", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !717
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !490
  store ptr %70, ptr %0, align 8, !tbaa !490
  store ptr null, ptr %1, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !427
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !490
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !689
  %81 = load ptr, ptr %1, align 8, !tbaa !490, !noalias !725
  store ptr null, ptr %1, align 8, !tbaa !490, !noalias !725
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !715
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !717
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !485
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !715
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !485
  store i64 %94, ptr %84, align 8, !tbaa !485
  store ptr null, ptr %93, align 8, !tbaa !485
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !715
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !485
  store ptr null, ptr %100, align 8, !tbaa !485
  %103 = load ptr, ptr %101, align 8, !tbaa !485
  store ptr %102, ptr %101, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !427
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !728

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !485
  store ptr %81, ptr %80, align 8, !tbaa !485
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !427
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !485
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !485, !alias.scope !732, !noalias !729
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !485, !alias.scope !729, !noalias !732
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !485, !alias.scope !732, !noalias !729
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !724

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !718
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !715
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.677", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !717
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %132, ptr %0, align 8, !tbaa !490
  store ptr null, ptr %2, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !490, !noalias !734
  store ptr null, ptr %1, align 8, !tbaa !490, !noalias !734
  %135 = load ptr, ptr %2, align 8, !tbaa !490, !noalias !737
  store ptr null, ptr %2, align 8, !tbaa !490, !noalias !737
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !427
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !485
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %144 = load i64, ptr %138, align 8, !tbaa !485, !alias.scope !743, !noalias !740
  store i64 %144, ptr %141, align 8, !tbaa !485, !alias.scope !740, !noalias !743
  store ptr null, ptr %138, align 8, !tbaa !485, !alias.scope !743, !noalias !740
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #21
  store ptr %141, ptr %136, align 8, !tbaa !718
  store ptr %145, ptr %137, align 8, !tbaa !715
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !717
  store ptr %133, ptr %0, align 8, !tbaa !490
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  %6 = load ptr, ptr %0, align 8, !tbaa !718
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !485
  store i64 %22, ptr %21, align 8, !tbaa !485
  store ptr null, ptr %2, align 8, !tbaa !485
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !485, !alias.scope !748, !noalias !745
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !485, !alias.scope !745, !noalias !748
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !485, !alias.scope !748, !noalias !745
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !724

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !485, !alias.scope !753, !noalias !750
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !485, !alias.scope !750, !noalias !753
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !485, !alias.scope !753, !noalias !750
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !724

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !717
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !718
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !715
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.677", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !717
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.716") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !427
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !376
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !407
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !407
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !427
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2296), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !582
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8, !tbaa !587
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.not.not8.i = icmp eq i64 %13, 0
  %.not.not.i = or i1 %.not.i.i.i, %.not.not8.i
  br i1 %.not.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %14, align 8, !tbaa !595
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %8, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %8 ]
  %.not.i.i13 = icmp eq ptr %.1.i, null
  br i1 %.not.i.i13, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %21
  %storemerge14 = phi ptr [ %22, %21 ], [ %.1.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge14, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 3
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %22 = load ptr, ptr %storemerge14, align 8, !tbaa !608
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !755

23:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %24 = icmp eq i8 %19, 0
  %25 = ptrtoint ptr %storemerge14 to i64
  %26 = and i64 %25, -5
  %27 = select i1 %24, i64 %26, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %21, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %23
  %.0.i.i5 = phi i64 [ %27, %23 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %21 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !582
  %29 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %28)
  %.not.not.i6 = icmp eq ptr %29, null
  br i1 %.not.not.i6, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %30

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i7 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %35

35:                                               ; preds = %32
  %36 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !397
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !398
  %41 = zext i32 %40 to i64
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %30, %32, %35
  %.sroa.0.1.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %38, %35 ], [ null, %30 ], [ %31, %32 ]
  %.sroa.4.1.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %41, %35 ], [ 0, %30 ], [ 1, %32 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !582
  %43 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %42)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i8, ptr %44, align 4, !tbaa !669, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  %spec.select = select i1 %46, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %47 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %48 = or disjoint i64 %47, %.0.i.i5
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.1.i, ptr %49, align 8, !tbaa !756
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !374
  br label %50

50:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !589
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !582
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !582
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !590

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !591

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !582
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !592, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !758
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !652
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !591

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !759
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !591

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !652
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !758
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !652
  %51 = load ptr, ptr %48, align 8, !tbaa !582
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !759
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !759
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !582
  store ptr %57, ptr %48, align 8, !tbaa !582
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !376
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !588
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !589
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !582
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !582
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !590

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !591

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
  %32 = load ptr, ptr %31, align 8, !tbaa !582
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !592, !llvm.loop !757

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !758
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !589
  %5 = load ptr, ptr %0, align 8, !tbaa !588
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !589
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !588
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !652
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !759
  %26 = load i32, ptr %3, align 8, !tbaa !589
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !582
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !760

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !652
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !759
  %6 = load ptr, ptr %0, align 8, !tbaa !588
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !589
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !582
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !760

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %45
  %.022 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !582
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !588
  %15 = load i32, ptr %7, align 8, !tbaa !589
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !582
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !590

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !591

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !582
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !592, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !582
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !376
  %43 = load i32, ptr %4, align 8, !tbaa !652
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !652
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !761
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %58, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8, !tbaa !587
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !762
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %58, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i, %.not2226
  br i1 %.not22, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !665
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8, !tbaa !665
  %30 = load ptr, ptr %26, align 8, !tbaa !666
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !667
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i
  br i1 %39, label %40, label %43, !prof !591

40:                                               ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !666
  %42 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

43:                                               ; preds = %25
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef 32, i64 noundef 32, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %40, %43
  %.0.i.i.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.0.i.i.i, align 8, !tbaa !595
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !668
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %49, align 4, !tbaa !669
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or i64 %51, 4
  store i64 %52, ptr %0, align 8, !tbaa !376
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !587
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !762
  br label %53

53:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %54 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !668
  %.not23 = icmp eq i32 %54, %56
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #18
  br label %58

58:                                               ; preds = %10, %53, %57, %7, %16
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %57 ], [ %.0, %53 ], [ null, %10 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !373
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !377
  store i8 0, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !763
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !373
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %4, ptr %6, align 8, !tbaa !374
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %20, ptr %7, align 8, !tbaa !375
  %21 = load i64, ptr %6, align 8, !tbaa !374
  store i64 %21, ptr %13, align 8, !tbaa !376
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !376
  store i8 %24, ptr %22, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !374
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !377
  %28 = load ptr, ptr %7, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !375
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !377
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !375
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !375
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !377
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !479

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !376
  store i8 %44, ptr %30, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !377
  store i64 %46, ptr %11, align 8, !tbaa !377
  %47 = load ptr, ptr %9, align 8, !tbaa !375
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !376
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !375
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !375
  %49 = load i64, ptr %27, align 8, !tbaa !377
  store i64 %49, ptr %11, align 8, !tbaa !377
  %50 = load i64, ptr %13, align 8, !tbaa !376
  store i64 %50, ptr %10, align 8, !tbaa !376
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !376
  store ptr %36, ptr %9, align 8, !tbaa !375
  %52 = load i64, ptr %27, align 8, !tbaa !377
  store i64 %52, ptr %11, align 8, !tbaa !377
  %53 = load i64, ptr %13, align 8, !tbaa !376
  store i64 %53, ptr %10, align 8, !tbaa !376
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !375
  store i64 %51, ptr %13, align 8, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !375
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !377
  store i8 0, ptr %56, align 1, !tbaa !376
  %57 = load ptr, ptr %7, align 8, !tbaa !375
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !377
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !376
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %65, label %6

6:                                                ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit: ; preds = %6
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i, label %18, label %32

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread: ; preds = %6
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !397
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i23 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i23, label %18, label %.thread

18:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit
  %19 = phi i64 [ %17, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ], [ %11, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16, label %25

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16: ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !538
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -5
  store i64 %24, ptr %0, align 8, !tbaa !376
  br label %65

25:                                               ; preds = %18
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %26, align 8, !tbaa !397
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %29, align 4, !tbaa !399
  %30 = ptrtoint ptr %26 to i64
  %31 = or i64 %30, 4
  store i64 %31, ptr %0, align 8, !tbaa !376
  br label %.thread

32:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8, !tbaa !398
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 4, ptr %37, align 4, !tbaa !399
  %38 = ptrtoint ptr %34 to i64
  %39 = or i64 %38, 4
  store i64 %39, ptr %0, align 8, !tbaa !376
  %40 = and i64 %38, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !398
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !399
  %.not.i.i.not.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit, label %46, !prof !591

46:                                               ; preds = %32
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %42, align 8, !tbaa !398
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit: ; preds = %32, %46
  %50 = phi i32 [ %43, %32 ], [ %.pre.i, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !397
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store i64 %33, ptr %53, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !398
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !398
  %.0.copyload.i.i.i.i.i.i18.pre = load i64, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit, %25
  %.0.copyload.i.i.i.i.i.i18 = phi i64 [ %.0.copyload.i.i.i.i.i.i18.pre, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit ], [ %31, %25 ], [ %.0.copyload.i.i.i.i.i.i.i.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ]
  %56 = phi i64 [ %11, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit ], [ %19, %25 ], [ %17, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ]
  %57 = and i64 %.0.copyload.i.i.i.i.i.i18, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = and i64 %.0.copyload.i.i.i.i.i.i18, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21, label %61

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %58, align 8, !tbaa !397
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21: ; preds = %.thread, %61
  %.0.i20 = phi ptr [ %62, %61 ], [ %0, %.thread ]
  %63 = getelementptr inbounds i8, ptr %.0.i20, i64 %56
  %64 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %63, ptr noundef %2, ptr noundef %3)
  br label %65

65:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21, %4
  %.0 = phi ptr [ %1, %4 ], [ %0, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16 ], [ %64, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !397
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #18
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !398
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !398
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !398
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  %.pre55 = load i32, ptr %9, align 8, !tbaa !398
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !399
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #18
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !397
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !398
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !398
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !398
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !538
  store ptr %79, ptr %.054, align 8, !tbaa !538
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !766

_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_.exit ], [ %39, %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !383
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !385
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !373
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !377
  store i8 0, ptr %16, align 1, !tbaa !376
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !399
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !398
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !383
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !400
  store i8 0, ptr %32, align 8, !tbaa !385
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !398
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !398
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
  %42 = load ptr, ptr %41, align 8, !tbaa !375
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !377
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !376
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !378
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !385
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !373
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !374
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !375
  %64 = load i64, ptr %4, align 8, !tbaa !374
  store i64 %64, ptr %56, align 8, !tbaa !376
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !376
  store i8 %67, ptr %65, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !374
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !377
  %71 = load ptr, ptr %5, align 8, !tbaa !375
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !378
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !385
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !385
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !375
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !377
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !375
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !375
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !377
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !479

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !376
  store i8 %95, ptr %79, align 1, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !377
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !377
  %99 = load ptr, ptr %78, align 8, !tbaa !375
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !376
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !375
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !375
  %101 = load i64, ptr %70, align 8, !tbaa !377
  store i64 %101, ptr %82, align 8, !tbaa !377
  %102 = load i64, ptr %56, align 8, !tbaa !376
  store i64 %102, ptr %80, align 8, !tbaa !376
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !376
  store ptr %87, ptr %78, align 8, !tbaa !375
  %104 = load i64, ptr %70, align 8, !tbaa !377
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !377
  %106 = load i64, ptr %56, align 8, !tbaa !376
  store i64 %106, ptr %80, align 8, !tbaa !376
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !375
  store i64 %103, ptr %56, align 8, !tbaa !376
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !375
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !377
  store i8 0, ptr %109, align 1, !tbaa !376
  %110 = load ptr, ptr %5, align 8, !tbaa !375
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !377
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !376
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !383
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %12, align 8, !tbaa !385
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !377
  store i8 0, ptr %14, align 1, !tbaa !376
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !398
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !399
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !383
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !400
  store i8 0, ptr %30, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !398
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !397
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !398
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
  %40 = load ptr, ptr %39, align 8, !tbaa !375
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !377
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !376
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !378
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !385
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !376
  %55 = load ptr, ptr %0, align 8, !tbaa !378
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !385
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !385
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !374
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !383
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %11, align 8, !tbaa !385
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !373
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !377
  store i8 0, ptr %13, align 1, !tbaa !376
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !397
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !398
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !399
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !398
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !383
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !400
  store i8 0, ptr %29, align 8, !tbaa !385
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !398
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !398
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
  %39 = load ptr, ptr %38, align 8, !tbaa !375
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !377
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !376
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !378
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !670
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !398
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !399
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !591

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #18
  %.pre.i = load i32, ptr %50, align 8, !tbaa !398
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !397
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !398
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !438
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !383
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %17, align 8, !tbaa !385
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !377
  store i8 0, ptr %19, align 1, !tbaa !376
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !399
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !397
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !399
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !383
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !400
  store i8 0, ptr %35, align 8, !tbaa !385
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !398
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !397
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !398
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
  %45 = load ptr, ptr %44, align 8, !tbaa !375
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !377
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !376
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !401

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !398
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !378
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !398
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !399
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !397
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !591

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !479

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !397
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !398
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !373
  %28 = load ptr, ptr %26, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %30, ptr %3, align 8, !tbaa !374
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %33, ptr %25, align 8, !tbaa !375
  %34 = load i64, ptr %3, align 8, !tbaa !374
  store i64 %34, ptr %27, align 8, !tbaa !376
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !376
  store i8 %37, ptr %35, align 1, !tbaa !376
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !374
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !377
  %41 = load ptr, ptr %25, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !763, !range !30, !noundef !31
  store i8 %45, ptr %43, align 8, !tbaa !763
  %46 = load i32, ptr %4, align 8, !tbaa !398
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !398
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
  store ptr %13, ptr %11, align 8, !tbaa !373
  %14 = load ptr, ptr %12, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !377
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !375
  %22 = load i64, ptr %15, align 8, !tbaa !376
  store i64 %22, ptr %13, align 8, !tbaa !376
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !377
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !377
  store ptr %15, ptr %12, align 8, !tbaa !375
  store i64 0, ptr %23, align 8, !tbaa !377
  store i8 0, ptr %15, align 1, !tbaa !376
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !763, !range !30, !noundef !31
  store i8 %28, ptr %26, align 8, !tbaa !763
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !767

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !397
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !398
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
  %35 = load ptr, ptr %34, align 8, !tbaa !375
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !377
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !376
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !401

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !374
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !397
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !423
  store ptr %6, ptr %5, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !758
  store ptr %9, ptr %7, align 8, !tbaa !758
  store ptr null, ptr %8, align 8, !tbaa !758
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !407
  store i32 %12, ptr %10, align 4, !tbaa !407
  store i32 0, ptr %11, align 8, !tbaa !407
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !407
  store i32 %15, ptr %13, align 4, !tbaa !407
  store i32 0, ptr %14, align 4, !tbaa !407
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !407
  store i32 %18, ptr %16, align 4, !tbaa !407
  store i32 0, ptr %17, align 8, !tbaa !407
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !649
  store ptr %21, ptr %19, align 8, !tbaa !649
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !768
  store ptr %24, ptr %22, align 8, !tbaa !768
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !650
  store ptr %27, ptr %25, align 8, !tbaa !650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !762
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %30, 0
  %31 = zext i1 %.not.i.i.i.i.i.i.i.i to i32
  store i32 %31, ptr %28, align 8, !tbaa !762
  %32 = add i32 %30, 1
  store i32 %32, ptr %29, align 8, !tbaa !762
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %36

36:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %34, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = icmp eq ptr %35, %37
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %38
  br i1 %or.cond.i.i, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !423
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !423
  %43 = icmp ult ptr %40, %42
  br label %.thread

.thread:                                          ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !769
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !769
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

48:                                               ; preds = %3
  %49 = load ptr, ptr %19, align 8, !tbaa !649
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %25, align 8, !tbaa !650
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i: ; preds = %50, %48
  %55 = load i32, ptr %16, align 8, !tbaa !589
  %56 = icmp eq i32 %55, 0
  %.pre1.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !588
  br i1 %56, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i.i.i.i.i.i, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.pre1.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !582
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %60 [
    i64 -4096, label %62
    i64 -8192, label %62
  ]

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZN5clang12Preprocessor10MacroStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %62

62:                                               ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !651

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %62
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !588
  %.pre2.i.i.i.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !589
  %64 = zext i32 %.pre2.i.i.i.i.i.i.i.i to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i ]
  %67 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #21
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %34, %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !769
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !645
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = load ptr, ptr %2, align 8, !tbaa !423
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !645
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !423
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !423
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !645
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !770

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !771
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !423
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !423
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !423
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !423
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !645
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !423
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !772
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !645
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !423
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !645
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !770

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !423
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !645
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !423
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !772
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !645
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !423
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !645
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !770

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !771
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !423
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.603") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !588
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !589
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !582
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !582
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !590

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !591

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !582
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !592, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !758
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !652
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !591

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !759
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !591

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !652
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !758
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !652
  %53 = load ptr, ptr %50, align 8, !tbaa !582
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !759
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !759
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !582
  store ptr %60, ptr %50, align 8, !tbaa !582
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %61, align 8
  store i64 0, ptr %3, align 8, !tbaa !376
  %63 = load ptr, ptr %1, align 8, !tbaa !588
  %64 = load i32, ptr %7, align 8, !tbaa !589
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !773
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 145}
!9 = !{!"_ZTSN5clang5LexerE", !10, i64 0, !24, i64 112, !24, i64 120, !17, i64 128, !25, i64 136, !14, i64 144, !14, i64 145, !6, i64 146, !24, i64 152, !14, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !14, i64 164, !24, i64 168, !26, i64 176, !27, i64 184, !13, i64 200}
!10 = !{!"_ZTSN5clang17PreprocessorLexerE", !11, i64 8, !12, i64 16, !13, i64 20, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !18, i64 64}
!11 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!12 = !{!"_ZTSN5clang6FileIDE", !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSN5clang18MultipleIncludeOptE", !14, i64 0, !14, i64 1, !14, i64 2, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28}
!16 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!17 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!26 = !{!"_ZTSN5clang18ConflictMarkerKindE", !6, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !134, i64 1104}
!33 = !{!"_ZTSN5clang12PreprocessorE", !34, i64 0, !38, i64 32, !43, i64 48, !25, i64 56, !44, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !67, i64 512, !17, i64 520, !17, i64 524, !68, i64 528, !17, i64 532, !68, i64 536, !13, i64 540, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 545, !14, i64 545, !14, i64 546, !14, i64 547, !69, i64 552, !75, i64 680, !76, i64 688, !83, i64 696, !83, i64 704, !90, i64 712, !95, i64 736, !14, i64 744, !96, i64 748, !97, i64 752, !98, i64 760, !13, i64 768, !17, i64 772, !17, i64 776, !17, i64 780, !99, i64 784, !104, i64 832, !13, i64 856, !14, i64 860, !14, i64 861, !106, i64 864, !108, i64 872, !110, i64 880, !14, i64 920, !114, i64 928, !17, i64 944, !17, i64 948, !14, i64 952, !16, i64 960, !115, i64 968, !116, i64 976, !121, i64 984, !14, i64 992, !13, i64 996, !13, i64 1000, !14, i64 1004, !13, i64 1008, !17, i64 1012, !122, i64 1016, !128, i64 1096, !134, i64 1104, !135, i64 1112, !136, i64 1128, !5, i64 1136, !143, i64 1144, !144, i64 1152, !149, i64 1176, !156, i64 1184, !161, i64 1312, !166, i64 1584, !175, i64 1632, !184, i64 1688, !185, i64 1696, !189, i64 1720, !200, i64 1776, !203, i64 1792, !208, i64 2064, !210, i64 2088, !214, i64 2224, !216, i64 2248, !217, i64 2256, !13, i64 2280, !13, i64 2284, !13, i64 2288, !13, i64 2292, !13, i64 2296, !13, i64 2300, !13, i64 2304, !13, i64 2308, !13, i64 2312, !13, i64 2316, !13, i64 2320, !13, i64 2324, !13, i64 2328, !13, i64 2332, !13, i64 2336, !13, i64 2340, !112, i64 2344, !12, i64 2376, !12, i64 2380, !14, i64 2384, !14, i64 2385, !13, i64 2388, !6, i64 2392, !219, i64 2456, !224, i64 2856, !229, i64 2880, !230, i64 2888, !29, i64 2928, !232, i64 2936, !237, i64 2960, !14, i64 2984, !242, i64 2992, !244, i64 3016, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !16, i64 3096, !16, i64 3104, !14, i64 3112, !17, i64 3116, !246, i64 3120, !251, i64 3264}
!34 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !36, i64 24}
!36 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!46 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!56 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !58, i64 16, !63, i64 64, !29, i64 80, !29, i64 88}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!67 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!68 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!69 = !{!"_ZTSN5clang15IdentifierTableE", !70, i64 0, !74, i64 120}
!70 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !71, i64 0, !73, i64 24}
!71 = !{!"_ZTSN4llvm13StringMapImplE", !72, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!72 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!73 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !57, i64 0}
!74 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!75 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!90 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!95 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!96 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!97 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!98 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !22, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !105, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!106 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !107, i64 0, !14, i64 4}
!107 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!108 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !109, i64 0}
!109 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!110 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !111, i64 0, !112, i64 8}
!111 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !29, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!114 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !16, i64 0, !17, i64 8}
!115 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!116 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !117, i64 0}
!117 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !118, i64 0}
!118 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !119, i64 0}
!119 = !{!"_ZTSN5clang17DirectoryEntryRefE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!121 = !{!"_ZTSSt4pairIibE", !13, i64 0, !14, i64 4}
!122 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !123, i64 0, !18, i64 24, !127, i64 72}
!123 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !14, i64 16}
!127 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !4, i64 0}
!134 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!135 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !54, i64 0, !29, i64 8}
!136 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!143 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!144 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !22, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !22, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!166 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !169, i64 0, !171, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!171 = !{!"_ZTSSt15_Rb_tree_header", !172, i64 0, !29, i64 32}
!172 = !{!"_ZTSSt18_Rb_tree_node_base", !173, i64 0, !174, i64 8, !174, i64 16, !174, i64 24}
!173 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!174 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!175 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !176, i64 0, !178, i64 24}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !177, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!178 = !{!"_ZTSN5clang16VisibleModuleSetE", !179, i64 0, !13, i64 24}
!179 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!184 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !187, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !188, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !191, i64 0, !195, i64 24}
!191 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !193, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !194, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !22, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !13, i64 8, !13, i64 12}
!203 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !22, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !209, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!210 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !212, i64 0}
!212 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !13, i64 0, !13, i64 0, !13, i64 4, !213, i64 8}
!213 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !215, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!216 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !218, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !22, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!224 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!229 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !220, i64 0, !231, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!232 = !{!"_ZTSSt6vectorImSaImEE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseImSaImEE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 long", !5, i64 0}
!237 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !243, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !245, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !22, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!251 = !{!"_ZTSN5clang12PreprocessorUt1_E", !252, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !253, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!254 = !{!148, !148, i64 0}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.mustprogress"}
!257 = !{!258, !260, !262, !264, !266}
!258 = distinct !{!258, !259, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv"}
!260 = distinct !{!260, !261, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!261 = distinct !{!261, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERKT_"}
!262 = distinct !{!262, !263, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!264 = distinct !{!264, !265, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!266 = distinct !{!266, !267, !"_ZN4llvm7reverseIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm7reverseIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_"}
!268 = !{!269, !271, !273, !275, !266}
!269 = distinct !{!269, !270, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv"}
!271 = distinct !{!271, !272, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERKT_: argument 0"}
!272 = distinct !{!272, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERKT_"}
!273 = distinct !{!273, !274, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!275 = distinct !{!275, !276, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!277 = !{!278, !134, i64 24}
!278 = !{!"_ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0, !143, i64 8, !128, i64 16, !134, i64 24, !136, i64 32, !135, i64 40}
!279 = !{!33, !13, i64 2308}
!280 = !{!33, !13, i64 2312}
!281 = !{!147, !148, i64 8}
!282 = !{!147, !148, i64 0}
!283 = !{!33, !46, i64 88}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!286 = distinct !{!286, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!287 = !{!288, !14, i64 32}
!288 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !14, i64 32}
!289 = !{!290, !43, i64 8}
!290 = !{!"_ZTSN5clang13SourceManagerE", !291, i64 0, !43, i64 8, !45, i64 16, !57, i64 24, !292, i64 120, !14, i64 144, !14, i64 145, !14, i64 146, !294, i64 152, !301, i64 160, !306, i64 184, !310, i64 200, !317, i64 232, !13, i64 248, !13, i64 252, !321, i64 256, !321, i64 328, !327, i64 400, !12, i64 408, !328, i64 416, !12, i64 424, !335, i64 432, !13, i64 440, !13, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 460, !336, i64 464, !338, i64 488, !340, i64 512, !341, i64 536, !348, i64 544, !354, i64 552, !361, i64 560, !363, i64 584}
!291 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !13, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !293, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!301 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !22, i64 0}
!310 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !29, i64 0, !311, i64 8, !315, i64 24}
!311 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !22, i64 0}
!315 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !22, i64 0}
!321 = !{!"_ZTSN4llvm9BitVectorE", !322, i64 0, !13, i64 64}
!322 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!327 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!335 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !337, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !339, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!340 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !12, i64 0, !12, i64 4, !14, i64 8, !12, i64 12, !13, i64 16, !13, i64 20}
!341 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !335, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !362, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !22, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!368 = !{!290, !45, i64 16}
!369 = !{!33, !43, i64 48}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!372 = distinct !{!372, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!373 = !{!113, !24, i64 0}
!374 = !{!29, !29, i64 0}
!375 = !{!112, !24, i64 0}
!376 = !{!6, !6, i64 0}
!377 = !{!112, !29, i64 8}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN5clang19StreamingDiagnosticE", !380, i64 0, !381, i64 8}
!380 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!381 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!382 = !{!379, !381, i64 8}
!383 = !{!384, !13, i64 14976}
!384 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !13, i64 14976}
!385 = !{!386, !6, i64 0}
!386 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !387, i64 416, !392, i64 528}
!387 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!397 = !{!22, !5, i64 0}
!398 = !{!22, !13, i64 8}
!399 = !{!22, !13, i64 12}
!400 = !{!380, !380, i64 0}
!401 = distinct !{!401, !256}
!402 = !{!403, !14, i64 64}
!403 = !{!"_ZTSN5clang17DiagnosticBuilderE", !379, i64 0, !43, i64 16, !17, i64 24, !13, i64 28, !112, i64 32, !14, i64 64, !14, i64 65}
!404 = !{!403, !43, i64 16}
!405 = !{!403, !14, i64 65}
!406 = !{!33, !98, i64 760}
!407 = !{!13, !13, i64 0}
!408 = !{!33, !13, i64 768}
!409 = !{!39, !40, i64 0}
!410 = !{!411, !5, i64 16}
!411 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_: argument 0"}
!414 = distinct !{!414, !"_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_"}
!415 = !{!416, !5, i64 24}
!416 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEE", !411, i64 0, !5, i64 24}
!417 = !{!418, !14, i64 16}
!418 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEE", !6, i64 0, !14, i64 16}
!419 = !{i64 0, i64 8, !420, i64 8, i64 8, !374}
!420 = !{!28, !28, i64 0}
!421 = !{!147, !148, i64 16}
!422 = !{!5, !5, i64 0}
!423 = !{!143, !143, i64 0}
!424 = !{!278, !5, i64 0}
!425 = !{!278, !143, i64 8}
!426 = !{!142, !142, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"vtable pointer", !7, i64 0}
!429 = !{!33, !143, i64 1144}
!430 = !{!33, !5, i64 1136}
!431 = !{!27, !29, i64 8}
!432 = !{!155, !155, i64 0}
!433 = !{!33, !13, i64 2388}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRNS0_5TokenERNS0_14SourceLocationERPNS0_9MacroInfoERPNS0_9MacroArgsERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!436 = distinct !{!436, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRNS0_5TokenERNS0_14SourceLocationERPNS0_9MacroInfoERPNS0_9MacroArgsERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!437 = !{!11, !11, i64 0}
!438 = !{!17, !13, i64 0}
!439 = !{!134, !134, i64 0}
!440 = !{!33, !29, i64 2928}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRPKNS0_5TokenERjRbS7_S7_RNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!443 = distinct !{!443, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRPKNS0_5TokenERjRbS7_S7_RNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!444 = !{i64 0, i64 4, !407, i64 4, i64 4, !407, i64 8, i64 8, !422, i64 16, i64 2, !445, i64 18, i64 2, !447}
!445 = !{!446, !446, i64 0}
!446 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"short", !6, i64 0}
!449 = distinct !{!449, !256}
!450 = !{!9, !24, i64 120}
!451 = !{!9, !24, i64 112}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !456, i64 0}
!456 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!457 = !{!33, !54, i64 104}
!458 = !{!33, !45, i64 80}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!462 = !{!463, !13, i64 0}
!463 = !{!"_ZTSSt10error_code", !13, i64 0, !464, i64 8}
!464 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!465 = !{!463, !464, i64 8}
!466 = !{!467, !29, i64 0}
!467 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !29, i64 0}
!468 = !{!469, !470, i64 32}
!469 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !470, i64 32, !470, i64 33}
!470 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!471 = !{!469, !470, i64 33}
!472 = !{!473, !474, i64 0}
!473 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail15RecDirIterStateELN9__gnu_cxx12_Lock_policyE2EE", !474, i64 0, !41, i64 8}
!474 = !{!"p1 _ZTSN4llvm3vfs6detail15RecDirIterStateE", !5, i64 0}
!475 = !{!41, !42, i64 0}
!476 = !{!477, !13, i64 8}
!477 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!478 = !{!477, !13, i64 12}
!479 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm3vfs18directory_iteratorE", !5, i64 0}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !484, i64 0, !41, i64 8}
!484 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!490 = !{!491, !486, i64 0}
!491 = !{!"_ZTSN4llvm5ErrorE", !486, i64 0}
!492 = !{!292, !293, i64 0}
!493 = !{!292, !13, i64 16}
!494 = !{!"branch_weights", i32 1, i32 1, i32 1}
!495 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!496 = !{!"branch_weights", i32 2146410443, i32 1073205}
!497 = distinct !{!497, !256}
!498 = !{!499, !5, i64 0}
!499 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !29, i64 8, !29, i64 16}
!500 = !{!499, !29, i64 16}
!501 = !{!502, !503, i64 0}
!502 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !503, i64 0}
!503 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!504 = !{!499, !29, i64 8}
!505 = !{!120, !120, i64 0}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!509 = distinct !{!509, !256}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!512 = distinct !{!512, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!513 = distinct !{!513, !256}
!514 = !{!515, !14, i64 72}
!515 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6Module6HeaderEE", !6, i64 0, !14, i64 72}
!516 = !{!517, !6, i64 8}
!517 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !6, i64 0, !6, i64 8}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!520 = distinct !{!520, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!521 = !{!522, !14, i64 12}
!522 = !{!"_ZTSN5clang12Preprocessor21BuildingSubmoduleInfoE", !143, i64 0, !17, i64 8, !14, i64 12, !184, i64 16, !13, i64 24}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!525 = distinct !{!525, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!526 = !{!9, !24, i64 152}
!527 = !{!528, !13, i64 4}
!528 = !{!"_ZTSN5clang5TokenE", !13, i64 0, !13, i64 4, !5, i64 8, !446, i64 16, !448, i64 18}
!529 = !{!528, !13, i64 0}
!530 = !{!528, !446, i64 16}
!531 = !{!528, !5, i64 8}
!532 = !{!15, !14, i64 0}
!533 = !{!534, !29, i64 0}
!534 = !{!"_ZTSN5clang21LazyIdentifierInfoPtrE", !29, i64 0}
!535 = !{!536, !537, i64 0}
!536 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !537, i64 0, !29, i64 8}
!537 = !{!"p2 _ZTSN5clang11ModuleMacroE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5clang11ModuleMacroE", !5, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSN5clang9MacroInfoE", !5, i64 0}
!542 = !{!15, !16, i64 16}
!543 = !{!33, !25, i64 56}
!544 = !{!9, !14, i64 164}
!545 = !{!546, !547, i64 16}
!546 = !{!"_ZTSN5clang14IdentifierInfoE", !13, i64 0, !13, i64 1, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !5, i64 8, !547, i64 16}
!547 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!550 = distinct !{!550, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!553 = distinct !{!553, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!556 = distinct !{!556, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!557 = !{!114, !16, i64 0}
!558 = !{!122, !127, i64 72}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!561 = distinct !{!561, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!562 = !{!12, !13, i64 0}
!563 = !{!10, !13, i64 20}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!566 = distinct !{!566, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!567 = !{!33, !14, i64 744}
!568 = !{!33, !96, i64 748}
!569 = distinct !{!569, !256}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!572 = distinct !{!572, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!573 = distinct !{!573, !256}
!574 = !{!522, !143, i64 0}
!575 = !{!576, !5, i64 0}
!576 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 20}
!577 = !{!576, !13, i64 8}
!578 = !{!576, !13, i64 12}
!579 = !{!576, !13, i64 16}
!580 = !{!576, !14, i64 20}
!581 = !{!522, !13, i64 24}
!582 = !{!16, !16, i64 0}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_"}
!586 = distinct !{!586, !256}
!587 = !{!33, !184, i64 1688}
!588 = !{!176, !177, i64 0}
!589 = !{!176, !13, i64 16}
!590 = !{!"branch_weights", i32 1999, i32 1}
!591 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!592 = !{!"branch_weights", i32 1, i32 0}
!593 = distinct !{!593, !256}
!594 = !{!522, !184, i64 16}
!595 = !{!596, !597, i64 0}
!596 = !{!"_ZTSN5clang12Preprocessor15ModuleMacroInfoE", !597, i64 0, !598, i64 8, !13, i64 16, !14, i64 20, !598, i64 24}
!597 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !5, i64 0}
!598 = !{!"_ZTSN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS3_Lj4EEEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11ModuleMacroEPNS_11SmallVectorIS5_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11ModuleMacroEPNS_11SmallVectorIS6_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!605 = !{!606, !541, i64 16}
!606 = !{!"_ZTSN5clang17DefMacroDirectiveE", !607, i64 0, !541, i64 16}
!607 = !{!"_ZTSN5clang14MacroDirectiveE", !597, i64 0, !17, i64 8, !13, i64 12, !13, i64 12, !13, i64 12}
!608 = !{!607, !597, i64 0}
!609 = distinct !{!609, !256}
!610 = distinct !{!610, !256}
!611 = !{!612, !612, i64 0}
!612 = !{!"p2 _ZTSN5clang6ModuleE", !5, i64 0}
!613 = !{!228, !228, i64 0}
!614 = !{!615, !142, i64 0}
!615 = !{!"_ZTSSt4pairIPN5clang10TokenLexerEmE", !142, i64 0, !29, i64 8}
!616 = !{!617, !619, !621, !623, !625}
!617 = distinct !{!617, !618, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv: argument 0"}
!618 = distinct !{!618, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv"}
!619 = distinct !{!619, !620, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!620 = distinct !{!620, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!621 = distinct !{!621, !622, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!622 = distinct !{!622, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!623 = distinct !{!623, !624, !"_ZN4llvm10adl_rbeginIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm10adl_rbeginIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!625 = distinct !{!625, !626, !"_ZN4llvm7reverseIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm7reverseIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_"}
!627 = !{!628, !630, !632, !634, !625}
!628 = distinct !{!628, !629, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv: argument 0"}
!629 = distinct !{!629, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv"}
!630 = distinct !{!630, !631, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!631 = distinct !{!631, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERT_"}
!632 = distinct !{!632, !633, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!634 = distinct !{!634, !635, !"_ZN4llvm8adl_rendIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm8adl_rendIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!636 = !{!10, !14, i64 26}
!637 = !{!10, !14, i64 24}
!638 = distinct !{!638, !256}
!639 = !{!640, !143, i64 0}
!640 = !{!"_ZTSSt4pairIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEE", !143, i64 0, !175, i64 8}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZSt9make_pairIRPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!643 = distinct !{!643, !"_ZSt9make_pairIRPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!644 = !{!171, !174, i64 8}
!645 = !{!174, !174, i64 0}
!646 = distinct !{!646, !256}
!647 = !{!648, !143, i64 0}
!648 = !{!"_ZTSSt4pairIKPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEE", !143, i64 0, !175, i64 8}
!649 = !{!182, !183, i64 0}
!650 = !{!182, !183, i64 16}
!651 = distinct !{!651, !256}
!652 = !{!176, !13, i64 8}
!653 = distinct !{!653, !256}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZSt9make_pairIRPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!656 = distinct !{!656, !"_ZSt9make_pairIRPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!657 = !{!658, !16, i64 0}
!658 = !{!"_ZTSSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEE", !16, i64 0, !659, i64 8}
!659 = !{!"_ZTSN5clang12Preprocessor10MacroStateE", !660, i64 0}
!660 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14MacroDirectiveEPNS1_12Preprocessor15ModuleMacroInfoEEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14MacroDirectiveEPNS3_12Preprocessor15ModuleMacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14MacroDirectiveEPNS4_12Preprocessor15ModuleMacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !604, i64 0}
!665 = !{!57, !29, i64 80}
!666 = !{!57, !24, i64 0}
!667 = !{!57, !24, i64 8}
!668 = !{!596, !13, i64 16}
!669 = !{!596, !14, i64 20}
!670 = !{!14, !14, i64 0}
!671 = !{!360, !360, i64 0}
!672 = distinct !{!672, !256}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!675 = distinct !{!675, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!678 = !{!674, !677}
!679 = distinct !{!679, !256}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!682 = distinct !{!682, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!685 = !{!681, !684}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm5Error11takePayloadEv"}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!693 = distinct !{!693, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!694 = !{!695, !692}
!695 = distinct !{!695, !696, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!696 = distinct !{!696, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!697 = !{!698, !692}
!698 = distinct !{!698, !699, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!699 = distinct !{!699, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!702 = distinct !{!702, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!703 = !{!704, !701}
!704 = distinct !{!704, !705, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!705 = distinct !{!705, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!706 = !{!707, !701}
!707 = distinct !{!707, !708, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!708 = distinct !{!708, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!711 = distinct !{!711, !"_ZN4llvm5Error11takePayloadEv"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!714 = distinct !{!714, !"_ZN4llvm5Error11takePayloadEv"}
!715 = !{!716, !690, i64 8}
!716 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !690, i64 0, !690, i64 8, !690, i64 16}
!717 = !{!716, !690, i64 16}
!718 = !{!716, !690, i64 0}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!721 = distinct !{!721, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!724 = distinct !{!724, !256}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm5Error11takePayloadEv"}
!728 = distinct !{!728, !256}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!731 = distinct !{!731, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm5Error11takePayloadEv"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm5Error11takePayloadEv"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!742 = distinct !{!742, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!747 = distinct !{!747, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!752 = distinct !{!752, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!755 = distinct !{!755, !256}
!756 = !{!537, !537, i64 0}
!757 = distinct !{!757, !256}
!758 = !{!177, !177, i64 0}
!759 = !{!176, !13, i64 12}
!760 = distinct !{!760, !256}
!761 = distinct !{!761, !256}
!762 = !{!178, !13, i64 24}
!763 = !{!764, !14, i64 56}
!764 = !{!"_ZTSN5clang9FixItHintE", !765, i64 0, !765, i64 12, !112, i64 24, !14, i64 56}
!765 = !{!"_ZTSN5clang15CharSourceRangeE", !115, i64 0, !14, i64 8}
!766 = distinct !{!766, !256}
!767 = distinct !{!767, !256}
!768 = !{!182, !183, i64 8}
!769 = !{!171, !29, i64 32}
!770 = distinct !{!770, !256}
!771 = !{!171, !174, i64 16}
!772 = !{!172, !174, i64 24}
!773 = !{!774, !14, i64 16}
!774 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !775, i64 0, !14, i64 16}
!775 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !177, i64 0, !177, i64 8}
