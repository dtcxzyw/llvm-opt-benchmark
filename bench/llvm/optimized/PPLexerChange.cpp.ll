; ModuleID = 'bench/llvm/original/PPLexerChange.cpp.ll'
source_filename = "bench/llvm/original/PPLexerChange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::FileEntryRef" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.157" = type { %"struct.std::_Optional_base.158" }
%"struct.std::_Optional_base.158" = type { %"struct.std::_Optional_payload.160" }
%"struct.std::_Optional_payload.160" = type { %"struct.std::_Optional_payload_base.base.162", [7 x i8] }
%"struct.std::_Optional_payload_base.base.162" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.std::optional.288" = type { %"struct.std::_Optional_base.289" }
%"struct.std::_Optional_base.289" = type { %"struct.std::_Optional_payload.291" }
%"struct.std::_Optional_payload.291" = type { %"struct.std::_Optional_payload_base.base.293", [7 x i8] }
%"struct.std::_Optional_payload_base.base.293" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<clang::dependency_directives_scan::Directive>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<clang::dependency_directives_scan::Directive>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::ErrorOr.698" = type { %union.anon.699, i8, [7 x i8] }
%union.anon.699 = type { %"struct.llvm::AlignedCharArrayUnion.624" }
%"struct.llvm::AlignedCharArrayUnion.624" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.565 }
%struct.anon.565 = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.665 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.662, i8, [7 x i8] }
%union.anon.662 = type { %"struct.llvm::AlignedCharArrayUnion.663" }
%"struct.llvm::AlignedCharArrayUnion.663" = type { [8 x i8] }
%"struct.clang::Module::Header" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::FileEntryRef" }
%"class.std::optional.296" = type { %"struct.std::_Optional_base.297" }
%"struct.std::_Optional_base.297" = type { %"struct.std::_Optional_payload.299" }
%"struct.std::_Optional_payload.299" = type { %"struct.std::_Optional_payload.base.303", [7 x i8] }
%"struct.std::_Optional_payload.base.303" = type { %"struct.std::_Optional_payload_base.base.302" }
%"struct.std::_Optional_payload_base.base.302" = type <{ %"union.std::_Optional_payload_base<clang::Module::Header>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Module::Header>::_Storage" = type { %"struct.clang::Module::Header" }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::vfs::recursive_directory_iterator" = type { ptr, %"class.std::shared_ptr.562" }
%"class.std::shared_ptr.562" = type { %"class.std::__shared_ptr.563" }
%"class.std::__shared_ptr.563" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.572" }
%"class.llvm::SmallVector.572" = type { %"class.llvm::SmallVectorImpl.573", %"struct.llvm::SmallVectorStorage.577" }
%"class.llvm::SmallVectorImpl.573" = type { %"class.llvm::SmallVectorTemplateBase.574" }
%"class.llvm::SmallVectorTemplateBase.574" = type { %"class.llvm::SmallVectorTemplateCommon.575" }
%"class.llvm::SmallVectorTemplateCommon.575" = type { %"class.llvm::SmallVectorBase.576" }
%"class.llvm::SmallVectorBase.576" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.577" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.695" = type { %"struct.std::pair.696" }
%"struct.std::pair.696" = type { %"class.clang::FileEntryRef", ptr }
%"class.clang::MacroDefinition" = type { %"class.llvm::PointerIntPair.702", %"class.llvm::ArrayRef.600" }
%"class.llvm::PointerIntPair.702" = type { %"struct.llvm::detail::PunnedPointer.703" }
%"struct.llvm::detail::PunnedPointer.703" = type { [8 x i8] }
%"class.llvm::ArrayRef.600" = type { ptr, i64 }
%"class.llvm::SmallVector.578" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.579" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.579" = type { [32 x i8] }
%"struct.clang::Preprocessor::BuildingSubmoduleInfo" = type <{ ptr, %"class.clang::SourceLocation", i8, [3 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { %"class.clang::SourceLocation" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.594" }
%"struct.std::pair.594" = type { ptr, %"class.clang::Preprocessor::MacroState" }
%"class.clang::Preprocessor::MacroState" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.596" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.596" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.597" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.597" = type { %"class.llvm::PointerIntPair.598" }
%"class.llvm::PointerIntPair.598" = type { %"struct.llvm::detail::PunnedPointer.599" }
%"struct.llvm::detail::PunnedPointer.599" = type { [8 x i8] }
%"struct.std::pair.589" = type { ptr, %"struct.clang::Preprocessor::SubmoduleState" }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.83", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.86", i32, [4 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.607 }
%union.anon.607 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.608" }
%"class.llvm::PointerIntPair.608" = type { %"struct.llvm::detail::PunnedPointer.609" }
%"struct.llvm::detail::PunnedPointer.609" = type { [8 x i8] }
%"struct.clang::Preprocessor::IncludeStackInfo" = type { ptr, ptr, %"class.std::unique_ptr.41", ptr, %"class.std::unique_ptr.49", %"struct.clang::detail::SearchDirIteratorImpl" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.667" = type { %"struct.std::__uniq_ptr_data.668" }
%"struct.std::__uniq_ptr_data.668" = type { %"class.std::__uniq_ptr_impl.669" }
%"class.std::__uniq_ptr_impl.669" = type { %"class.std::tuple.670" }
%"class.std::tuple.670" = type { %"struct.std::_Tuple_impl.671" }
%"struct.std::_Tuple_impl.671" = type { %"struct.std::_Head_base.674" }
%"struct.std::_Head_base.674" = type { ptr }

$_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE = comdat any

$_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang12Preprocessor20PopIncludeMacroStackEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_ = comdat any

$_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE = comdat any

$_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE10resizeImplILb0EEEvm = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %10

_ZNK5clang12Preprocessor11IsFileLexerEv.exit:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br label %94

16:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %21 = load ptr, ptr %20, align 8
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
  %.val.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 145
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 24
  %.val1.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %.not53.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not53.i.i.i.i.i, label %35, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %30
  %36 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 72
  %.val.i16.i.i.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i17.i.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i.i, null
  br i1 %.not.i.i.i.i17.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i.i.i, i64 145
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %.loopexit.split.loop.exit66.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i": ; preds = %35
  %41 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 80
  %.val1.i18.i.i.i.i.i = load ptr, ptr %41, align 8
  %.not54.i.i.i.i.i = icmp eq ptr %.val1.i18.i.i.i.i.i, null
  br i1 %.not54.i.i.i.i.i, label %42, label %.loopexit.split.loop.exit58.i.i.i.i.i

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i", %37
  %43 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 128
  %.val.i20.i.i.i.i.i = load ptr, ptr %43, align 8
  %.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %.val.i20.i.i.i.i.i, null
  br i1 %.not.i.i.i.i21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.val.i20.i.i.i.i.i, i64 145
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %.loopexit.split.loop.exit68.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i": ; preds = %42
  %48 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 136
  %.val1.i22.i.i.i.i.i = load ptr, ptr %48, align 8
  %.not55.i.i.i.i.i = icmp eq ptr %.val1.i22.i.i.i.i.i, null
  br i1 %.not55.i.i.i.i.i, label %49, label %.loopexit.split.loop.exit60.i.i.i.i.i

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %44
  %50 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 184
  %.val.i24.i.i.i.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i.i25.i.i.i.i.i = icmp eq ptr %.val.i24.i.i.i.i.i, null
  br i1 %.not.i.i.i.i25.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.val.i24.i.i.i.i.i, i64 145
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %.loopexit.split.loop.exit70.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %49
  %55 = getelementptr i8, ptr %.sroa.042.078.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i = load ptr, ptr %55, align 8
  %.not56.i.i.i.i.i = icmp eq ptr %.val1.i26.i.i.i.i.i, null
  br i1 %.not56.i.i.i.i.i, label %56, label %.loopexit.split.loop.exit62.i.i.i.i.i

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %51
  %57 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 224
  %58 = add nsw i64 %.079.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.079.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

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
  %.val.i28.i.i.i.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i.i29.i.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i.i, null
  br i1 %.not.i.i.i.i29.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.val.i28.i.i.i.i.i, i64 145
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %61
  %67 = getelementptr i8, ptr %.sroa.042.0.lcssa.i.i.i.i.i, i64 24
  %.val1.i30.i.i.i.i.i = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val1.i30.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %68, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %63
  %69 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa.i.i.i.i.i, i64 56
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i
  %.sroa.042.1.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr i8, ptr %.sroa.042.1.i.i.i.i.i, i64 16
  %.val.i32.i.i.i.i.i = load ptr, ptr %71, align 8
  %.not.i.i.i.i33.i.i.i.i.i = icmp eq ptr %.val.i32.i.i.i.i.i, null
  br i1 %.not.i.i.i.i33.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.val.i32.i.i.i.i.i, i64 145
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i": ; preds = %70
  %76 = getelementptr i8, ptr %.sroa.042.1.i.i.i.i.i, i64 24
  %.val1.i34.i.i.i.i.i = load ptr, ptr %76, align 8
  %.not51.i.i.i.i.i = icmp eq ptr %.val1.i34.i.i.i.i.i, null
  br i1 %.not51.i.i.i.i.i, label %77, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", %72
  %78 = getelementptr inbounds i8, ptr %.sroa.042.1.i.i.i.i.i, i64 56
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i
  %.sroa.042.2.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %.sroa.042.2.i.i.i.i.i, i64 16
  %.val.i36.i.i.i.i.i = load ptr, ptr %80, align 8
  %.not.i.i.i.i37.i.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i.i, null
  br i1 %.not.i.i.i.i37.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.val.i36.i.i.i.i.i, i64 145
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i": ; preds = %79
  %85 = getelementptr i8, ptr %.sroa.042.2.i.i.i.i.i, i64 24
  %.val1.i38.i.i.i.i.i = load ptr, ptr %85, align 8
  %.not52.i.i.i.i.i = icmp eq ptr %.val1.i38.i.i.i.i.i, null
  br i1 %.not52.i.i.i.i.i, label %86, label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", %81
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit58.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i"
  %87 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 56
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit60.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i"
  %88 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 112
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit62.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i"
  %89 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 168
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit66.i.i.i.i.i:            ; preds = %37
  %90 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 56
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit68.i.i.i.i.i:            ; preds = %44
  %91 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 112
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit70.i.i.i.i.i:            ; preds = %51
  %92 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 168
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit": ; preds = %30, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i", %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i", %86, %.loopexit.split.loop.exit58.i.i.i.i.i, %.loopexit.split.loop.exit60.i.i.i.i.i, %.loopexit.split.loop.exit62.i.i.i.i.i, %.loopexit.split.loop.exit66.i.i.i.i.i, %.loopexit.split.loop.exit68.i.i.i.i.i, %.loopexit.split.loop.exit70.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i" ], [ %.sroa.042.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit35.i.i.i.i.i" ], [ %.sroa.042.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i" ], [ %21, %86 ], [ %21, %._crit_edge.i.i.i.i.i ], [ %.sroa.042.0.lcssa.i.i.i.i.i, %63 ], [ %.sroa.042.1.i.i.i.i.i, %72 ], [ %.sroa.042.2.i.i.i.i.i, %81 ], [ %87, %.loopexit.split.loop.exit58.i.i.i.i.i ], [ %88, %.loopexit.split.loop.exit60.i.i.i.i.i ], [ %89, %.loopexit.split.loop.exit62.i.i.i.i.i ], [ %90, %.loopexit.split.loop.exit66.i.i.i.i.i ], [ %91, %.loopexit.split.loop.exit68.i.i.i.i.i ], [ %92, %.loopexit.split.loop.exit70.i.i.i.i.i ], [ %.sroa.042.078.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang12Preprocessor15isInPrimaryFileEvE3$_0EclINS_17__normal_iteratorIPKNS3_16IncludeStackInfoESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.042.078.i.i.i.i.i, %30 ]
  %93 = icmp eq ptr %21, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %94

94:                                               ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit", %10
  %.0 = phi i1 [ %15, %10 ], [ %93, %"_ZN4llvm7none_ofINS_14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKN5clang12Preprocessor16IncludeStackInfoESt6vectorIS6_SaIS6_EEEEEEZNKS5_15isInPrimaryFileEvE3$_0EEbOT_T0_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang12Preprocessor19getCurrentFileLexerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %.loopexit.sink.split

_ZNK5clang12Preprocessor11IsFileLexerEv.exit:     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %4, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %13 = load ptr, ptr %12, align 8, !noalias !6
  %14 = load ptr, ptr %11, align 8, !noalias !17
  %.not912 = icmp eq ptr %13, %14
  br i1 %.not912, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %.sroa.07.013 = phi ptr [ %15, %24 ], [ %13, %10 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 -56
  %16 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 -40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 145
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %._crit_edge15

._crit_edge15:                                    ; preds = %18
  %.phi.trans.insert16 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 -32
  br label %.loopexit.sink.split

_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 -32
  %23 = load ptr, ptr %22, align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %24, label %.loopexit

24:                                               ; preds = %18, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit
  %.not9 = icmp eq ptr %15, %14
  br i1 %.not9, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %._crit_edge, %._crit_edge15
  %.phi.trans.insert16.sink = phi ptr [ %.phi.trans.insert16, %._crit_edge15 ], [ %.phi.trans.insert, %._crit_edge ]
  %.pre17 = load ptr, ptr %.phi.trans.insert16.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit, %.loopexit.sink.split, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %9, %_ZNK5clang12Preprocessor11IsFileLexerEv.exit ], [ %.pre17, %.loopexit.sink.split ], [ null, %24 ], [ %23, %_ZN5clang12Preprocessor11IsFileLexerERKNS0_16IncludeStackInfoE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor15EnterSourceFileENS_6FileIDENS_6detail21SearchDirIteratorImplILb1EEENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %1, ptr %2, i64 %3, i32 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.clang::FileEntryRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::optional.157", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.30", align 1
  %18 = alloca %"class.std::optional.288", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2308
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  %33 = icmp ugt i64 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = trunc i64 %32 to i32
  store i32 %35, ptr %22, align 8
  br label %36

36:                                               ; preds = %34, %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !26
  store i8 0, ptr %13, align 1, !noalias !26
  %39 = add i32 %1, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %39, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, label %40

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1, ptr noundef nonnull %13), !noalias !26
  %.pre.i.i.i.i = load i8, ptr %13, align 1, !noalias !26
  %42 = trunc i8 %.pre.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !26
  %43 = load i32, ptr %41, align 8
  %44 = icmp slt i32 %43, 0
  %or.cond72.not = select i1 %42, i1 true, i1 %44
  br i1 %or.cond72.not, label %.thread.sink.split, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %45, align 8, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i24

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8, !noalias !26
  %47 = and i64 %.0.copyload.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !26
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !26
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.157") align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %48, ptr noundef nonnull align 8 dereferenceable(1304) %50, ptr noundef nonnull align 8 dereferenceable(808) %52, i32 %4) #17
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.thread50, label %.thread

.thread.sink.split:                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %56, align 8, !alias.scope !26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  %57 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %57, i32 noundef %1, ptr noundef nonnull %12)
  %.pre.i.i.i.i22 = load i8, ptr %12, align 1
  %59 = trunc i8 %.pre.i.i.i.i22 to i1
  br i1 %59, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i24, label %60

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i24: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

60:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %61 = load i32, ptr %58, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i24, %60
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i24 ], [ %spec.select.i, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 368
  store i32 %4, ptr %64, align 8, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 372
  store i32 1116, ptr %65, align 4, !noalias !35
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 376
  store ptr %67, ptr %15, align 8, !alias.scope !35
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !35
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %63, ptr %69, align 8, !alias.scope !35
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %70, align 8, !alias.scope !35
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %71, align 1, !alias.scope !35
  store i8 0, ptr %67, align 8, !noalias !35
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 792
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17, !noalias !35
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 800
  store i32 0, ptr %74, align 8, !noalias !35
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 904
  %76 = load ptr, ptr %75, align 8, !noalias !35
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #17, !noalias !35
  %.not4.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %78 = getelementptr inbounds %"class.clang::FixItHint", ptr %76, i64 %77
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %78, %.lr.ph.i.preheader.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17, !noalias !35
  %.not.i.i.i.i.i = icmp eq ptr %76, %79
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 912
  store i32 0, ptr %81, align 8, !noalias !35
  %82 = load ptr, ptr %37, align 8
  %83 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferNameENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %82, i32 %.sroa.0.0.i, ptr noundef null) #17
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %86 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %85, ptr %84) #17
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %87, ptr %88) #17
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %89, ptr %91, ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %92, i64 %93)
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIA1_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %95 = load ptr, ptr %68, align 8
  %96 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %95)
  store ptr %96, ptr %15, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA1_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA1_cEERKS0_RKT_.exit: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %97 = phi ptr [ %96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %94, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [10 x i8], ptr %98, i64 0, i64 %100
  store i8 1, ptr %101, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds [10 x i64], ptr %103, i64 0, i64 %106
  store i64 ptrtoint (ptr @.str to i64), ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %108 = load i8, ptr %70, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

110:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA1_cEERKS0_RKT_.exit
  %111 = load ptr, ptr %69, align 8
  %112 = load i8, ptr %71, align 1
  %113 = trunc i8 %112 to i1
  %114 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %111, i1 noundef zeroext %113) #17
  store ptr null, ptr %69, align 8
  store i8 0, ptr %70, align 8
  store i8 0, ptr %71, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %110, %_ZNK5clang17DiagnosticBuilderlsIA1_cEERKS0_RKT_.exit
  %115 = load ptr, ptr %15, align 8
  %.not.i.i.i25 = icmp eq ptr %115, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %116

116:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %117 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = icmp uge ptr %115, %117
  %120 = getelementptr inbounds i8, ptr %117, i64 14848
  %121 = icmp ule ptr %115, %120
  %or.cond.i.i.i.i.i26 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond.i.i.i.i.i26, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 14976
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %120, i64 0, i64 %126
  store ptr %115, ptr %127, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

128:                                              ; preds = %118
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %115) #17
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 928) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

.thread50:                                        ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %157, label %.thread51

.thread51:                                        ; preds = %.thread50
  %131 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %131, i32 noundef %1, ptr noundef nonnull %10)
  %.pre.i.i.i.i.i = load i8, ptr %10, align 1
  %133 = trunc i8 %.pre.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %134 = load i32, ptr %132, align 8
  %135 = icmp slt i32 %134, 0
  %or.cond66.not = select i1 %133, i1 true, i1 %135
  br i1 %or.cond66.not, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %.thread51
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %141 = inttoptr i64 %140 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %145, %.preheader.i ], [ %141, %.preheader.preheader.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  %144 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %.not6.i.i.i.i = icmp eq i64 %144, 0
  %.not.i.i.i.i27 = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i27, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !37

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %.thread51, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %.thread51 ], [ %145, %.preheader.i ]
  %146 = load ptr, ptr %129, align 8
  %147 = icmp eq ptr %.0.i, %146
  br i1 %147, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit34, label %157

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit34: ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %148 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %148, i32 noundef %1, ptr noundef nonnull %9)
  %.pre.i.i.i.i29 = load i8, ptr %9, align 1
  %150 = trunc i8 %.pre.i.i.i.i29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %151 = load i32, ptr %149, align 8
  %spec.select.i30 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %.sroa.0.0.i32 = select i1 %150, i32 0, i32 %spec.select.i30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %.sroa.0.0.i32, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, %.sroa.0.0.i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %.thread50, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit34, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %158 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERNS_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(204) %158, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %5) #17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 336
  %162 = load ptr, ptr %161, align 8
  %.not.i.i = icmp ne ptr %162, null
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %1, %164
  %or.cond = select i1 %.not.i.i, i1 %165, i1 false
  br i1 %or.cond, label %166, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

166:                                              ; preds = %157
  %167 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %167, i32 noundef %1, ptr noundef nonnull %8)
  %.pre.i.i.i.i36 = load i8, ptr %8, align 1
  %169 = trunc i8 %.pre.i.i.i.i36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %170 = load i32, ptr %168, align 8
  %171 = icmp slt i32 %170, 0
  %or.cond69.not = select i1 %169, i1 true, i1 %171
  br i1 %or.cond69.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8
  %.not63 = icmp eq i64 %176, 0
  br i1 %.not63, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %177

177:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %178 = inttoptr i64 %176 to ptr
  %179 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %178, ptr %7, align 8, !noalias !38
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 336
  %181 = load ptr, ptr %180, align 8, !noalias !38
  %.not.i.i41 = icmp eq ptr %181, null
  br i1 %.not.i.i41, label %182, label %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit

182:                                              ; preds = %177
  call void @_ZSt25__throw_bad_function_callv() #20, !noalias !38
  unreachable

_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit: ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 320
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 344
  %185 = load ptr, ptr %184, align 8, !noalias !38
  call void %185(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.288") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

189:                                              ; preds = %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %166, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %189, %_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_.exit, %157
  call void @_ZN5clang12Preprocessor24EnterSourceFileWithLexerEPNS_5LexerENS_6detail21SearchDirIteratorImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %158, ptr %2, i64 %3)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %122, %128, %116, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread ], [ true, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ true, %116 ], [ true, %128 ], [ true, %122 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i32 %2, ptr %7, align 8, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 372
  store i32 %3, ptr %8, align 4, !noalias !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %10, ptr %0, align 8, !alias.scope !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8, !alias.scope !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !alias.scope !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !alias.scope !41
  store i8 0, ptr %10, align 8, !noalias !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 0, ptr %17, align 8, !noalias !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %19 = load ptr, ptr %18, align 8, !noalias !41
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17, !noalias !41
  %.not4.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 0, ptr %24, align 8, !noalias !41
  ret void
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferNameENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERNS_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor24EnterSourceFileWithLexerEPNS_5LexerENS_6detail21SearchDirIteratorImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %32, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  store ptr %21, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %14, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr %31, ptr %16, align 8
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %20, %32
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %4, %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %36 = load ptr, ptr %35, align 8
  store ptr %1, ptr %35, align 8
  %.not.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(204) %36) #17
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %34, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  store ptr %1, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %2, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1120
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %43 = load ptr, ptr %42, align 8
  %.not16 = icmp eq ptr %43, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not16, label %47, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i64, ptr %45, align 8
  %.not25 = icmp eq i64 %46, 0
  %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE = select i1 %.not25, ptr @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE
  store ptr %_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE._ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE, ptr %42, align 8
  br label %47

47:                                               ; preds = %44, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %49 = load ptr, ptr %48, align 8
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %79, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 145
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 8
  %59 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %57, i32 %.sroa.0.0.copyload.i) #17
  br i1 %.not, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i18 = load i32, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %66

66:                                               ; preds = %60, %55
  %.sroa.021.0 = phi i32 [ 0, %55 ], [ %.sroa.0.0.copyload.i18, %60 ]
  %.sroa.0.0 = phi i32 [ 0, %55 ], [ %65, %60 ]
  %67 = load ptr, ptr %48, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.sroa.0.0.copyload.i19 = load i32, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %.sroa.0.0.copyload.i19, i32 noundef 0, i32 noundef %59, i32 %.sroa.021.0) #17
  %73 = load ptr, ptr %48, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.0.0.copyload.i20 = load i32, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 %.sroa.0.0.copyload.i20, i32 noundef 0, i32 noundef %59, i32 %.sroa.021.0, i32 %.sroa.0.0) #17
  br label %79

79:                                               ; preds = %66, %50, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor29CLK_DependencyDirectivesLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor9CLK_LexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret i1 %5
}

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor10EnterMacroERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !44
  store ptr %0, ptr %11, align 8, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %12, align 4, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %13, align 4, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %14, align 4, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %15, align 4, !noalias !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %16, align 8, !noalias !44
  br label %22

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %18 = add i32 %8, -1
  store i32 %18, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %21, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit5 ], [ %10, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65) %.sink, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %34, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %25, align 8
  store i64 %39, ptr %38, align 8
  store ptr null, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load i64, ptr %27, align 8
  store i64 %42, ptr %41, align 8
  store ptr null, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %45, ptr %29, align 8
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %33, %46
  store ptr null, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %27, align 8
  store ptr %.sink, ptr %27, align 8
  %.not.i.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7
  %49 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %49, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %23, align 8
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, %50
  ret void
}

declare void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20), i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %19
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds %"class.clang::Token", ptr %1, i64 %21
  %23 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %20, ptr noundef %1, ptr noundef %22)
  %24 = icmp ne ptr %1, null
  %or.cond.not = and i1 %24, %4
  br i1 %or.cond.not, label %25, label %common.ret37

25:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %common.ret37

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  %37 = select i1 %or.cond.not.i.i, i1 %36, i1 false
  br i1 %37, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i: ; preds = %26
  tail call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit

common.ret37:                                     ; preds = %81, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, %17, %25, %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit
  ret void

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %26, %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit.i
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br label %common.ret37

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %38
  %42 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !47
  store ptr %0, ptr %43, align 8, !noalias !47
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %44, align 4, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 0, ptr %45, align 4, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %46, align 4, !noalias !47
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %47, align 4, !noalias !47
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i8 0, ptr %48, align 8, !noalias !47
  br label %54

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4: ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %50 = add i32 %40, -1
  store i32 %50, ptr %39, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  br label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %53, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit4 ], [ %42, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(65) %.sink, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load ptr, ptr %62, align 8
  %.not.i.i5 = icmp eq ptr %61, %63
  br i1 %.not.i.i5, label %77, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %55, align 8
  %67 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  store ptr %65, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i64, ptr %56, align 8
  store i64 %70, ptr %69, align 8
  store ptr null, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %73 = load i64, ptr %58, align 8
  store i64 %73, ptr %72, align 8
  store ptr null, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  store ptr %76, ptr %60, align 8
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit

_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit: ; preds = %64, %77
  store ptr null, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %58, align 8
  store ptr %.sink, ptr %58, align 8
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %79) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8: ; preds = %_ZN5clang12Preprocessor21PushIncludeMacroStackEv.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i7
  %80 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %80, @_ZN5clang12Preprocessor24CLK_LexAfterModuleImportERS0_RNS_5TokenE
  br i1 %.not, label %common.ret37, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit8
  store ptr @_ZN5clang12Preprocessor14CLK_TokenLexerERS0_RNS_5TokenE, ptr %8, align 8
  br label %common.ret37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12Preprocessor16CLK_CachingLexerERS0_RNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  tail call void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret i1 true
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.clang::Token", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 24) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = mul nsw i64 %32, 24
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds %"class.clang::Token", ptr %34, i64 %35
  br i1 %.not, label %68, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %"class.clang::Token", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"class.clang::Token", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds %"class.clang::Token", ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 24) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %59 = getelementptr inbounds %"class.clang::Token", ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %.neg.i.i.i.i.i = sdiv exact i64 %65, -24
  %66 = getelementptr inbounds %"class.clang::Token", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %67

67:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %70 = add i64 %69, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %70) #17
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %73 = ptrtoint ptr %36 to i64
  %74 = sub i64 %73, %33
  %75 = sdiv exact i64 %74, 24
  %76 = getelementptr inbounds %"class.clang::Token", ptr %71, i64 %72
  %77 = sub nsw i64 0, %75
  %78 = getelementptr inbounds %"class.clang::Token", ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %31, i64 %74, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %79, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %81, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.050, ptr noundef nonnull align 8 dereferenceable(20) %.04248, i64 20, i1 false)
  %79 = getelementptr inbounds i8, ptr %.050, i64 24
  %80 = getelementptr inbounds i8, ptr %.04248, i64 24
  %81 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %81, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.042.lcssa = phi ptr [ %2, %68 ], [ %80, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = ptrtoint ptr %.042.lcssa to i64
  %84 = sub i64 %20, %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %84, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %82, %._crit_edge, %67, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ], [ %31, %67 ], [ %31, %._crit_edge ], [ %31, %82 ]
  ret ptr %.041
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %10

10:                                               ; preds = %9, %6, %5
  ret void
}

declare void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor17getCurLexerEndPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 -1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %16 [
    i8 10, label %11
    i8 13, label %11
  ]

11:                                               ; preds = %8, %8
  %.not17 = icmp eq ptr %9, %7
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 -2
  %14 = load i8, ptr %13, align 1
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
define dso_local void @_ZN5clang12Preprocessor34diagnoseMissingHeaderInUmbrellaDirERKNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ErrorOr.698", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.665, align 1
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.clang::Module::Header", align 8
  %14 = alloca %"class.std::optional.296", align 8
  %15 = alloca %"class.std::error_code", align 8
  %16 = alloca %"class.llvm::vfs::recursive_directory_iterator", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i8, ptr %21, align 8, !noalias !51
  %.not.i = icmp eq i8 %22, 1
  br i1 %.not.i, label %23, label %34

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !51
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %29 = load i64, ptr %24, align 8, !noalias !51
  store i64 %29, ptr %28, align 8, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load i64, ptr %28, align 8, !noalias !51
  store i64 %32, ptr %31, align 8, !alias.scope !51
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 1, ptr %33, align 8, !alias.scope !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %.sroa.013.0.copyload.pre = load ptr, ptr %31, align 8
  br label %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %35, align 8, !alias.scope !51
  br label %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit

_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit: ; preds = %23, %34
  %.sroa.013.0.copyload = phi ptr [ %.sroa.013.0.copyload.pre, %23 ], [ undef, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit
  %.0.i.i.i = phi ptr [ %.sroa.013.0.copyload, %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not6.i.i.i = icmp eq i64 %41, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit, label %38, !llvm.loop !37

_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit: ; preds = %38
  %43 = call i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696) %37, ptr noundef nonnull %42) #17
  %44 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %45 = add i32 %43, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %45, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %46

46:                                               ; preds = %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 noundef %43, ptr noundef nonnull %12)
  %.pre.i.i.i.i = load i8, ptr %12, align 1
  %48 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %48, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %49

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %46, %_ZNK5clang13SourceManager13translateFileENS_12FileEntryRefE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %50 = load i32, ptr %47, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %49
  %52 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %43) #17
  %53 = add i32 %52, %50
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %49, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.sroa.0.0.i = phi i32 [ %53, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ], [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ 0, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 1408, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(1304) %55) #21
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26, label %60

60:                                               ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 640
  %64 = call ptr @_ZNK5clang6Module23getEffectiveUmbrellaDirEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store i32 0, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  %72 = load i64, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %74, align 1
  store ptr %71, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %72, ptr %75, align 8
  call void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = load i32, ptr %15, align 8
  %80 = icmp ne i32 %79, 0
  %or.cond82 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond82, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds i8, ptr %18, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 25
  br label %132

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %60
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i20 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26, label %98

98:                                               ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i21, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i22 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %115, label %116, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26

132:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %133 = phi ptr [ %77, %.lr.ph ], [ %305, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  %141 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %139, i64 %140, i32 noundef 0) #17
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  switch i64 %143, label %_ZN4llvm11SmallStringILj128EED2Ev.exit [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %132
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %142, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %144 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %144, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %142, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %145 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %145, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %132
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %142, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %146 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %146, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %132
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %142, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %147 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %147, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %148 = load ptr, ptr %65, align 8
  %149 = load ptr, ptr %76, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(808) %148, ptr %155, i64 %156, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %157 = load i8, ptr %81, align 8
  %158 = trunc i8 %157 to i1
  %159 = load i64, ptr %11, align 8
  br i1 %158, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit
  %160 = inttoptr i64 %159 to ptr
  store ptr null, ptr %11, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %160, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %161 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %161, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i34)
  %162 = load ptr, ptr %9, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %164

164:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %164, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i = load i8, ptr %81, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit
  %168 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %157, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit ]
  %169 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %159, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit ]
  %170 = trunc i8 %168 to i1
  br i1 %170, label %171, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

171:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %172, null
  br i1 %.not.i.i.i33, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %171, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %176 = inttoptr i64 %169 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not = icmp eq i64 %169, 0
  br i1 %.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %177

177:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %178 = load ptr, ptr %36, align 8
  br label %179

179:                                              ; preds = %179, %177
  %.0.i.i.i35 = phi ptr [ %176, %177 ], [ %183, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i36 = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, 4
  %.not.i.i.i.i.i.i.i37 = icmp eq i64 %181, 0
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, -8
  %183 = inttoptr i64 %182 to ptr
  %.not6.i.i.i38 = icmp eq i64 %182, 0
  %.not.i.i.i39 = or i1 %.not.i.i.i.i.i.i.i37, %.not6.i.i.i38
  br i1 %.not.i.i.i39, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %179, !llvm.loop !37

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, label %189

189:                                              ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, 32
  %190 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i36, 3
  %191 = and i64 %190, 34359738304
  %192 = add nuw nsw i64 %191, -49064778989728563
  %193 = xor i64 %192, %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i
  %194 = mul i64 %193, -7070675565921424023
  %195 = lshr i64 %194, 47
  %196 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i, %195
  %197 = xor i64 %196, %194
  %198 = mul i64 %197, -7070675565921424023
  %199 = lshr i64 %198, 47
  %200 = xor i64 %199, %198
  %201 = trunc i64 %200 to i32
  %202 = mul i32 %201, -348639895
  %203 = add i32 %187, -1
  br label %204

204:                                              ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i, %189
  %.018.i.i.i.i = phi i32 [ 1, %189 ], [ %213, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %202, %189 ], [ %214, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i ]
  %.017.i.i.i.i = and i32 %.pn.i.i.i.i, %203
  %205 = zext i32 %.017.i.i.i.i to i64
  %206 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.695", ptr %185, i64 %205
  %.sroa.02.0.copyload.i.i.i.i = load ptr, ptr %206, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %.sroa.02.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %.preheader.i.i.i.i.i [
    i64 -4096, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i
  ]

.preheader.i.i.i.i.i:                             ; preds = %204, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %210, %.preheader.i.i.i.i.i ], [ %.sroa.02.0.copyload.i.i.i.i, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %208, 0
  %209 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %.not6.i.i.i.i.i.i.i.i = icmp eq i64 %209, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not6.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %211 = icmp eq ptr %183, %210
  br i1 %211, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i
  %212 = icmp eq ptr %.sroa.02.0.copyload.i.i.i.i, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i, %204
  %213 = add i32 %.018.i.i.i.i, 1
  %214 = add i32 %.017.i.i.i.i, %.018.i.i.i.i
  br label %204, !llvm.loop !57

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.thread.i.i.i.i, %204, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %215 = zext i32 %187 to i64
  %216 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.695", ptr %185, i64 %215
  br label %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualEPKNS1_9FileEntryES2_.exit.i.i.i.i
  %.pre.i40 = zext i32 %187 to i64
  br label %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit

_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i ], [ %215, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i ]
  %.pn9.i.i = phi ptr [ %206, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E7find_asIPKNS2_9FileEntryEEENS_16DenseMapIteratorIS3_S6_S8_SB_Lb1EEERKT_.exit.loopexit.i ], [ %216, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIPKNS2_9FileEntryEEEPKSB_RKT_.exit.thread.i.i ]
  %217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.695", ptr %185, i64 %.pre-phi.i
  %.not76 = icmp eq ptr %.pn9.i.i, %217
  br i1 %.not76, label %218, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

218:                                              ; preds = %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit
  %219 = call noundef zeroext i1 @_ZNK5clang9ModuleMap27isHeaderInUnavailableModuleENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(1344) %63, ptr nonnull %176) #17
  br i1 %219, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %220

220:                                              ; preds = %218
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %82, i64 noundef 128) #17
  %221 = load ptr, ptr %65, align 8
  %222 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  store i64 0, ptr %84, align 8
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %226 = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %247
  %.sroa.4.041.i = phi i64 [ %250, %247 ], [ %226, %220 ]
  %.sroa.026.040.i = phi ptr [ %249, %247 ], [ %225, %220 ]
  call void @_ZN5clang11FileManager12getDirectoryEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr.698") align 8 %3, ptr noundef nonnull align 8 dereferenceable(808) %221, ptr %.sroa.026.040.i, i64 %.sroa.4.041.i, i1 noundef zeroext true) #17
  %228 = load i8, ptr %85, align 8
  %229 = trunc i8 %228 to i1
  %230 = load ptr, ptr %3, align 8
  %231 = icmp ne ptr %230, %222
  %or.cond.not.i = select i1 %229, i1 true, i1 %231
  br i1 %or.cond.not.i, label %247, label %232

232:                                              ; preds = %.lr.ph.i
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %226, i64 %.sroa.4.041.i)
  %233 = getelementptr inbounds i8, ptr %225, i64 %.sroa.speculated5.i.i
  %234 = getelementptr inbounds i8, ptr %225, i64 %226
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  store i64 0, ptr %84, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %233, ptr noundef nonnull %234)
  br label %236

236:                                              ; preds = %236, %232
  %.0.i.i.i41 = phi ptr [ %176, %232 ], [ %240, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i42 = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i42, 4
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %238, 0
  %239 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i42, -8
  %240 = inttoptr i64 %239 to ptr
  %.not6.i.i.i44 = icmp eq i64 %239, 0
  %.not.i.i.i45 = or i1 %.not.i.i.i.i.i.i.i43, %.not6.i.i.i44
  br i1 %.not.i.i.i45, label %241, label %236, !llvm.loop !37

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %.0.i.i.i41, i64 32
  %243 = load i64, ptr %.0.i.i.i41, align 8
  %244 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %242, i64 %243, i32 noundef 0) #17
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  store i8 5, ptr %86, align 8
  store i8 1, ptr %87, align 1
  store ptr %245, ptr %4, align 8
  store i64 %246, ptr %88, align 8
  store i16 257, ptr %89, align 8
  store i16 257, ptr %90, align 8
  store i16 257, ptr %91, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit

247:                                              ; preds = %.lr.ph.i
  %248 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.026.040.i, i64 %.sroa.4.041.i, i32 noundef 0) #17
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !58

.preheader.i.preheader:                           ; preds = %247, %220
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.0.i.i18.i = phi ptr [ %255, %.preheader.i ], [ %176, %.preheader.i.preheader ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i19.i = load i64, ptr %252, align 8
  %253 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19.i, 4
  %.not.i.i.i.i.i.i20.i = icmp eq i64 %253, 0
  %254 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i19.i, -8
  %255 = inttoptr i64 %254 to ptr
  %.not6.i.i21.i = icmp eq i64 %254, 0
  %.not.i.i22.i = or i1 %.not.i.i.i.i.i.i20.i, %.not6.i.i21.i
  br i1 %.not.i.i22.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit25.i, label %.preheader.i, !llvm.loop !37

_ZNK5clang12FileEntryRef7getNameEv.exit25.i:      ; preds = %.preheader.i
  %256 = getelementptr inbounds i8, ptr %.0.i.i18.i, i64 32
  %257 = load i64, ptr %.0.i.i18.i, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  store i64 0, ptr %84, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %256, ptr noundef nonnull %258)
  br label %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit

_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit: ; preds = %241, %_ZNK5clang12FileEntryRef7getNameEv.exit25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %260 = load ptr, ptr %54, align 8, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 368
  store i32 %.sroa.0.0.i, ptr %261, align 8, !noalias !65
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 372
  store i32 1408, ptr %262, align 4, !noalias !65
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #17, !noalias !65
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 376
  store ptr %264, ptr %19, align 8, !alias.scope !65
  store ptr null, ptr %92, align 8, !alias.scope !65
  store ptr %260, ptr %93, align 8, !alias.scope !65
  store i8 1, ptr %94, align 8, !alias.scope !65
  store i8 0, ptr %95, align 1, !alias.scope !65
  store i8 0, ptr %264, align 8, !noalias !65
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 792
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #17, !noalias !65
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 800
  store i32 0, ptr %267, align 8, !noalias !65
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 904
  %269 = load ptr, ptr %268, align 8, !noalias !65
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #17, !noalias !65
  %.not4.i.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit
  %271 = getelementptr inbounds %"class.clang::FixItHint", ptr %269, i64 %270
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i ], [ %271, %.lr.ph.i.preheader.i.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17, !noalias !65
  %.not.i.i.i.i.i46 = icmp eq ptr %269, %272
  br i1 %.not.i.i.i.i.i46, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZL19computeRelativePathRN5clang11FileManagerEPKNS_14DirectoryEntryENS_12FileEntryRefERN4llvm11SmallStringILj128EEE.exit
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 912
  store i32 0, ptr %274, align 8, !noalias !65
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %1, i1 noundef zeroext false) #17
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %275, i64 %276)
  %277 = load ptr, ptr %18, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %277, i64 %278)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %279 = load i8, ptr %94, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

281:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %282 = load ptr, ptr %93, align 8
  %283 = load i8, ptr %95, align 1
  %284 = trunc i8 %283 to i1
  %285 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %282, i1 noundef zeroext %284) #17
  store ptr null, ptr %93, align 8
  store i8 0, ptr %94, align 8
  store i8 0, ptr %95, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %281, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %286 = load ptr, ptr %19, align 8
  %.not.i.i.i47 = icmp eq ptr %286, null
  br i1 %.not.i.i.i47, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %287

287:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %288 = load ptr, ptr %92, align 8
  %.not.i.i.i.i48 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %289

289:                                              ; preds = %287
  %290 = icmp uge ptr %286, %288
  %291 = getelementptr inbounds i8, ptr %288, i64 14848
  %292 = icmp ule ptr %286, %291
  %or.cond.i.i.i.i.i49 = select i1 %290, i1 %292, i1 false
  br i1 %or.cond.i.i.i.i.i49, label %293, label %299

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 14976
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds [16 x ptr], ptr %291, i64 0, i64 %297
  store ptr %286, ptr %298, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

299:                                              ; preds = %289
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %286) #17
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %299, %293
  store ptr null, ptr %19, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %287, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %301 = load ptr, ptr %18, align 8
  %302 = icmp eq ptr %301, %82
  br i1 %302, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %303

303:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %301) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %132, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %303, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %218, %_ZNK5clang13SourceManager11hasFileInfoEPKNS_9FileEntryE.exit
  %304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %305 = load ptr, ptr %76, align 8
  %306 = icmp eq ptr %305, null
  %307 = load i32, ptr %15, align 8
  %308 = icmp ne i32 %307, 0
  %or.cond = select i1 %306, i1 true, i1 %308
  br i1 %or.cond, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, label %132, !llvm.loop !66

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, %127, %114, %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit

312:                                              ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26
  store i8 0, ptr %309, align 8
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit

_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit:  ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit26, %312
  ret void
}

declare ptr @_ZNK5clang6Module23getEffectiveUmbrellaDirEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #3

declare void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9ModuleMap27isHeaderInUnavailableModuleENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(1344), ptr) local_unnamed_addr #3

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::MacroDefinition", align 8
  %11 = alloca %"class.clang::MacroDefinition", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::FixItHint", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::SmallVector.578", align 8
  store i32 0, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %.sroa.068.0.copyload = load i32, ptr %12, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !67
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  store i32 %.sroa.068.0.copyload, ptr %29, align 8, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 372
  store i32 1169, ptr %30, align 4, !noalias !70
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17, !noalias !70
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 376
  store i8 0, ptr %32, align 8, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 792
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17, !noalias !70
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 800
  store i32 0, ptr %35, align 8, !noalias !70
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 904
  %37 = load ptr, ptr %36, align 8, !noalias !70
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17, !noalias !70
  %.not4.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %26
  %39 = getelementptr inbounds %"class.clang::FixItHint", ptr %37, i64 %38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 912
  store i32 0, ptr %42, align 8, !noalias !70
  %43 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %28, i1 noundef zeroext false) #17
  br label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %24, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %116

56:                                               ; preds = %52, %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  br i1 %58, label %116, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %62 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -20
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %116

66:                                               ; preds = %59
  %67 = load ptr, ptr %57, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %69 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %.sroa.064.0.copyload = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 368
  store i32 %.sroa.064.0.copyload, ptr %73, align 8, !noalias !76
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 372
  store i32 1157, ptr %74, align 4, !noalias !76
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #17, !noalias !76
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 376
  store i8 0, ptr %76, align 8, !noalias !76
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #17, !noalias !76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 800
  store i32 0, ptr %79, align 8, !noalias !76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 904
  %81 = load ptr, ptr %80, align 8, !noalias !76
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #17, !noalias !76
  %.not4.i.i.i.i.i133 = icmp eq i64 %82, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit144, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %66
  %83 = getelementptr inbounds %"class.clang::FixItHint", ptr %81, i64 %82
  br label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %.lr.ph.i.i.i.i.i135, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i136 = phi ptr [ %84, %.lr.ph.i.i.i.i.i135 ], [ %83, %.lr.ph.i.preheader.i.i.i.i134 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -64
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17, !noalias !76
  %.not.i.i.i.i.i137 = icmp eq ptr %81, %84
  br i1 %.not.i.i.i.i.i137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit144, label %.lr.ph.i.i.i.i.i135, !llvm.loop !36

_ZN5clang17DiagnosticBuilderD2Ev.exit144:         ; preds = %.lr.ph.i.i.i.i.i135, %66
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 912
  store i32 0, ptr %86, align 8, !noalias !76
  %87 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %72, i1 noundef zeroext false) #17
  %88 = call noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit144
  %95 = getelementptr inbounds i8, ptr %91, i64 -1
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit [
    i8 10, label %97
    i8 13, label %97
  ]

97:                                               ; preds = %94, %94
  %.not17.i = icmp eq ptr %95, %93
  br i1 %.not17.i, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %91, i64 -2
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit [
    i8 10, label %101
    i8 13, label %101
  ]

101:                                              ; preds = %98, %98
  %.not18.i = icmp eq i8 %100, %96
  %spec.select.i = select i1 %.not18.i, ptr %95, ptr %99
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit144, %94, %97, %98, %101
  %.0.i = phi ptr [ %95, %97 ], [ %91, %_ZN5clang17DiagnosticBuilderD2Ev.exit144 ], [ %91, %94 ], [ %95, %98 ], [ %spec.select.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store ptr %.0.i, ptr %102, align 8
  %103 = load ptr, ptr %45, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %.0.i to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %104, align 8
  %112 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %103, ptr noundef %111, i32 noundef %109) #17
  store i32 %112, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 453, ptr %113, align 8
  store ptr %.0.i, ptr %104, align 8
  %114 = load i32, ptr %1, align 8
  store i32 %114, ptr %110, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %88, ptr %115, align 8
  br label %.critedge6

116:                                              ; preds = %59, %56, %52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %118 = load ptr, ptr %117, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %260, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not109333 = icmp eq ptr %124, null
  %.not109 = select i1 %122, i1 true, i1 %.not109333
  br i1 %.not109, label %260, label %125

125:                                              ; preds = %119
  %126 = call ptr @_ZNK5clang17PreprocessorLexer12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(112) %118) #17
  %.not334 = icmp eq ptr %126, null
  br i1 %.not334, label %260, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192) %129, ptr nonnull %126) #17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = ptrtoint ptr %124 to i64
  store i64 %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %133 = load i64, ptr %124, align 8
  %134 = and i64 %133, 33554432
  %.not.i146 = icmp eq i64 %134, 0
  br i1 %.not.i146, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %135

135:                                              ; preds = %127
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %124)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %.not.i.i, i1 true, i1 %138
  br i1 %139, label %140, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread

140:                                              ; preds = %135
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr ptr, ptr %144, i64 %137
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = load ptr, ptr %146, align 8
  br label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

148:                                              ; preds = %140
  %149 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i5.i = icmp eq i64 %149, 0
  br i1 %.not.i5.i, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %150

150:                                              ; preds = %148
  %151 = inttoptr i64 %149 to ptr
  %152 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %151) #17
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %152, 0
  %.not.i.i.i.i.i148 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not.i.i.i.i.i148, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, label %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit

_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread: ; preds = %127, %135, %148, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %159

_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit: ; preds = %142, %150
  %.fca.0.extract.i.sink.i.i = phi ptr [ %147, %142 ], [ %.fca.0.extract.i.i.i, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i.i, i64 16
  %154 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not110 = icmp eq ptr %154, null
  br i1 %.not110, label %159, label %155

155:                                              ; preds = %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %157 = load i16, ptr %156, align 4
  %158 = or i16 %157, 1024
  store i16 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit.thread, %155, %_ZN5clang12Preprocessor12getMacroInfoEPKNS_14IdentifierInfoE.exit
  %160 = load ptr, ptr %117, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not111 = icmp eq ptr %162, null
  br i1 %.not111, label %260, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %164 = load i64, ptr %124, align 8
  %165 = and i64 %164, 33554432
  %.not3.i = icmp eq i64 %165, 0
  br i1 %.not3.i, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread325, label %166

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread325: ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.not112.old = icmp eq ptr %162, %124
  br i1 %.not112.old, label %260, label %176

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 4194304
  %.not.i149 = icmp eq i64 %171, 0
  br i1 %.not.i149, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread, label %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread: ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %260

_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit: ; preds = %166
  call void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::MacroDefinition") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull %124)
  %.0.copyload.i.i.i.i.i.i150 = load i64, ptr %10, align 8
  %.not.i.i151 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i150, 7
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %.not.i.i151, i1 true, i1 %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.not112 = icmp eq ptr %162, %124
  %or.cond330 = or i1 %.not112, %175
  br i1 %or.cond330, label %260, label %176

176:                                              ; preds = %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread325
  %177 = load ptr, ptr %45, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 164
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %260

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %183, align 8
  %186 = and i64 %185, 4294967295
  store ptr %184, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i64, ptr %189, align 8
  %192 = and i64 %191, 4294967295
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %186, i64 %192)
  %193 = lshr i64 %.sroa.speculated, 1
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = call noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull %190, i64 %192, i1 noundef zeroext true, i32 noundef %194) #17
  %196 = zext i32 %195 to i64
  %.not113 = icmp ult i64 %193, %196
  br i1 %.not113, label %260, label %197

197:                                              ; preds = %181
  %198 = load ptr, ptr %117, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %199, align 8
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 1348)
  %200 = load ptr, ptr %117, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %.sroa.0.0.copyload.i154 = load i32, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i154 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %202 = load ptr, ptr %14, align 8
  %.not.i.i.i156 = icmp eq ptr %202, null
  br i1 %.not.i.i.i156, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %204)
  store ptr %205, ptr %14, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit: ; preds = %197, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %206 = phi ptr [ %205, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %202, %197 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %206, align 8
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [10 x i8], ptr %207, i64 0, i64 %209
  store i8 5, ptr %210, align 1
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %211, align 8
  %214 = add i8 %213, 1
  store i8 %214, ptr %211, align 8
  %215 = zext i8 %213 to i64
  %216 = getelementptr inbounds [10 x i64], ptr %212, i64 0, i64 %215
  store i64 %132, ptr %216, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %14) #17
  %217 = load ptr, ptr %117, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 60
  %.sroa.0.0.copyload.i157 = load i32, ptr %218, align 4
  call void @_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3288) %0, i32 %.sroa.0.0.copyload.i157, i32 noundef 1257)
  %219 = load ptr, ptr %117, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 60
  %.sroa.0.0.copyload.i158 = load i32, ptr %220, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %.sroa.2.0.insert.ext.i.i160 = zext i32 %.sroa.0.0.copyload.i158 to i64
  %.sroa.0.0.insert.insert.i.i161 = mul nuw i64 %.sroa.2.0.insert.ext.i.i160, 4294967297
  store i64 %.sroa.0.0.insert.insert.i.i161, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i162, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %221 = load ptr, ptr %15, align 8
  %.not.i.i.i163 = icmp eq ptr %221, null
  br i1 %.not.i.i.i163, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i164, label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i164: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %223)
  store ptr %224, ptr %15, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165

_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i164
  %225 = phi ptr [ %224, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i164 ], [ %221, %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit ]
  %226 = ptrtoint ptr %162 to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = load i8, ptr %225, align 8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %227, i64 0, i64 %229
  store i8 5, ptr %230, align 1
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i8, ptr %231, align 8
  %234 = add i8 %233, 1
  store i8 %234, ptr %231, align 8
  %235 = zext i8 %233 to i64
  %236 = getelementptr inbounds [10 x i64], ptr %232, i64 0, i64 %235
  store i64 %226, ptr %236, align 8
  %237 = load ptr, ptr %15, align 8
  %.not.i.i.i166 = icmp eq ptr %237, null
  br i1 %.not.i.i.i166, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i167, label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit168

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i167: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %239)
  store ptr %240, ptr %15, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit168

_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit168: ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i167
  %241 = phi ptr [ %240, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i167 ], [ %237, %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit165 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = load i8, ptr %241, align 8
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [10 x i8], ptr %242, i64 0, i64 %244
  store i8 5, ptr %245, align 1
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %246, align 8
  %249 = add i8 %248, 1
  store i8 %249, ptr %246, align 8
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds [10 x i64], ptr %247, i64 0, i64 %250
  store i64 %132, ptr %251, align 8
  %252 = load ptr, ptr %117, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 60
  %.sroa.0.0.copyload.i169 = load i32, ptr %253, align 4
  %254 = load ptr, ptr %182, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load i64, ptr %254, align 8
  %257 = and i64 %256, 4294967295
  %.sroa.2292.0.insert.ext = zext i32 %.sroa.0.0.copyload.i169 to i64
  %.sroa.2292.0.insert.shift = shl nuw i64 %.sroa.2292.0.insert.ext, 32
  %.sroa.0291.0.insert.insert = or disjoint i64 %.sroa.2292.0.insert.shift, %.sroa.2292.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %16, i64 %.sroa.0291.0.insert.insert, ptr nonnull %255, i64 %257)
  %258 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %15, ptr noundef nonnull align 8 dereferenceable(57) %16)
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #17
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %15) #17
  br label %260

260:                                              ; preds = %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread, %119, %159, %181, %_ZNK5clang17DiagnosticBuilderlsIPKNS_14IdentifierInfoEEERKS0_RKT_.exit168, %176, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit.thread325, %_ZN5clang12Preprocessor14isMacroDefinedEPKNS_14IdentifierInfoE.exit, %125, %116
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %263 = load i32, ptr %262, align 8
  %.not335 = icmp eq i32 %263, 0
  %brmerge = or i1 %2, %.not335
  br i1 %brmerge, label %288, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %45, align 8
  %.not336 = icmp eq ptr %265, null
  br i1 %.not336, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 145
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %288, label %270

270:                                              ; preds = %266, %264
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = load ptr, ptr %271, align 8, !noalias !79
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 368
  store i32 %263, ptr %273, align 8, !noalias !82
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 372
  store i32 1114, ptr %274, align 4, !noalias !82
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #17, !noalias !82
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 376
  store i8 0, ptr %276, align 8, !noalias !82
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 792
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #17, !noalias !82
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 800
  store i32 0, ptr %279, align 8, !noalias !82
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 904
  %281 = load ptr, ptr %280, align 8, !noalias !82
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #17, !noalias !82
  %.not4.i.i.i.i.i172 = icmp eq i64 %282, 0
  br i1 %.not4.i.i.i.i.i172, label %_ZN5clang17DiagnosticBuilderD2Ev.exit183, label %.lr.ph.i.preheader.i.i.i.i173

.lr.ph.i.preheader.i.i.i.i173:                    ; preds = %270
  %283 = getelementptr inbounds %"class.clang::FixItHint", ptr %281, i64 %282
  br label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %.lr.ph.i.i.i.i.i174, %.lr.ph.i.preheader.i.i.i.i173
  %.05.i.i.i.i.i175 = phi ptr [ %284, %.lr.ph.i.i.i.i.i174 ], [ %283, %.lr.ph.i.preheader.i.i.i.i173 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -64
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #17, !noalias !82
  %.not.i.i.i.i.i176 = icmp eq ptr %281, %284
  br i1 %.not.i.i.i.i.i176, label %_ZN5clang17DiagnosticBuilderD2Ev.exit183, label %.lr.ph.i.i.i.i.i174, !llvm.loop !36

_ZN5clang17DiagnosticBuilderD2Ev.exit183:         ; preds = %.lr.ph.i.i.i.i.i174, %270
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 912
  store i32 0, ptr %286, align 8, !noalias !82
  %287 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %272, i1 noundef zeroext false) #17
  store ptr null, ptr %261, align 8
  store i32 0, ptr %262, align 8
  br label %288

288:                                              ; preds = %260, %_ZN5clang17DiagnosticBuilderD2Ev.exit183, %266
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %290 = load i32, ptr %289, align 8
  %.not337 = icmp eq i32 %290, 0
  %brmerge125 = or i1 %2, %.not337
  br i1 %brmerge125, label %324, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %45, align 8
  %.not338 = icmp eq ptr %292, null
  br i1 %.not338, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 145
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %324, label %297

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = call noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 %290, ptr %304, align 4
  br label %323

305:                                              ; preds = %301, %297
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %307 = load ptr, ptr %306, align 8, !noalias !85
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 368
  store i32 %290, ptr %308, align 8, !noalias !88
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 372
  store i32 1115, ptr %309, align 4, !noalias !88
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %310) #17, !noalias !88
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 376
  store i8 0, ptr %311, align 8, !noalias !88
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 792
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #17, !noalias !88
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 800
  store i32 0, ptr %314, align 8, !noalias !88
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 904
  %316 = load ptr, ptr %315, align 8, !noalias !88
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #17, !noalias !88
  %.not4.i.i.i.i.i184 = icmp eq i64 %317, 0
  br i1 %.not4.i.i.i.i.i184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit195, label %.lr.ph.i.preheader.i.i.i.i185

.lr.ph.i.preheader.i.i.i.i185:                    ; preds = %305
  %318 = getelementptr inbounds %"class.clang::FixItHint", ptr %316, i64 %317
  br label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.lr.ph.i.i.i.i.i186, %.lr.ph.i.preheader.i.i.i.i185
  %.05.i.i.i.i.i187 = phi ptr [ %319, %.lr.ph.i.i.i.i.i186 ], [ %318, %.lr.ph.i.preheader.i.i.i.i185 ]
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -64
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #17, !noalias !88
  %.not.i.i.i.i.i188 = icmp eq ptr %316, %319
  br i1 %.not.i.i.i.i.i188, label %_ZN5clang17DiagnosticBuilderD2Ev.exit195, label %.lr.ph.i.i.i.i.i186, !llvm.loop !36

_ZN5clang17DiagnosticBuilderD2Ev.exit195:         ; preds = %.lr.ph.i.i.i.i.i186, %305
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 912
  store i32 0, ptr %321, align 8, !noalias !88
  %322 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %307, i1 noundef zeroext false) #17
  br label %323

323:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit195, %303
  store i32 0, ptr %289, align 8
  br label %324

324:                                              ; preds = %288, %323, %293
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %.critedge8, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %330 = load ptr, ptr %329, align 8
  %.not339 = icmp eq ptr %330, null
  br i1 %.not339, label %.critedge, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %117, align 8
  %.not114 = icmp eq ptr %332, null
  br i1 %.not114, label %.critedge, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %.sroa.0.0.copyload.i196 = load i32, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %337 = add i32 %.sroa.0.0.copyload.i196, 1
  %or.cond.i.i.i.i.i197 = icmp ult i32 %337, 2
  br i1 %or.cond.i.i.i.i.i197, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %338

338:                                              ; preds = %333
  %339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %335, i32 noundef %.sroa.0.0.copyload.i196, ptr noundef nonnull %7)
  %.pre.i.i.i.i = load i8, ptr %7, align 1
  %340 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %340, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %341

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %338, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %342 = load i32, ptr %339, align 8
  %spec.select.i198 = call i32 @llvm.smax.i32(i32 %342, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %341
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i198, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %.sroa.0.0.i, %344
  br i1 %345, label %346, label %.critedge

346:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %347 = load ptr, ptr %45, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 152
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %355, ptr %356, align 4
  %357 = load ptr, ptr %350, align 8
  %358 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %347, ptr noundef %357, i32 noundef %355) #17
  store i32 %358, ptr %1, align 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %359, align 8
  store ptr %349, ptr %350, align 8
  %360 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %.not.i.i199 = icmp eq ptr %360, null
  br i1 %.not.i.i199, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i: ; preds = %346
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(204) %360) #17
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %346, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i
  store ptr null, ptr %117, align 8
  call void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br label %.critedge6

.critedge:                                        ; preds = %331, %328, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  br i1 %2, label %.critedge126, label %364

364:                                              ; preds = %.critedge
  %365 = load ptr, ptr %117, align 8
  %.not115 = icmp eq ptr %365, null
  br i1 %.not115, label %.critedge126, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %.sroa.0.0.copyload.i200 = load i32, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %370 = add i32 %.sroa.0.0.copyload.i200, 1
  %or.cond.i.i.i.i.i201 = icmp ult i32 %370, 2
  br i1 %or.cond.i.i.i.i.i201, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i204, label %371

371:                                              ; preds = %366
  %372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %368, i32 noundef %.sroa.0.0.copyload.i200, ptr noundef nonnull %6)
  %.pre.i.i.i.i202 = load i8, ptr %6, align 1
  %373 = trunc i8 %.pre.i.i.i.i202 to i1
  br i1 %373, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i204, label %374

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i204: ; preds = %371, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %375 = load i32, ptr %372, align 8
  %376 = icmp sgt i32 %375, -1
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %377, align 8
  %378 = icmp ne i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond332 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond332, label %.critedge4, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread: ; preds = %374, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i204
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %380 = load i32, ptr %379, align 8
  %.not340 = icmp eq i32 %380, 0
  br i1 %.not340, label %.critedge2, label %381

381:                                              ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread
  %382 = load ptr, ptr %117, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %.sroa.0.0.copyload.i205 = load i32, ptr %383, align 8
  %384 = icmp eq i32 %.sroa.0.0.copyload.i205, %380
  br i1 %384, label %.critedge4, label %.critedge2.thread328

.critedge4:                                       ; preds = %374, %381
  %385 = load ptr, ptr %367, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 184
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #17
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %117, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %388, 1
  %393 = sub i32 %392, %391
  %394 = load ptr, ptr %367, align 8
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %.sroa.0.0.copyload.i206 = load i32, ptr %395, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %396 = add i32 %.sroa.0.0.copyload.i206, 1
  %or.cond.i.i.i.i = icmp ult i32 %396, 2
  br i1 %or.cond.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i, label %397

397:                                              ; preds = %.critedge4
  %398 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %394, i32 noundef %.sroa.0.0.copyload.i206, ptr noundef nonnull %5)
  %.pre.i.i.i = load i8, ptr %5, align 1
  %399 = trunc i8 %.pre.i.i.i to i1
  br i1 %399, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i, label %400

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i: ; preds = %397, %.critedge4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.critedge2

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %401 = load i32, ptr %398, align 8
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %.critedge2

_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %393, 2147483647
  %406 = and i32 %404, -2147483648
  %407 = or disjoint i32 %406, %405
  store i32 %407, ptr %403, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit.thread, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i, %400, %_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.pr = load ptr, ptr %117, align 8
  %.not116 = icmp eq ptr %.pr, null
  br i1 %.not116, label %.critedge126, label %.critedge2..critedge2.thread328_crit_edge

.critedge2..critedge2.thread328_crit_edge:        ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.sroa.0.0.copyload.i207.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert352 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.pre = load i32, ptr %.phi.trans.insert352, align 8
  br label %.critedge2.thread328

.critedge2.thread328:                             ; preds = %.critedge2..critedge2.thread328_crit_edge, %381
  %408 = phi i32 [ %.pre, %.critedge2..critedge2.thread328_crit_edge ], [ %380, %381 ]
  %.sroa.0.0.copyload.i207 = phi i32 [ %.sroa.0.0.copyload.i207.pre, %.critedge2..critedge2.thread328_crit_edge ], [ %.sroa.0.0.copyload.i205, %381 ]
  %409 = icmp eq i32 %408, %.sroa.0.0.copyload.i207
  br label %.critedge126

.critedge126:                                     ; preds = %364, %.critedge, %.critedge2.thread328, %.critedge2
  %.sroa.0271.0 = phi i32 [ 0, %.critedge2 ], [ %.sroa.0.0.copyload.i207, %.critedge2.thread328 ], [ 0, %.critedge ], [ 0, %364 ]
  %.0100 = phi i1 [ false, %.critedge2 ], [ %409, %.critedge2.thread328 ], [ false, %.critedge ], [ false, %364 ]
  br i1 %51, label %410, label %440

410:                                              ; preds = %.critedge126
  %411 = call noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext false)
  %412 = load ptr, ptr %45, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 112
  %416 = load ptr, ptr %415, align 8
  %.not.i208 = icmp eq ptr %414, %416
  br i1 %.not.i208, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds i8, ptr %414, i64 -1
  %419 = load i8, ptr %418, align 1
  switch i8 %419, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213 [
    i8 10, label %420
    i8 13, label %420
  ]

420:                                              ; preds = %417, %417
  %.not17.i209 = icmp eq ptr %418, %416
  br i1 %.not17.i209, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds i8, ptr %414, i64 -2
  %423 = load i8, ptr %422, align 1
  switch i8 %423, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213 [
    i8 10, label %424
    i8 13, label %424
  ]

424:                                              ; preds = %421, %421
  %.not18.i210 = icmp eq i8 %423, %419
  %spec.select.i211 = select i1 %.not18.i210, ptr %418, ptr %422
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213: ; preds = %410, %417, %420, %421, %424
  %.0.i212 = phi ptr [ %418, %420 ], [ %414, %410 ], [ %414, %417 ], [ %418, %421 ], [ %spec.select.i211, %424 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %425 = load ptr, ptr %45, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 152
  store ptr %.0.i212, ptr %426, align 8
  %427 = load ptr, ptr %45, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 152
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %.0.i212 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %428, align 8
  %436 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %427, ptr noundef %435, i32 noundef %433) #17
  store i32 %436, ptr %1, align 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 453, ptr %437, align 8
  store ptr %.0.i212, ptr %428, align 8
  %438 = load i32, ptr %1, align 8
  store i32 %438, ptr %434, align 4
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %411, ptr %439, align 8
  br label %440

440:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit213, %.critedge126
  %441 = load ptr, ptr %117, align 8
  %.not117 = icmp eq ptr %441, null
  br i1 %.not117, label %468, label %442

442:                                              ; preds = %440
  %443 = call noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br i1 %443, label %444, label %468

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %117, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %.sroa.0.0.copyload.i214 = load i32, ptr %448, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %449 = add i32 %.sroa.0.0.copyload.i214, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %449, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %450

450:                                              ; preds = %444
  %451 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %446, i32 noundef %.sroa.0.0.copyload.i214, ptr noundef nonnull %4)
  %.pre.i.i.i.i.i = load i8, ptr %4, align 1
  %452 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %452, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %453

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %450, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

453:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %454 = load i32, ptr %451, align 8
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %.0.copyload.i.i.i.i.i.i216 = load i64, ptr %456, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i.i216, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i64, ptr %459, align 8
  %.not.i217 = icmp eq i64 %460, 0
  br i1 %.not.i217, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %461 = inttoptr i64 %460 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %465, %.preheader.i ], [ %461, %.preheader.preheader.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %462, align 8
  %463 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %463, 0
  %464 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %465 = inttoptr i64 %464 to ptr
  %.not6.i.i.i.i = icmp eq i64 %464, 0
  %.not.i.i.i.i218 = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i218, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !37

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %453, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i215 = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ null, %453 ], [ %465, %.preheader.i ]
  %466 = call noundef zeroext i1 @_ZN5clang12Preprocessor18isPCHThroughHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %.0.i215) #17
  %467 = xor i1 %466, true
  br label %468

468:                                              ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %442, %440
  %.0101 = phi i1 [ true, %442 ], [ true, %440 ], [ %467, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %470 = load ptr, ptr %469, align 8
  %.not.i219 = icmp eq ptr %470, null
  br i1 %.not.i219, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 8
  br i1 %474, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %475

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %471
  store ptr null, ptr %469, align 8
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %477 = add i32 %473, 1
  store i32 %477, ptr %472, align 4
  %478 = zext i32 %473 to i64
  %479 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %476, i64 0, i64 %478
  store ptr null, ptr %469, align 8
  %480 = load ptr, ptr %479, align 8
  store ptr %470, ptr %479, align 8
  %.not.i.i.i.i.i220 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i220, label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i: ; preds = %475, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %.sink1.i = phi ptr [ %470, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.i ], [ %480, %475 ]
  call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink1.i) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sink1.i, i64 noundef 72) #18
  br label %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit

_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit: ; preds = %468, %475, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split.i
  call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  %481 = load ptr, ptr %469, align 8
  %.not.i221 = icmp eq ptr %481, null
  br i1 %.not.i221, label %483, label %482

482:                                              ; preds = %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit
  call void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65) %481, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit

483:                                              ; preds = %_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv.exit
  %484 = load ptr, ptr %45, align 8
  %.not3.i222 = icmp eq ptr %484, null
  br i1 %.not3.i222, label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit, label %485

485:                                              ; preds = %483
  call void @_ZN5clang5Lexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %484, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit

_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit: ; preds = %482, %483, %485
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %487 = load ptr, ptr %486, align 8
  %.not341 = icmp eq ptr %487, null
  %brmerge128 = or i1 %2, %.not341
  br i1 %brmerge128, label %508, label %488

488:                                              ; preds = %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit
  %489 = load ptr, ptr %117, align 8
  %.not118 = icmp eq ptr %489, null
  br i1 %.not118, label %508, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 %493(ptr noundef nonnull align 8 dereferenceable(112) %489) #17
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %496, i32 %494) #17
  %498 = load ptr, ptr %486, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 %494, i32 noundef 1, i32 noundef %497, i32 %.sroa.0271.0) #17
  %502 = load ptr, ptr %486, align 8
  %503 = load ptr, ptr %117, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %.sroa.0.0.copyload.i223 = load i32, ptr %504, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %502, i32 %.sroa.0.0.copyload.i223, i32 noundef 1, i32 noundef %497, i32 %.sroa.0271.0, i32 %494) #17
  br label %508

508:                                              ; preds = %_ZN5clang12Preprocessor34PropagateLineStartLeadingSpaceInfoERNS_5TokenE.exit, %490, %488
  br i1 %.0100, label %509, label %513

509:                                              ; preds = %508
  call void @_ZN5clang12Preprocessor30replayPreambleConditionalStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %511 = load i32, ptr %510, align 4
  %.not342 = icmp eq i32 %511, 0
  br i1 %.not342, label %513, label %512

512:                                              ; preds = %509
  store i32 %511, ptr %289, align 8
  br label %513

513:                                              ; preds = %509, %512, %508
  %514 = load ptr, ptr %117, align 8
  %.not119 = icmp eq ptr %514, null
  %or.cond = select i1 %2, i1 true, i1 %.not119
  %brmerge129 = or i1 %.0101, %or.cond
  br i1 %brmerge129, label %.critedge6, label %515

515:                                              ; preds = %513
  %516 = call noundef zeroext i1 @_ZNK5clang12Preprocessor15isInPrimaryFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  br i1 %516, label %.critedge8, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %.sroa.0.0.copyload.i224 = load i32, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %.sroa.0.0.copyload.i225 = load i32, ptr %519, align 8
  %520 = icmp eq i32 %.sroa.0.0.copyload.i224, %.sroa.0.0.copyload.i225
  br i1 %520, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %517, %515, %324
  %521 = load ptr, ptr %45, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 120
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %525 = load ptr, ptr %524, align 8
  %.not.i226 = icmp eq ptr %523, %525
  br i1 %.not.i226, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231, label %526

526:                                              ; preds = %.critedge8
  %527 = getelementptr inbounds i8, ptr %523, i64 -1
  %528 = load i8, ptr %527, align 1
  switch i8 %528, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231 [
    i8 10, label %529
    i8 13, label %529
  ]

529:                                              ; preds = %526, %526
  %.not17.i227 = icmp eq ptr %527, %525
  br i1 %.not17.i227, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds i8, ptr %523, i64 -2
  %532 = load i8, ptr %531, align 1
  switch i8 %532, label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231 [
    i8 10, label %533
    i8 13, label %533
  ]

533:                                              ; preds = %530, %530
  %.not18.i228 = icmp eq i8 %532, %528
  %spec.select.i229 = select i1 %.not18.i228, ptr %527, ptr %531
  br label %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231

_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231: ; preds = %.critedge8, %526, %529, %530, %533
  %.0.i230 = phi ptr [ %527, %529 ], [ %523, %.critedge8 ], [ %523, %526 ], [ %527, %530 ], [ %spec.select.i229, %533 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %534 = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 152
  store ptr %.0.i230, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 184
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, 4294967296
  %.not120 = icmp eq i64 %540, 0
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %.0.i230 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = trunc i64 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %547, ptr %548, align 4
  %549 = load ptr, ptr %542, align 8
  %550 = call i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204) %541, ptr noundef %549, i32 noundef %547) #17
  store i32 %550, ptr %1, align 8
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not120, label %555, label %552

552:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231
  store i16 455, ptr %551, align 8
  store ptr %.0.i230, ptr %542, align 8
  %553 = load i32, ptr %1, align 8
  store i32 %553, ptr %548, align 4
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %554, align 8
  br label %556

555:                                              ; preds = %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit231
  store i16 1, ptr %551, align 8
  store ptr %.0.i230, ptr %542, align 8
  br label %556

556:                                              ; preds = %555, %552
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %558 = load ptr, ptr %557, align 8
  %.not343 = icmp eq ptr %558, null
  br i1 %.not343, label %568, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %45, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 128
  %.sroa.0.0.copyload.i232 = load i32, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %.sroa.0.0.copyload.i232, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i32, ptr %1, align 8
  %567 = add i32 %566, -1
  store i32 %567, ptr %1, align 8
  br label %568

568:                                              ; preds = %559, %565, %556
  %569 = call noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  %brmerge132.not = and i1 %327, %569
  br i1 %brmerge132.not, label %570, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

570:                                              ; preds = %568
  %571 = load ptr, ptr %45, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %.sroa.0.0.copyload.i233 = load i32, ptr %572, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %574 = load ptr, ptr %573, align 8, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 368
  store i32 %.sroa.0.0.copyload.i233, ptr %575, align 8, !noalias !97
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 372
  store i32 1168, ptr %576, align 4, !noalias !97
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %577) #17, !noalias !97
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 376
  store ptr %578, ptr %17, align 8, !alias.scope !97
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %579, align 8, !alias.scope !97
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %574, ptr %580, align 8, !alias.scope !97
  %581 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %581, align 8, !alias.scope !97
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %582, align 1, !alias.scope !97
  store i8 0, ptr %578, align 8, !noalias !97
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 792
  %584 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #17, !noalias !97
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 800
  store i32 0, ptr %585, align 8, !noalias !97
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 904
  %587 = load ptr, ptr %586, align 8, !noalias !97
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #17, !noalias !97
  %.not4.i.i.i.i.i234 = icmp eq i64 %588, 0
  br i1 %.not4.i.i.i.i.i234, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239, label %.lr.ph.i.preheader.i.i.i.i235

.lr.ph.i.preheader.i.i.i.i235:                    ; preds = %570
  %589 = getelementptr inbounds %"class.clang::FixItHint", ptr %587, i64 %588
  br label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %.lr.ph.i.i.i.i.i236, %.lr.ph.i.preheader.i.i.i.i235
  %.05.i.i.i.i.i237 = phi ptr [ %590, %.lr.ph.i.i.i.i.i236 ], [ %589, %.lr.ph.i.preheader.i.i.i.i235 ]
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -64
  %591 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %591) #17, !noalias !97
  %.not.i.i.i.i.i238 = icmp eq ptr %587, %590
  br i1 %.not.i.i.i.i.i238, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239, label %.lr.ph.i.i.i.i.i236, !llvm.loop !36

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239: ; preds = %.lr.ph.i.i.i.i.i236, %570
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 912
  store i32 0, ptr %592, align 8, !noalias !97
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 80
  %596 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %595) #17
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %595) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %596, i64 %597)
  %598 = load ptr, ptr %17, align 8
  %.not.i.i.i240 = icmp eq ptr %598, null
  br i1 %.not.i.i.i240, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i241, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i241: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239
  %599 = load ptr, ptr %579, align 8
  %600 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %599)
  store ptr %600, ptr %17, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i241
  %601 = phi ptr [ %600, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i241 ], [ %598, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit239 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %603 = load i8, ptr %601, align 8
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds [10 x i8], ptr %602, i64 0, i64 %604
  store i8 2, ptr %605, align 1
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load i8, ptr %606, align 8
  %609 = add i8 %608, 1
  store i8 %609, ptr %606, align 8
  %610 = zext i8 %608 to i64
  %611 = getelementptr inbounds [10 x i64], ptr %607, i64 0, i64 %610
  store i64 0, ptr %611, align 8
  %612 = load i8, ptr %581, align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242

614:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %615 = load ptr, ptr %580, align 8
  %616 = load i8, ptr %582, align 1
  %617 = trunc i8 %616 to i1
  %618 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %615, i1 noundef zeroext %617) #17
  store ptr null, ptr %580, align 8
  store i8 0, ptr %581, align 8
  store i8 0, ptr %582, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242:    ; preds = %614, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %619 = load ptr, ptr %17, align 8
  %.not.i.i.i243 = icmp eq ptr %619, null
  br i1 %.not.i.i.i243, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %620

620:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242
  %621 = load ptr, ptr %579, align 8
  %.not.i.i.i.i244 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i244, label %_ZN5clang17DiagnosticBuilderD2Ev.exit247, label %622

622:                                              ; preds = %620
  %623 = icmp uge ptr %619, %621
  %624 = getelementptr inbounds i8, ptr %621, i64 14848
  %625 = icmp ule ptr %619, %624
  %or.cond.i.i.i.i.i245 = select i1 %623, i1 %625, i1 false
  br i1 %or.cond.i.i.i.i.i245, label %626, label %632

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 14976
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 8
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds [16 x ptr], ptr %624, i64 0, i64 %630
  store ptr %619, ptr %631, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246

632:                                              ; preds = %622
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %619) #17
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 928) #18
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246: ; preds = %632, %626
  store ptr null, ptr %17, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit247

_ZN5clang17DiagnosticBuilderD2Ev.exit247:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i246, %620, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i242, %568
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %634 = load i8, ptr %633, align 8
  %635 = trunc i8 %634 to i1
  br i1 %635, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250, label %636

636:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit247
  %637 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %.not.i.i248 = icmp eq ptr %637, null
  br i1 %.not.i.i248, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i249

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i249: ; preds = %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(204) %637) #17
  %.pre353 = load i8, ptr %633, align 8
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250: ; preds = %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i249, %636, %_ZN5clang17DiagnosticBuilderD2Ev.exit247
  %641 = phi i8 [ %.pre353, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i249 ], [ %634, %636 ], [ %634, %_ZN5clang17DiagnosticBuilderD2Ev.exit247 ]
  %642 = trunc i8 %641 to i1
  br i1 %642, label %644, label %643

643:                                              ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250
  store ptr null, ptr %117, align 8
  br label %644

644:                                              ; preds = %643, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit250
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %.loopexit

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %650 = load i32, ptr %649, align 8
  %651 = icmp ult i32 %650, 2
  br i1 %651, label %652, label %661

652:                                              ; preds = %648
  %.not.i.i.i.i.i.i.i = icmp eq i32 %650, 0
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %654 = load ptr, ptr %653, align 8
  %655 = select i1 %.not.i.i.i.i.i.i.i, ptr %654, ptr %653
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %657 = load i32, ptr %656, align 8
  %658 = select i1 %.not.i.i.i.i.i.i.i, i32 %657, i32 32
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %655, i64 %659
  br label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

661:                                              ; preds = %648
  %662 = and i32 %650, 1
  %.not.i.i.i2.i.i = icmp eq i32 %662, 0
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %664 = load ptr, ptr %663, align 8
  %665 = select i1 %.not.i.i.i2.i.i, ptr %664, ptr %663
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %667 = load i32, ptr %666, align 8
  %668 = select i1 %.not.i.i.i2.i.i, i32 %667, i32 32
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %665, i64 %669
  %.not8.i5.i10.i4.i.i = icmp eq i32 %668, 0
  br i1 %.not8.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %661, %.critedge2.i9.i15.i12.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %671, %.critedge2.i9.i15.i12.i.i ], [ %665, %661 ]
  %.sroa.05.0.copyload.i7.i13.i7.i.i = load i32, ptr %.sroa.0.3.i6.i.i, align 4
  %switch.i8.i14.i8.i.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i7.i.i, -3
  br i1 %switch.i8.i14.i8.i.i, label %.critedge2.i9.i15.i12.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

.critedge2.i9.i15.i12.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %671 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 4
  %.not.i10.i16.i13.i.i = icmp eq ptr %671, %670
  br i1 %.not.i10.i16.i13.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !98

_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i9.i15.i12.i.i, %652, %661
  %.pre-phi = phi i32 [ %650, %652 ], [ %662, %661 ], [ %662, %.critedge2.i9.i15.i12.i.i ], [ %662, %.lr.ph.i6.i12.i5.i.i ]
  %672 = phi i32 [ %657, %652 ], [ %667, %661 ], [ %667, %.critedge2.i9.i15.i12.i.i ], [ %667, %.lr.ph.i6.i12.i5.i.i ]
  %673 = phi ptr [ %654, %652 ], [ %664, %661 ], [ %664, %.critedge2.i9.i15.i12.i.i ], [ %664, %.lr.ph.i6.i12.i5.i.i ]
  %.pn17.i.i = phi ptr [ %660, %652 ], [ %665, %661 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %671, %.critedge2.i9.i15.i12.i.i ]
  %.pn15.i.i = phi ptr [ %660, %652 ], [ %670, %661 ], [ %670, %.critedge2.i9.i15.i12.i.i ], [ %670, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %675 = select i1 %.not.i.i.i.i.i.i, ptr %673, ptr %674
  %676 = select i1 %.not.i.i.i.i.i.i, i32 %672, i32 32
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %675, i64 %677
  %.not345346 = icmp eq ptr %.pn17.i.i, %678
  br i1 %.not345346, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %680

680:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.0264.0347 = phi ptr [ %.pn17.i.i, %.lr.ph ], [ %.sroa.0264.2, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0264.0347, align 4
  %681 = load ptr, ptr %679, align 8, !noalias !99
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 368
  store i32 %.sroa.0.0.copyload, ptr %682, align 8, !noalias !102
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 372
  store i32 1288, ptr %683, align 4, !noalias !102
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %684) #17, !noalias !102
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 376
  store i8 0, ptr %685, align 8, !noalias !102
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 792
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #17, !noalias !102
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 800
  store i32 0, ptr %688, align 8, !noalias !102
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 904
  %690 = load ptr, ptr %689, align 8, !noalias !102
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #17, !noalias !102
  %.not4.i.i.i.i.i251 = icmp eq i64 %691, 0
  br i1 %.not4.i.i.i.i.i251, label %_ZN5clang17DiagnosticBuilderD2Ev.exit262, label %.lr.ph.i.preheader.i.i.i.i252

.lr.ph.i.preheader.i.i.i.i252:                    ; preds = %680
  %692 = getelementptr inbounds %"class.clang::FixItHint", ptr %690, i64 %691
  br label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %.lr.ph.i.i.i.i.i253, %.lr.ph.i.preheader.i.i.i.i252
  %.05.i.i.i.i.i254 = phi ptr [ %693, %.lr.ph.i.i.i.i.i253 ], [ %692, %.lr.ph.i.preheader.i.i.i.i252 ]
  %693 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i254, i64 -64
  %694 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i254, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %694) #17, !noalias !102
  %.not.i.i.i.i.i255 = icmp eq ptr %690, %693
  br i1 %.not.i.i.i.i.i255, label %_ZN5clang17DiagnosticBuilderD2Ev.exit262, label %.lr.ph.i.i.i.i.i253, !llvm.loop !36

_ZN5clang17DiagnosticBuilderD2Ev.exit262:         ; preds = %.lr.ph.i.i.i.i.i253, %680
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 912
  store i32 0, ptr %695, align 8, !noalias !102
  %696 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %681, i1 noundef zeroext false) #17
  %697 = getelementptr inbounds i8, ptr %.sroa.0264.0347, i64 4
  %.not8.i3.i.i = icmp eq ptr %697, %.pn15.i.i
  br i1 %.not8.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit262, %.critedge2.i7.i.i
  %.sroa.0264.1 = phi ptr [ %698, %.critedge2.i7.i.i ], [ %697, %_ZN5clang17DiagnosticBuilderD2Ev.exit262 ]
  %.sroa.05.0.copyload.i5.i.i = load i32, ptr %.sroa.0264.1, align 4
  %switch.i6.i.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i.i, -3
  br i1 %switch.i6.i.i, label %.critedge2.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit

.critedge2.i7.i.i:                                ; preds = %.lr.ph.i4.i.i
  %698 = getelementptr inbounds i8, ptr %.sroa.0264.1, i64 4
  %.not.i8.i.i = icmp eq ptr %698, %.pn15.i.i
  br i1 %.not.i8.i.i, label %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !98

_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i7.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit262
  %.sroa.0264.2 = phi ptr [ %697, %_ZN5clang17DiagnosticBuilderD2Ev.exit262 ], [ %.sroa.0264.1, %.lr.ph.i4.i.i ], [ %698, %.critedge2.i7.i.i ]
  %.not345 = icmp eq ptr %.sroa.0264.2, %678
  br i1 %.not345, label %.loopexit, label %680, !llvm.loop !105

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, %644
  %699 = call noundef ptr @_ZN5clang12Preprocessor16getCurrentModuleEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  %.not121 = icmp eq ptr %699, null
  br i1 %.not121, label %.critedge6, label %700

700:                                              ; preds = %.loopexit
  %701 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %701, i64 noundef 4) #17
  call fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(2392) %699, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %702 = load ptr, ptr %18, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %704 = getelementptr inbounds ptr, ptr %702, i64 %703
  %.not122348 = icmp eq i64 %703, 0
  br i1 %.not122348, label %._crit_edge, label %.lr.ph350

.lr.ph350:                                        ; preds = %700, %.lr.ph350
  %.099349 = phi ptr [ %706, %.lr.ph350 ], [ %702, %700 ]
  %705 = load ptr, ptr %.099349, align 8
  call void @_ZN5clang12Preprocessor34diagnoseMissingHeaderInUmbrellaDirERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(2392) %705)
  %706 = getelementptr inbounds i8, ptr %.099349, i64 8
  %.not122 = icmp eq ptr %706, %704
  br i1 %.not122, label %._crit_edge, label %.lr.ph350

._crit_edge:                                      ; preds = %.lr.ph350, %700
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %708 = load ptr, ptr %18, align 8
  %709 = icmp eq ptr %708, %701
  br i1 %709, label %.critedge6, label %710

710:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %708) #17
  br label %.critedge6

.critedge6:                                       ; preds = %710, %._crit_edge, %.loopexit, %517, %513, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit
  %.0 = phi i1 [ true, %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE5resetEPS1_.exit ], [ true, %_ZN5clang12Preprocessor17getCurLexerEndPosEv.exit ], [ %51, %513 ], [ %51, %517 ], [ true, %.loopexit ], [ true, %._crit_edge ], [ true, %710 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor28isPPInSafeBufferOptOutRegionERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12Preprocessor14LeaveSubmoduleEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %10 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -20
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %1, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %18 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %.sroa.034.0.copyload = load i32, ptr %21, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %22, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 68719476736
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread144

_ZNK5clang12Preprocessor16needModuleMacrosEv.exit: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 61572651155456
  %.not160 = icmp eq i64 %31, 0
  br i1 %.not160, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141, label %32

32:                                               ; preds = %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit
  %33 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392) %20) #17
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 472
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %.not.i.i = icmp eq i64 %35, %39
  br i1 %.not.i.i, label %40, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %_ZN4llvmneENS_9StringRefES0_.exit.thread144, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %40
  %bcmp.i.i = tail call i32 @bcmp(ptr %34, ptr %38, i64 %35)
  %.not161 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not161, label %_ZN4llvmneENS_9StringRefES0_.exit.thread144, label %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141

_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141: ; preds = %32, %15, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %43 = add i64 %42, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %45 = load ptr, ptr %44, align 8
  %.not166 = icmp eq ptr %45, null
  br i1 %.not166, label %50, label %46

46:                                               ; preds = %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %20, i32 %.sroa.034.0.copyload, i1 noundef zeroext %1) #17
  br label %50

50:                                               ; preds = %46, %_ZNK5clang12Preprocessor16needModuleMacrosEv.exit.thread141
  tail call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %20, i32 %.sroa.034.0.copyload) #17
  br label %_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread144:      ; preds = %23, %40, %_ZN4llvmneENS_9StringRefES0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %51, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 -8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %59 = zext i32 %57 to i64
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %.not66176 = icmp eq i64 %60, %59
  br i1 %.not66176, label %._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %62 = getelementptr inbounds i8, ptr %18, i64 -16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br label %64

64:                                               ; preds = %.lr.ph178, %.loopexit
  %65 = phi i64 [ %59, %.lr.ph178 ], [ %210, %.loopexit ]
  %.057177 = phi i32 [ %57, %.lr.ph178 ], [ %209, %.loopexit ]
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %52, align 8, !noalias !106
  %70 = load ptr, ptr %3, align 8, !noalias !106
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_.exit

72:                                               ; preds = %64
  %73 = load i32, ptr %54, align 4, !noalias !106
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %.not24.i.i = icmp eq i32 %73, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %78
  %.025.i.i = phi ptr [ %79, %78 ], [ %70, %72 ]
  %76 = load ptr, ptr %.025.i.i, align 8, !noalias !106
  %77 = icmp eq ptr %76, %68
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i76 = icmp eq ptr %79, %75
  br i1 %.not.i.i76, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %78, %72
  %80 = load i32, ptr %53, align 8, !noalias !106
  %81 = icmp ult i32 %73, %80
  br i1 %81, label %.critedge192, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_.exit

.critedge192:                                     ; preds = %._crit_edge.i.i
  %82 = add nuw i32 %73, 1
  store i32 %82, ptr %54, align 4, !noalias !106
  store ptr %68, ptr %75, align 8, !noalias !106
  br label %85

_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_.exit: ; preds = %._crit_edge.i.i, %64
  %83 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %68) #17, !noalias !106
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %83, 1
  %84 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %.critedge192, %_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_.exit
  %86 = load ptr, ptr %61, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit.i, label %91

91:                                               ; preds = %85
  %92 = ptrtoint ptr %68 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %89, -1
  %.01618.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.01618.i.i to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %68, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %91, %104
  %102 = phi ptr [ %109, %104 ], [ %100, %91 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %104 ], [ %.01618.i.i, %91 ]
  %.01519.i.i = phi i32 [ %105, %104 ], [ 1, %91 ]
  %103 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %.loopexit.i, label %104

104:                                              ; preds = %.lr.ph.i.i77
  %105 = add i32 %.01519.i.i, 1
  %106 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %106, %97
  %107 = zext i32 %.016.i.i to i64
  %108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %68, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i77, !llvm.loop !110

.loopexit.i:                                      ; preds = %.lr.ph.i.i77, %85
  %111 = zext i32 %89 to i64
  %112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %104, %91, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %112, %.loopexit.i ], [ %99, %91 ], [ %108, %104 ]
  %113 = zext i32 %89 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %113
  %115 = icmp eq ptr %.0.i.pn.i, %114
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %118 = load ptr, ptr %62, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 68719476736
  %.not68 = icmp eq i64 %122, 0
  %spec.select = select i1 %.not68, ptr %118, ptr %63
  %.not69 = icmp eq ptr %spec.select, null
  %.not70 = icmp eq ptr %spec.select, %86
  %or.cond = or i1 %.not69, %.not70
  br i1 %or.cond, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %spec.select, align 8
  %125 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit.i90, label %128

128:                                              ; preds = %123
  %129 = ptrtoint ptr %68 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %126, -1
  %.01618.i.i79 = and i32 %134, %133
  %135 = zext nneg i32 %.01618.i.i79 to i64
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %68, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %128, %141
  %139 = phi ptr [ %146, %141 ], [ %137, %128 ]
  %.01620.i.i81 = phi i32 [ %.016.i.i83, %141 ], [ %.01618.i.i79, %128 ]
  %.01519.i.i82 = phi i32 [ %142, %141 ], [ 1, %128 ]
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %.loopexit.i90, label %141

141:                                              ; preds = %.lr.ph.i.i80
  %142 = add i32 %.01519.i.i82, 1
  %143 = add i32 %.01519.i.i82, %.01620.i.i81
  %.016.i.i83 = and i32 %143, %134
  %144 = zext i32 %.016.i.i83 to i64
  %145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %68, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91, label %.lr.ph.i.i80, !llvm.loop !110

.loopexit.i90:                                    ; preds = %.lr.ph.i.i80, %123
  %148 = zext i32 %126 to i64
  %149 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91: ; preds = %141, %128, %.loopexit.i90
  %.0.i.pn.i86 = phi ptr [ %149, %.loopexit.i90 ], [ %136, %128 ], [ %145, %141 ]
  %150 = zext i32 %126 to i64
  %151 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %124, i64 %150
  %152 = icmp eq ptr %.0.i.pn.i86, %151
  br i1 %152, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %153

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i86, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %.not5.i = icmp eq i64 %156, 0
  %.not.i94 = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i94, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %158, %153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91, %116
  %.058 = phi ptr [ null, %116 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit91 ], [ %159, %158 ], [ %157, %153 ]
  %.sroa.0.0.copyload.i.i.i.i.i96 = load i64, ptr %117, align 8
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i.i96, 4
  %.not.i.i.i.i.i97 = icmp eq i64 %160, 0
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i.i96, -8
  %162 = inttoptr i64 %161 to ptr
  %.not5.i98 = icmp eq i64 %161, 0
  %.not.i99 = or i1 %.not.i.i.i.i.i97, %.not5.i98
  br i1 %.not.i99, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101, label %163

163:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %164 = load ptr, ptr %162, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %163
  %.0.i100 = phi ptr [ %164, %163 ], [ %162, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %.not71172 = icmp eq ptr %.0.i100, %.058
  br i1 %.not71172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101, %207
  %.060174 = phi i1 [ true, %207 ], [ false, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101 ]
  %.062173 = phi ptr [ %208, %207 ], [ %.0.i100, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101 ]
  %165 = getelementptr inbounds nuw i8, ptr %.062173, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 3
  %168 = icmp ne i8 %167, 2
  %.not72162 = icmp eq ptr %.062173, null
  %.not72 = or i1 %.not72162, %168
  br i1 %.not72, label %171, label %169

169:                                              ; preds = %.lr.ph
  %170 = and i8 %166, 8
  %.not163 = icmp ne i8 %170, 0
  %brmerge = or i1 %.not163, %.060174
  br i1 %brmerge, label %207, label %.loopexit

171:                                              ; preds = %.lr.ph
  %172 = icmp ne i8 %167, 0
  %.not73 = or i1 %.not72162, %172
  br i1 %.not73, label %.thread, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.062173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not74 = icmp eq ptr %175, null
  br i1 %.not74, label %.thread, label %.critedge

.thread:                                          ; preds = %171, %173
  br i1 %.not.i99, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %176

176:                                              ; preds = %.thread
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %177, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %178

178:                                              ; preds = %176
  %179 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.critedge, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit: ; preds = %178
  %181 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #17
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge: ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  %.sroa.0.0.copyload.i.i.i.i.i108.pre = load i64, ptr %117, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.i108.pre, 4
  %.pre185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i108.pre, -8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge, %178, %173
  %.pre-phi186 = phi i64 [ %.pre185, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge ], [ %161, %178 ], [ %161, %173 ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge ], [ 1, %178 ], [ %160, %173 ]
  %.061148 = phi ptr [ null, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge ], [ null, %178 ], [ %175, %173 ]
  %.not.i.i.i.i.i109 = icmp eq i64 %.pre-phi, 0
  %.not3.i110 = icmp eq i64 %.pre-phi186, 0
  %.not.i111 = or i1 %.not.i.i.i.i.i109, %.not3.i110
  br i1 %.not.i111, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118, label %185

185:                                              ; preds = %.critedge
  %186 = inttoptr i64 %.pre-phi186 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.0.copyload.i.i.i.i.i.i112 = load i64, ptr %187, align 8
  %.not.i.i.i113 = icmp ult i64 %.0.copyload.i.i.i.i.i.i112, 8
  br i1 %.not.i.i.i113, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118, label %188

188:                                              ; preds = %185
  %189 = and i64 %.0.copyload.i.i.i.i.i.i112, 4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118, label %191

191:                                              ; preds = %188
  %192 = and i64 %.0.copyload.i.i.i.i.i.i112, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118: ; preds = %.critedge, %185, %188, %191
  %.sroa.0.0.i114 = phi ptr [ null, %.critedge ], [ %194, %191 ], [ null, %185 ], [ %187, %188 ]
  %.sroa.3.0.i115 = phi i64 [ 0, %.critedge ], [ %195, %191 ], [ 0, %185 ], [ 1, %188 ]
  %196 = call noundef ptr @_ZN5clang12Preprocessor14addModuleMacroEPNS_6ModuleEPNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPNS_11ModuleMacroEEERb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %20, ptr noundef %68, ptr noundef %.061148, ptr %.sroa.0.0.i114, i64 %.sroa.3.0.i115, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread: ; preds = %176, %.thread, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit118, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 68719476736
  %.not75 = icmp eq i64 %200, 0
  br i1 %.not75, label %201, label %.loopexit

201:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread
  %.sroa.0.0.copyload.i.i.i.i.i119 = load i64, ptr %117, align 8
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i.i119, 4
  %.not.i.i.i.i.i120 = icmp eq i64 %202, 0
  %203 = and i64 %.sroa.0.0.copyload.i.i.i.i.i119, -8
  %.not5.i121 = icmp eq i64 %203, 0
  %.not.i122 = or i1 %.not.i.i.i.i.i120, %.not5.i121
  br i1 %.not.i122, label %206, label %204

204:                                              ; preds = %201
  %205 = inttoptr i64 %203 to ptr
  store ptr null, ptr %205, align 8
  br label %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit

206:                                              ; preds = %201
  store i64 0, ptr %117, align 8
  br label %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit

_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit: ; preds = %204, %206
  call void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr null, i64 0)
  br label %.loopexit

207:                                              ; preds = %169
  %208 = load ptr, ptr %.062173, align 8
  %.not71 = icmp eq ptr %208, %.058
  br i1 %.not71, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph.i.i, %207, %169, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit101, %_ZN5clang12Preprocessor10MacroState9setLatestEPNS_14MacroDirectiveE.exit, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_.exit
  %209 = add i32 %.057177, 1
  %210 = zext i32 %209 to i64
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %.not66 = icmp eq i64 %211, %210
  br i1 %.not66, label %._crit_edge, label %64, !llvm.loop !112

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvmneENS_9StringRefES0_.exit.thread144
  %212 = load i32, ptr %56, align 8
  %213 = zext i32 %212 to i64
  call void @_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %213)
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 68719476736
  %.not67 = icmp eq i64 %217, 0
  br i1 %.not67, label %222, label %218

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds i8, ptr %18, i64 -16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %._crit_edge
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %224 = add i64 %223, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %224) #17
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %226 = load ptr, ptr %225, align 8
  %.not165 = icmp eq ptr %226, null
  br i1 %.not165, label %231, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %20, i32 %.sroa.034.0.copyload, i1 noundef zeroext %1) #17
  br label %231

231:                                              ; preds = %227, %222
  call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %20, i32 %.sroa.034.0.copyload) #17
  %232 = load ptr, ptr %52, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit, label %235

235:                                              ; preds = %231
  call void @free(ptr noundef %232) #17
  br label %_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang14IdentifierInfoELj8EED2Ev.exit: ; preds = %235, %231, %2, %7, %50
  %.0 = phi ptr [ %20, %50 ], [ null, %7 ], [ null, %2 ], [ %20, %231 ], [ %20, %235 ]
  ret ptr %.0
}

declare ptr @_ZNK5clang17PreprocessorLexer12getFileEntryEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm9StringRef13edit_distanceES0_bj(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i.i.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i.i.i, label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, label %13

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %8
  %14 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit

_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE.exit: ; preds = %2, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.30", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false), !alias.scope !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false), !alias.scope !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !alias.scope !113
  store i64 %1, ptr %0, align 8, !alias.scope !113
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !113
  %11 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %12, ptr %13) #17
  %14 = load i64, ptr %5, align 8, !noalias !113
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !113
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN5clang12Preprocessor21recomputeCurLexerKindEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang12Preprocessor28creatingPCHWithThroughHeaderEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang12Preprocessor18isPCHThroughHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %8

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %4
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %10 = add i32 %6, 1
  store i32 %10, ptr %5, align 4
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %9, i64 0, i64 %11
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %3, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split: ; preds = %8, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sink1 = phi ptr [ %3, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %13, %8 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink1) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink1, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit.sink.split, %8, %1
  tail call void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0)
  ret void
}

declare void @_ZN5clang12Preprocessor30replayPreambleConditionalStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12Preprocessor16getCurrentModuleEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca %"struct.clang::Module::Header", align 8
  %4 = alloca %"class.std::optional.296", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !noalias !116
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit, label %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit.thread

_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %7, align 8, !alias.scope !116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit

_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i64, ptr %8, align 8, !noalias !116
  store i64 %13, ptr %12, align 8, !noalias !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load i64, ptr %12, align 8, !noalias !116
  store i64 %16, ptr %15, align 8, !alias.scope !116
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %17, align 8, !alias.scope !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.pre = load i8, ptr %17, align 8
  %18 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br i1 %18, label %19, label %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit

19:                                               ; preds = %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = add i64 %22, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit: ; preds = %19, %25
  %27 = load ptr, ptr %1, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %0 to i64
  store i64 %30, ptr %29, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %32) #17
  br label %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit

_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit:  ; preds = %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit.thread, %_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not13 = icmp eq ptr %34, %36
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit, %.lr.ph
  %.sroa.09.014 = phi ptr [ %38, %.lr.ph ], [ %34, %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit ]
  %37 = load ptr, ptr %.sroa.09.014, align 8
  call fastcc void @_ZL38collectAllSubModulesWithUmbrellaHeaderRKN5clang6ModuleERN4llvm15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = getelementptr inbounds i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %38, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalIN5clang6Module6HeaderEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br label %15

15:                                               ; preds = %14, %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %24 = add i32 %17, 1
  store i32 %24, ptr %16, align 4
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %27, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split: ; preds = %22, %20
  %.sink2 = phi ptr [ %21, %20 ], [ %28, %22 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink2, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split, %22, %20
  %29 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext true)
  ret i1 %29
}

declare void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor20PopIncludeMacroStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i: ; preds = %1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(204) %7) #17
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %17 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %18) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 -48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %26, ptr %27, align 8
  store ptr %20, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 -24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %29) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 72) #18
  br label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang10TokenLexerEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 -40
  %31 = load ptr, ptr %30, align 8
  %.not.i1.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(204) %31) #17
  br label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE8pop_backEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8, !noalias !119
  %6 = load ptr, ptr %3, align 8, !noalias !130
  br label %7

7:                                                ; preds = %8, %2
  %.sroa.019.0 = phi ptr [ %5, %2 ], [ %9, %8 ]
  %.not = icmp eq ptr %.sroa.019.0, %6
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 -56
  %10 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %7, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8
  store i8 1, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13
  %.017 = phi i1 [ %17, %13 ], [ false, %7 ]
  %.0 = phi ptr [ %11, %13 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN5clang12Preprocessor42removeCachedMacroExpandedTokensOfLastLexerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  br label %30

30:                                               ; preds = %29, %23, %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br i1 %33, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %39 = add i32 %32, 1
  store i32 %39, ptr %31, align 4
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds [8 x %"class.std::unique_ptr.49"], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %42, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit, label %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i: ; preds = %37, %35
  %.sink2.i = phi ptr [ %36, %35 ], [ %43, %37 ]
  tail call void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %.sink2.i) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink2.i, i64 noundef 72) #18
  br label %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit

_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit: ; preds = %35, %37, %_ZNSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i
  %44 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor15HandleEndOfFileERNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext true)
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %46

46:                                               ; preds = %45, %_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %48

48:                                               ; preds = %50, %46
  %49 = load i16, ptr %47, align 8
  switch i16 %49, label %50 [
    i16 2, label %51
    i16 1, label %.critedge
  ]

50:                                               ; preds = %48
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %48, !llvm.loop !139

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  store i8 0, ptr %52, align 2
  br i1 %.017, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %54, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %.critedge

.critedge:                                        ; preds = %48, %51, %53
  ret void
}

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12Preprocessor14EnterSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.clang::Preprocessor::BuildingSubmoduleInfo", align 8
  %6 = alloca %"struct.std::pair.589", align 8
  %7 = alloca %"class.clang::Preprocessor::MacroState", align 8
  %8 = alloca %"struct.std::pair.594", align 8
  %9 = alloca %"struct.clang::Preprocessor::BuildingSubmoduleInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 68719476736
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = trunc i64 %20 to i32
  %22 = zext i1 %3 to i8
  store ptr %1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %21, ptr %26, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %28 = load ptr, ptr %27, align 8
  %.not119 = icmp eq ptr %28, null
  br i1 %.not119, label %187, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #17
  br label %187

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %37 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap14resolveExportsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %1, i1 noundef zeroext false) #17
  %38 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap11resolveUsesEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %1, i1 noundef zeroext false) #17
  %39 = tail call noundef zeroext i1 @_ZN5clang9ModuleMap16resolveConflictsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %1, i1 noundef zeroext false) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %1, ptr %6, align 8, !alias.scope !140
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1592
  %.not10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %33 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %47, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %49, %1
  %.19.i.i.i.i = select i1 %50, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i32, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %51, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %52

52:                                               ; preds = %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %1, %54
  br i1 %55, label %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i

_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit: ; preds = %33, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %52
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %52 ], [ %47, %33 ]
  %56 = call ptr @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.pre = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %61) #18
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i.i:         ; preds = %52, %57, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit
  %.sroa.3.0.i135 = phi i1 [ true, %57 ], [ true, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit ], [ false, %52 ]
  %.sroa.011.0.i134 = phi ptr [ %56, %57 ], [ %56, %_ZNSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSF_.exit ], [ %.19.i.i.i.i, %52 ]
  %62 = load i32, ptr %42, align 8
  %63 = icmp eq i32 %62, 0
  %.pre1.i.i.i = load ptr, ptr %41, align 8
  br i1 %63, label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %64
  br label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %73, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %66 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i.i, label %67 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i.i.i33
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %.not3.i.i.i.i.i = icmp eq i64 %70, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i, label %71

71:                                               ; preds = %67
  %72 = inttoptr i64 %70 to ptr
  call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i

_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i: ; preds = %71, %67, %.lr.ph.i.i.i.i33, %.lr.ph.i.i.i.i33
  %73 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i34 = icmp eq ptr %73, %65
  br i1 %.not.i.i.i.i34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i33, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i = load i32, ptr %42, align 8
  %74 = zext i32 %.pre2.i.i.i to i64
  %75 = shl nuw nsw i64 %74, 4
  br label %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit

_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit: ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i
  %76 = phi i64 [ %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i ]
  %77 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %76, i64 noundef 8) #17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #17
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i134, i64 40
  br i1 %.sroa.3.0.i135, label %79, label %.loopexit

79:                                               ; preds = %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %87
  br i1 %83, label %.loopexit, label %89

89:                                               ; preds = %79
  %.not5.i5.i10.i2.i = icmp eq i32 %86, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %89, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %91, %.critedge2.i8.i14.i6.i ], [ %84, %89 ]
  %90 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %91 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %91, %88
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %89
  %.pn14.i = phi ptr [ %84, %89 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not117122 = icmp eq ptr %.pn14.i, %88
  br i1 %.not117122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i134, i64 56
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit
  %.sroa.073.0123 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.073.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.073.0123, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i37 = icmp eq i64 %96, 0
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %.not5.i = icmp eq i64 %97, 0
  %.not.i = or i1 %.not.i.i.i.i.i37, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %94
  br i1 %.not5.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %.critedge

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread: ; preds = %94
  %99 = load ptr, ptr %98, align 8
  %.not31106 = icmp eq ptr %99, null
  br i1 %.not31106, label %100, label %.critedge

100:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %101, align 8
  %.not.i.i.i41 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i41, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit: ; preds = %102
  %105 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge: ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  %.sroa.0.0.copyload.i.i.i.i.i45.pre = load i64, ptr %95, align 8
  %.pre128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i45.pre, 4
  %.pre129 = and i64 %.sroa.0.0.copyload.i.i.i.i.i45.pre, -8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge, %102, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit
  %.pre-phi130 = phi i64 [ %.pre129, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge ], [ %97, %102 ], [ %97, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread ], [ %97, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %.pre-phi = phi i64 [ %.pre128, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit..critedge_crit_edge ], [ 1, %102 ], [ 1, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit.thread ], [ %96, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %.not.i.i.i.i.i46 = icmp eq i64 %.pre-phi, 0
  %.not5.i47 = icmp eq i64 %.pre-phi130, 0
  %.not.i48 = or i1 %.not.i.i.i.i.i46, %.not5.i47
  br i1 %.not.i48, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit50.thread, label %109

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit50.thread: ; preds = %.critedge
  store i64 %.pre-phi130, ptr %7, align 8
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61

109:                                              ; preds = %.critedge
  %110 = inttoptr i64 %.pre-phi130 to ptr
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -5
  store i64 %113, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.0.copyload.i.i.i.i.i.i55 = load i64, ptr %114, align 8
  %.not.i.i.i56 = icmp ult i64 %.0.copyload.i.i.i.i.i.i55, 8
  br i1 %.not.i.i.i56, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61, label %115

115:                                              ; preds = %109
  %116 = and i64 %.0.copyload.i.i.i.i.i.i55, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61, label %118

118:                                              ; preds = %115
  %119 = and i64 %.0.copyload.i.i.i.i.i.i55, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  br label %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61

_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit50.thread, %109, %115, %118
  %.sroa.0.0.i57 = phi ptr [ %121, %118 ], [ null, %109 ], [ %114, %115 ], [ null, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit50.thread ]
  %.sroa.3.0.i58 = phi i64 [ %122, %118 ], [ 0, %109 ], [ 1, %115 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit50.thread ]
  call void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr %.sroa.0.0.i57, i64 %.sroa.3.0.i58)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %123 = load ptr, ptr %.sroa.073.0123, align 8, !noalias !146
  store ptr %123, ptr %8, align 8, !alias.scope !146
  %124 = load i64, ptr %7, align 8, !noalias !146
  store i64 %124, ptr %92, align 8, !alias.scope !146
  store i64 0, ptr %7, align 8, !noalias !146
  %125 = load ptr, ptr %78, align 8, !noalias !149
  %126 = load i32, ptr %93, align 8, !noalias !149
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.thread, label %128

128:                                              ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61
  %129 = ptrtoint ptr %123 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %126, -1
  %.02733.i.i.i.i = and i32 %134, %133
  %135 = zext nneg i32 %.02733.i.i.i.i to i64
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !149
  %138 = icmp eq ptr %123, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %128, %144
  %139 = phi ptr [ %151, %144 ], [ %137, %128 ]
  %140 = phi ptr [ %150, %144 ], [ %136, %128 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %144 ], [ %.02733.i.i.i.i, %128 ]
  %.02635.i.i.i.i = phi i32 [ %147, %144 ], [ 1, %128 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %144 ], [ null, %128 ]
  %141 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph.i.i.i.i62
  %.not.i.i.i.i63 = icmp eq ptr %.02834.i.i.i.i, null
  %143 = select i1 %.not.i.i.i.i63, ptr %140, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.thread

144:                                              ; preds = %.lr.ph.i.i.i.i62
  %145 = icmp eq ptr %139, inttoptr (i64 -8192 to ptr)
  %146 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %145, i1 %146, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %140, ptr %.02834.i.i.i.i
  %147 = add i32 %.02635.i.i.i.i, 1
  %148 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %148, %134
  %149 = zext i32 %.027.i.i.i.i to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %149
  %151 = load ptr, ptr %150, align 8, !noalias !149
  %152 = icmp eq ptr %123, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i62, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61, %142
  %.sink.i.i.i.i = phi ptr [ %143, %142 ], [ null, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit61 ]
  %153 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i), !noalias !149
  %154 = load ptr, ptr %8, align 8, !noalias !149
  store ptr %154, ptr %153, align 8, !noalias !149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i64, ptr %92, align 8, !noalias !149
  store i64 %156, ptr %155, align 8, !noalias !149
  store i64 0, ptr %92, align 8, !noalias !149
  br label %_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit: ; preds = %144, %128
  %157 = and i64 %124, 4
  %.not.i.i.i.i.i.i64 = icmp eq i64 %157, 0
  %158 = and i64 %124, -8
  %.not3.i.i = icmp eq i64 %158, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i64, %.not3.i.i
  br i1 %.not.i.i, label %_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit
  %160 = inttoptr i64 %158 to ptr
  call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  br label %_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit

_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, %159
  %.sroa.0.0.copyload.i.i.i.i.i65 = load i64, ptr %7, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i.i65, 4
  %.not.i.i.i.i.i66 = icmp eq i64 %161, 0
  %162 = and i64 %.sroa.0.0.copyload.i.i.i.i.i65, -8
  %.not3.i67 = icmp eq i64 %162, 0
  %.not.i68 = or i1 %.not.i.i.i.i.i66, %.not3.i67
  br i1 %.not.i68, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit
  %164 = inttoptr i64 %162 to ptr
  call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %100, %163, %_ZNSt4pairIPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEED2Ev.exit, %_ZNK5clang12Preprocessor10MacroState19getOverriddenMacrosEv.exit
  %165 = getelementptr inbounds i8, ptr %.sroa.073.0123, i64 16
  %.not5.i3.i = icmp eq ptr %165, %88
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %.critedge2.i6.i
  %.sroa.073.1 = phi ptr [ %167, %.critedge2.i6.i ], [ %165, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ]
  %166 = load ptr, ptr %.sroa.073.1, align 8
  %magicptr.i5.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %167 = getelementptr inbounds i8, ptr %.sroa.073.1, i64 16
  %.not.i7.i = icmp eq ptr %167, %88
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !145

_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %.sroa.073.2 = phi ptr [ %165, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ], [ %167, %.critedge2.i6.i ], [ %.sroa.073.1, %.lr.ph.i4.i ]
  %.not117 = icmp eq ptr %.sroa.073.2, %88
  br i1 %.not117, label %.loopexit, label %94

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit, %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %_ZN5clang12Preprocessor14SubmoduleStateD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #17
  %173 = trunc i64 %172 to i32
  %174 = zext i1 %3 to i8
  store ptr %1, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %170, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %173, ptr %178, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %180 = load ptr, ptr %179, align 8
  %.not118 = icmp eq ptr %180, null
  br i1 %.not118, label %185, label %181

181:                                              ; preds = %.loopexit
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %1, i32 %2, i1 noundef zeroext %3) #17
  br label %185

185:                                              ; preds = %181, %.loopexit
  store ptr %78, ptr %169, align 8
  br i1 %.sroa.3.0.i135, label %186, label %187

186:                                              ; preds = %185
  call void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1, i32 %2) #17
  br label %187

187:                                              ; preds = %15, %29, %186, %185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.clang::Preprocessor::BuildingSubmoduleInfo", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang9ModuleMap14resolveExportsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang9ModuleMap11resolveUsesEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang9ModuleMap16resolveConflictsEPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor10MacroState19setOverriddenMacrosERS0_N4llvm8ArrayRefIPNS_11ModuleMacroEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.not14 = icmp eq i64 %6, 0
  %.not = or i1 %.not.i.i.i.i, %.not14
  br i1 %.not, label %8, label %40

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 32
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %23, %.critedge.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i ], [ %24, %23 ]
  %.0.i.i.i = phi ptr [ %30, %.critedge.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %37, align 8
  %38 = ptrtoint ptr %.0.i.i.i to i64
  %39 = or i64 %38, 4
  store i64 %39, ptr %0, align 8
  br label %40

40:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.0.copyload.i.i.i.i.i.i.i.i9 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread, label %44

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread: ; preds = %40
  store i64 0, ptr %41, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i

44:                                               ; preds = %40
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i9, -8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8
  %.0.copyload.i.i.i.i.i.i.i.i10.pre = load i64, ptr %41, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit: ; preds = %44, %46
  %.0.copyload.i.i.i.i.i.i.i.i10 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i9, %44 ], [ %.0.copyload.i.i.i.i.i.i.i.i10.pre, %46 ]
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i, label %54

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i1017 = phi i64 [ 0, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit.thread ], [ %.0.copyload.i.i.i.i.i.i.i.i10, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit ]
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i1017, 7
  %52 = zext i1 %.not.i.i to i64
  %53 = getelementptr inbounds ptr, ptr %41, i64 %52
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit

54:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5clearEv.exit
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i, %54
  %.0.i = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.i ], [ %59, %54 ]
  %60 = getelementptr inbounds ptr, ptr %2, i64 %3
  %61 = tail call noundef ptr @_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %.0.i, ptr noundef %2, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %8, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE3endEv.exit
  ret void
}

declare void @_ZN5clang12Preprocessor17makeModuleVisibleEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang12Preprocessor16needModuleMacrosEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 68719476736
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 61572651155456
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %4, %1, %10
  %.0 = phi i1 [ %14, %10 ], [ false, %1 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang12Preprocessor14addModuleMacroEPNS_6ModuleEPNS_14IdentifierInfoEPNS_9MacroInfoEN4llvm8ArrayRefIPNS_11ModuleMacroEEERb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.157") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_M_realloc_insertIJRPFbRS1_RNS0_5TokenEERPNS0_6ModuleESt10unique_ptrINS0_5LexerESt14default_deleteISG_EERPNS0_17PreprocessorLexerESF_INS0_10TokenLexerESH_ISN_EERNS0_6detail21SearchDirIteratorImplILb1EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.clang::detail::SearchDirIteratorImpl", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %25 = sdiv exact i64 %24, 56
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %22, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds %"struct.clang::Preprocessor::IncludeStackInfo", ptr %29, i64 %25
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %31, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %35, align 8
  store ptr null, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = load i64, ptr %6, align 8
  store i64 %39, ptr %38, align 8
  store ptr null, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !161
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !159, !noalias !156
  store i64 %43, ptr %41, align 8, !alias.scope !156, !noalias !159
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !159, !noalias !156
  store ptr %46, ptr %44, align 8, !alias.scope !156, !noalias !159
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !159, !noalias !156
  store i64 %49, ptr %47, align 8, !alias.scope !156, !noalias !159
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !161
  store ptr null, ptr %48, align 8, !alias.scope !159, !noalias !156
  store ptr null, ptr %42, align 8, !alias.scope !159, !noalias !156
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %29, %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_M_allocateEm.exit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i21 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i21, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i22
  %.012.i.i.i23 = phi ptr [ %67, %.lr.ph.i.i.i22 ], [ %54, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i24 = phi ptr [ %66, %.lr.ph.i.i.i22 ], [ %1, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i24, i64 16, i1 false), !alias.scope !168
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !166, !noalias !163
  store i64 %57, ptr %55, align 8, !alias.scope !163, !noalias !166
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 24
  %60 = load ptr, ptr %59, align 8, !alias.scope !166, !noalias !163
  store ptr %60, ptr %58, align 8, !alias.scope !163, !noalias !166
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 32
  %63 = load i64, ptr %62, align 8, !alias.scope !166, !noalias !163
  store i64 %63, ptr %61, align 8, !alias.scope !163, !noalias !166
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i23, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !168
  store ptr null, ptr %62, align 8, !alias.scope !166, !noalias !163
  store ptr null, ptr %56, align 8, !alias.scope !166, !noalias !163
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i24, i64 56
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i23, i64 56
  %.not.i.i.i25 = icmp eq ptr %66, %11
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %.lr.ph.i.i.i22, !llvm.loop !162

_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %.lr.ph.i.i.i22, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %54, %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %67, %.lr.ph.i.i.i22 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %12, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %69
  store ptr %29, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %10, align 8
  %73 = getelementptr inbounds %"struct.clang::Preprocessor::IncludeStackInfo", ptr %29, i64 %22
  store ptr %73, ptr %68, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5clang12Preprocessor20LexAfterModuleImportERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer27LexDependencyDirectiveTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor10CachingLexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager13translateFileEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !169
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %21 = load ptr, ptr %20, align 8, !noalias !172
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !172
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !172
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !175
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !172
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !172
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !172
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !178
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %44 = load ptr, ptr %7, align 8, !noalias !181
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !181
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !181
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !184
  %48 = load ptr, ptr %7, align 8, !noalias !181
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !181
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !187
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.667", align 8
  %5 = alloca %"class.std::unique_ptr.667", align 8
  %6 = alloca %"class.std::unique_ptr.667", align 8
  %7 = alloca %"class.std::unique_ptr.667", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre52 = load ptr, ptr %2, align 8, !noalias !190
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !191
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %44, ptr %4, align 8, !alias.scope !194
  store ptr null, ptr %2, align 8, !noalias !194
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %67 = load ptr, ptr %1, align 8, !noalias !197
  store ptr %67, ptr %5, align 8, !alias.scope !197
  store ptr null, ptr %1, align 8, !noalias !197
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !200

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %111 = load ptr, ptr %1, align 8, !noalias !201
  store ptr %111, ptr %6, align 8, !alias.scope !201
  store ptr null, ptr %1, align 8, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %112 = load ptr, ptr %2, align 8, !noalias !204
  store ptr %112, ptr %7, align 8, !alias.scope !204
  store ptr null, ptr %2, align 8, !noalias !204
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.667", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !210, !noalias !207
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !216, !noalias !213
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !213, !noalias !216
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !216, !noalias !213
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.667", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5clang11FileManager12getDirectoryEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr.698") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang5Lexer17getSourceLocationEPKcj(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12HeaderSearch11getFileInfoENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(2192), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor18getMacroDefinitionEPKNS_14IdentifierInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::MacroDefinition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 33554432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %80

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %29, %8
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %8 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %43 = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %2, %15 ], [ %2, %31 ]
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not5.i = icmp eq i64 %46, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit
  %49 = load ptr, ptr %47, align 8
  br label %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit

_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %48
  %.0.i = phi ptr [ %49, %48 ], [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ]
  %.not.i.i17 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i17, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %54
  %storemerge18 = phi ptr [ %55, %54 ], [ %.0.i, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge18, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 3
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %55 = load ptr, ptr %storemerge18, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit, !llvm.loop !218

56:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang24VisibilityMacroDirectiveEEPNS1_14MacroDirectiveEEEbRKT0_.exit
  %57 = icmp eq i8 %52, 0
  %58 = ptrtoint ptr %storemerge18 to i64
  %59 = and i64 %58, -5
  %60 = select i1 %57, i64 %59, i64 0
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit: ; preds = %54, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit, %56
  %.0.i.i6 = phi i64 [ %60, %56 ], [ 0, %_ZNK5clang12Preprocessor10MacroState9getLatestEv.exit ], [ 0, %54 ]
  %61 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %43)
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %64

64:                                               ; preds = %62
  %65 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, label %67

67:                                               ; preds = %64
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit, %62, %64, %67
  %.sroa.0.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %70, %67 ], [ null, %62 ], [ %63, %64 ]
  %.sroa.3.0.i = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang17DefMacroDirectiveENS1_14MacroDirectiveEEEDaPT0_.exit ], [ %71, %67 ], [ 0, %62 ], [ 1, %64 ]
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %72)
  %.not.i8 = icmp eq ptr %73, null
  br i1 %.not.i8, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i8, ptr %74, align 4
  %.fr = freeze i8 %75
  %76 = trunc i8 %.fr to i1
  %spec.select = select i1 %76, i64 4, i64 0
  br label %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread

_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread: ; preds = %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit
  %77 = phi i64 [ %spec.select, %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit ], [ 0, %_ZNK5clang12Preprocessor10MacroState21getActiveModuleMacrosERS0_PKNS_14IdentifierInfoE.exit ]
  %78 = or disjoint i64 %77, %.0.i.i6
  store i64 %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang12Preprocessor10MacroState11isAmbiguousERS0_PKNS_14IdentifierInfoE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !219

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !154

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #17
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !219

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #17
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  %.021 = phi ptr [ %49, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %48 = inttoptr i64 %46 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit

_ZN5clang12Preprocessor10MacroStateD2Ev.exit:     ; preds = %.lr.ph, %.lr.ph, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %49 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12Preprocessor10MacroState13getModuleInfoERS0_PKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 68719476736
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = and i64 %8, 33554432
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %60, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 68723671040
  %or.cond = icmp eq i64 %15, 0
  br i1 %or.cond, label %60, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %60, label %21

21:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not2226 = icmp eq i64 %23, 0
  %.not22 = or i1 %.not.i.i.i.i, %.not2226
  br i1 %.not22, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 32
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 15
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %38

38:                                               ; preds = %25
  %39 = inttoptr i64 %34 to ptr
  %40 = inttoptr i64 %33 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %25
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %38, %.critedge.i.i.i
  %.sink = phi ptr [ %46, %.critedge.i.i.i ], [ %39, %38 ]
  %.0.i.i.i = phi ptr [ %45, %.critedge.i.i.i ], [ %40, %38 ]
  store ptr %.sink, ptr %26, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %.0.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 0, ptr %52, align 8
  %53 = ptrtoint ptr %.0.i.i.i to i64
  %54 = or i64 %53, 4
  store i64 %54, ptr %0, align 8
  %.pre27 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 48
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8
  br label %55

55:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %21
  %56 = phi i32 [ %20, %21 ], [ %.pre28, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %.0 = phi ptr [ %24, %21 ], [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load i32, ptr %57, align 8
  %.not23 = icmp eq i32 %56, %58
  br i1 %.not23, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %.0) #17
  br label %60

60:                                               ; preds = %10, %55, %59, %7, %16
  %.018 = phi ptr [ null, %16 ], [ null, %7 ], [ %.0, %59 ], [ %.0, %55 ], [ null, %10 ]
  ret ptr %.018
}

declare void @_ZNK5clang12Preprocessor25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor21updateModuleMacroInfoEPKNS_14IdentifierInfoERNS0_15ModuleMacroInfoE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE6insertIPKS3_EEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %57, label %6

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
  br i1 %.not.i, label %18, label %30

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread: ; preds = %6
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i23 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i23, label %18, label %.thread

18:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit
  %19 = phi i64 [ %17, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ], [ %11, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit ]
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16, label %25

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16: ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -5
  store i64 %24, ptr %0, align 8
  br label %57

25:                                               ; preds = %18
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 4) #17
  %28 = ptrtoint ptr %26 to i64
  %29 = or i64 %28, 4
  store i64 %29, ptr %0, align 8
  br label %.thread

30:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 4) #17
  %34 = ptrtoint ptr %32 to i64
  %35 = or i64 %34, 4
  store i64 %35, ptr %0, align 8
  %36 = and i64 %34, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit: ; preds = %30, %41
  %43 = load ptr, ptr %37, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store i64 %31, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %47) #17
  %.0.copyload.i.i.i.i.i.i18.pre = load i64, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit, %25
  %.0.copyload.i.i.i.i.i.i18 = phi i64 [ %.0.copyload.i.i.i.i.i.i18.pre, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit ], [ %29, %25 ], [ %.0.copyload.i.i.i.i.i.i.i.i, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ]
  %48 = phi i64 [ %11, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE9push_backES3_.exit ], [ %19, %25 ], [ %17, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit.thread ]
  %49 = and i64 %.0.copyload.i.i.i.i.i.i18, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = and i64 %.0.copyload.i.i.i.i.i.i18, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21, label %53

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %50, align 8
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21: ; preds = %.thread, %53
  %.0.i20 = phi ptr [ %54, %53 ], [ %0, %.thread ]
  %55 = getelementptr inbounds i8, ptr %.0.i20, i64 %48
  %56 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %55, ptr noundef %2, ptr noundef %3)
  br label %57

57:                                               ; preds = %4, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16
  %.0 = phi ptr [ %0, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit16 ], [ %56, %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEE5beginEv.exit21 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6insertIPKS3_vEEPS3_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %69, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #17
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %71 = add i64 %70, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #17
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %36 to i64
  %75 = sub i64 %74, %33
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %31, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %81, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %83, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04248, align 8
  store ptr %80, ptr %.050, align 8
  %81 = getelementptr inbounds i8, ptr %.050, i64 8
  %82 = getelementptr inbounds i8, ptr %.04248, i64 8
  %83 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %.042.lcssa to i64
  %86 = sub i64 %20, %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %86, i1 false)
  br label %_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang11ModuleMacroEPS2_ET0_T_S7_S6_.exit: ; preds = %84, %._crit_edge, %68, %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN5clang11ModuleMacroES3_ET0_T_S5_S4_.exit ], [ %31, %68 ], [ %31, %._crit_edge ], [ %31, %84 ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang11ModuleMacroEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ModuleMacroELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang11ModuleMacroEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %3, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %.not3.i = icmp eq i64 %4, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit: ; preds = %1, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i1 = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i1, 4
  %.not.i.i.i2 = icmp eq i64 %13, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i1, -8
  %15 = inttoptr i64 %14 to ptr
  %.not3.i3 = icmp eq i64 %14, 0
  %.not.i4 = or i1 %.not.i.i.i2, %.not3.i3
  br i1 %.not.i4, label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6, label %16

16:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5

_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6

_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit6: ; preds = %_ZN4llvm13TinyPtrVectorIPN5clang11ModuleMacroEED2Ev.exit, %_ZN4llvm11SmallVectorIPN5clang11ModuleMacroELj4EED2Ev.exit.i5
  ret void
}

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IS2_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %30, 0
  %31 = zext i1 %.not.i.i.i.i.i.i.i.i to i32
  store i32 %31, ptr %28, align 8
  %32 = add i32 %30, 1
  store i32 %32, ptr %29, align 8
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %36

36:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %34, null
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = icmp eq ptr %35, %37
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %38
  br i1 %or.cond.i.i, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %40, %42
  br label %.thread

.thread:                                          ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %43, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

48:                                               ; preds = %3
  tail call void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4) #17
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %48
  %.sroa.08.012 = phi ptr [ %4, %.thread ], [ %34, %48 ]
  ret ptr %.sroa.08.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !223

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
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
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !223

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !223

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i

_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i:   ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %14, label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i.i.i.i, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %24, %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %17 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %18 [
    i64 -4096, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %21 to ptr
  tail call void @_ZN5clang12Preprocessor15ModuleMacroInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i: ; preds = %22, %18, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN5clang12Preprocessor10MacroStateD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %12, align 8
  %25 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %_ZN5clang16VisibleModuleSetD2Ev.exit.i.i.i.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #18
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!10 = distinct !{!10, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERKT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!13 = distinct !{!13, !14, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!15 = distinct !{!15, !16, !"_ZN4llvm7reverseIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7reverseIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_"}
!17 = !{!18, !20, !22, !24, !15}
!18 = distinct !{!18, !19, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv"}
!20 = distinct !{!20, !21, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERKT_: argument 0"}
!21 = distinct !{!21, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERKT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!24 = distinct !{!24, !25, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!31 = distinct !{!31, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!35 = !{!33, !30}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_: argument 0"}
!40 = distinct !{!40, !"_ZNKSt8functionIFSt8optionalIN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEEENS3_12FileEntryRefEEEclES8_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!43 = distinct !{!43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRNS0_5TokenERNS0_14SourceLocationERPNS0_9MacroInfoERPNS0_9MacroArgsERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRNS0_5TokenERNS0_14SourceLocationERPNS0_9MacroInfoERPNS0_9MacroArgsERNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRPKNS0_5TokenERjRbS7_S7_RNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN5clang10TokenLexerEJRPKNS0_5TokenERjRbS7_S7_RNS0_12PreprocessorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!61 = distinct !{!61, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!64 = distinct !{!64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!65 = !{!63, !60}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!72 = distinct !{!72, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!75 = distinct !{!75, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!78 = distinct !{!78, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!84 = distinct !{!84, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!87 = distinct !{!87, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!90 = distinct !{!90, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!93 = distinct !{!93, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!96 = distinct !{!96, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!97 = !{!95, !92}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!104 = distinct !{!104, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14IdentifierInfoEE6insertES4_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE: argument 0"}
!115 = distinct !{!115, !"_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv"}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE6rbeginEv"}
!122 = distinct !{!122, !123, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!123 = distinct !{!123, !"_ZSt6rbeginISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!124 = distinct !{!124, !125, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10adl_rbeginIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10adl_rbeginIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!128 = distinct !{!128, !129, !"_ZN4llvm7reverseIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm7reverseIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDaOT_"}
!130 = !{!131, !133, !135, !137, !128}
!131 = distinct !{!131, !132, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE4rendEv"}
!133 = distinct !{!133, !134, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!134 = distinct !{!134, !"_ZSt4rendISt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS3_EEEDTcldtfp_4rendEERT_"}
!135 = distinct !{!135, !136, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!137 = distinct !{!137, !138, !"_ZN4llvm8adl_rendIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm8adl_rendIRSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt9make_pairIRPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!142 = distinct !{!142, !"_ZSt9make_pairIRPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt9make_pairIRPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!148 = distinct !{!148, !"_ZSt9make_pairIRPKN5clang14IdentifierInfoENS0_12Preprocessor10MacroStateEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = distinct !{!162, !5}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5clang12Preprocessor16IncludeStackInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm5Error11takePayloadEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!190 = !{}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm5Error11takePayloadEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = distinct !{!200, !5}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !5}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
