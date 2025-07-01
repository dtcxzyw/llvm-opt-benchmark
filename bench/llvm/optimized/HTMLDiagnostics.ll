; ModuleID = 'bench/llvm/original/HTMLDiagnostics.ll'
source_filename = "bench/llvm/original/HTMLDiagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.170" = type { %"class.std::__shared_ptr.171" }
%"class.std::__shared_ptr.171" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.197 }
%struct.anon.197 = type { ptr, i64 }
%"class.clang::ento::PathPieces" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::Rewriter" = type { ptr, ptr, %"class.std::map.301" }
%"class.std::map.301" = type { %"class.std::_Rb_tree.302" }
%"class.std::_Rb_tree.302" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.328" }
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.333" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase.332" }
%"class.llvm::SmallVectorBase.332" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.333" = type { [128 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallString.341" = type { %"class.llvm::SmallVector.342" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.343" }
%"struct.llvm::SmallVectorStorage.343" = type { [32 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.198", ptr, %"class.std::error_code", i64 }
%"class.std::optional.198" = type { %"struct.std::_Optional_base.199" }
%"struct.std::_Optional_base.199" = type { %"struct.std::_Optional_payload.201" }
%"struct.std::_Optional_payload.201" = type { %"struct.std::_Optional_payload_base.202" }
%"struct.std::_Optional_payload_base.202" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::SmallString.511" = type { %"class.llvm::SmallVector.512" }
%"class.llvm::SmallVector.512" = type { %"class.llvm::SmallVectorImpl.329" }
%"class.llvm::SmallString.497" = type { %"class.llvm::SmallVector.498" }
%"class.llvm::SmallVector.498" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.499" }
%"struct.llvm::SmallVectorStorage.499" = type { [256 x i8] }
%"class.std::map.361" = type { %"class.std::_Rb_tree.362" }
%"class.std::_Rb_tree.362" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.clang::FileID" = type { i32 }
%"class.std::optional.404" = type { %"struct.std::_Optional_base.405" }
%"struct.std::_Optional_base.405" = type { %"struct.std::_Optional_payload.407" }
%"struct.std::_Optional_payload.407" = type { %"struct.std::_Optional_payload_base.base.409", [7 x i8] }
%"struct.std::_Optional_payload_base.base.409" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.41" }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.399 }
%union.anon.399 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.400" }
%"class.llvm::PointerIntPair.400" = type { %"struct.llvm::detail::PunnedPointer.401" }
%"struct.llvm::detail::PunnedPointer.401" = type { [8 x i8] }
%"struct.std::pair.402" = type { ptr, i64 }

$_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev, ptr @_ZN12_GLOBAL__N_115HTMLDiagnosticsD0Ev, ptr @_ZN12_GLOBAL__N_115HTMLDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics19getGenerationSchemeEv, ptr @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv, ptr @_ZNK12_GLOBAL__N_115HTMLDiagnostics28supportsCrossFileDiagnosticsEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [38 x i8] c"warning: could not create directory '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"warning: no diagnostics generated for main file.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"report-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"warning: could not make '\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"' absolute: \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"warning: could not create file in '\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"<hr class=divider>\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"<div id=File\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"<div class=FileNav><a href=\22#File\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\22>&#x2190;</a></div>\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"<h4 class=FileName>\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"</h4>\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"\22>&#x2192;</a></div>\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"</div>\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0A<tr><td class=\22num\22></td><td class=\22line\22><div id=\22\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"EndPath\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"\22 class=\22msg\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" msg\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\22 style=\22margin-left:\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"; max-width:\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"; max-width:100em\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"<table class=\22msgT\22><tr><td valign=\22top\22>\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"<div class=\22PathIndex\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" PathIndex\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"</div>\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"</td><td><div class=\22PathNav\22><a href=\22#Path\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"\22 title=\22Previous event (\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c")\22>&#x2190;</a></div>\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"</td><td>\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Within the expansion of the macro '\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"<td><div class=\22PathNav\22><a href=\22#\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"\22 title=\22Next event (\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c")\22>&#x2192;</a></div></td>\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"</tr></table>\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"</div></td></tr>\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"<span class=\22mrange\22>\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [141 x i8] c"<div class=\22msg msgEvent\22 style=\22width:94%; margin-left:5px\22><table class=\22msgT\22><tr><td valign=\22top\22><div class=\22PathIndex PathIndexEvent\22>\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"</div></td><td valign=\22top\22>\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"</td></tr></table></div>\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"<span id=\22\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"<tr><td valign='top'><div class='PathIndex PathIndexPopUp'>\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"</div></td><td>\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"</td></tr>\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"</tbody></table></span>\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"<span class='variable'>\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"<table class='variable_popup'><tbody>\00", align 1
@.str.66 = private unnamed_addr constant [1056 x i8] c"\0A<style type=\22text/css\22>\0A  svg {\0A      position:absolute;\0A      top:0;\0A      left:0;\0A      height:100%;\0A      width:100%;\0A      pointer-events: none;\0A      overflow: visible\0A  }\0A  .arrow {\0A      stroke-opacity: 0.2;\0A      stroke-width: 1;\0A      marker-end: url(#arrowhead);\0A  }\0A\0A  .arrow.selected {\0A      stroke-opacity: 0.6;\0A      stroke-width: 2;\0A      marker-end: url(#arrowheadSelected);\0A  }\0A\0A  .arrowhead {\0A      orient: auto;\0A      stroke: none;\0A      opacity: 0.6;\0A      fill: blue;\0A  }\0A</style>\0A<svg xmlns=\22http://www.w3.org/2000/svg\22>\0A  <defs>\0A    <marker id=\22arrowheadSelected\22 class=\22arrowhead\22 opacity=\220.6\22\0A            viewBox=\220 0 10 10\22 refX=\223\22 refY=\225\22\0A            markerWidth=\224\22 markerHeight=\224\22>\0A      <path d=\22M 0 0 L 10 5 L 0 10 z\22 />\0A    </marker>\0A    <marker id=\22arrowhead\22 class=\22arrowhead\22 opacity=\220.2\22\0A            viewBox=\220 0 10 10\22 refX=\223\22 refY=\225\22\0A            markerWidth=\224\22 markerHeight=\224\22>\0A      <path d=\22M 0 0 L 10 5 L 0 10 z\22 />\0A    </marker>\0A  </defs>\0A  <g id=\22arrows\22 fill=\22none\22 stroke=\22blue\22 visibility=\22hidden\22>\0A\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"    <path class=\22arrow\22 id=\22arrow\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"\0A  </g>\0A</svg>\0A<script type='text/javascript'>\0Aconst arrowIndices = \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"\0A</script>\0A\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.75 = private unnamed_addr constant [23 x i8] c"<!-- REPORTHEADER -->\0A\00", align 1
@.str.76 = private unnamed_addr constant [88 x i8] c"<h3>Bug Summary</h3>\0A<table class=\22simpletable\22>\0A<tr><td class=\22rowname\22>File:</td><td>\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"</td></tr>\0A<tr><td class=\22rowname\22>Warning:</td><td><a href=\22#EndPath\22>line \00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"</a><br />\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"<tr><td class=\22rowname\22>Note:</td><td>\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"<a href=\22#Note\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"\22>line \00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"<tr><td></td><td>\00", align 1
@.str.85 = private unnamed_addr constant [331 x i8] c"\0A</table>\0A<!-- REPORTSUMMARYEXTRA -->\0A<h3>Annotated Source Code</h3>\0A<p>Press <a href=\22#\22 onclick=\22toggleHelp(); return false;\22>'?'</a>\0A   to see keyboard shortcuts</p>\0A<input type=\22checkbox\22 class=\22spoilerhider\22 id=\22showinvocation\22 />\0A<label for=\22showinvocation\22 >Show analyzer invocation</label>\0A<div class=\22spoiler\22>clang -cc1 \00", align 1
@.str.86 = private unnamed_addr constant [310 x i8] c"\0A</div>\0A<div id='tooltiphint' hidden=\22true\22>\0A  <p>Keyboard shortcuts: </p>\0A  <ul>\0A    <li>Use 'j/k' keys for keyboard navigation</li>\0A    <li>Use 'Shift+S' to show/hide relevant lines</li>\0A    <li>Use '?' to toggle this window</li>\0A  </ul>\0A  <a href=\22#\22 onclick=\22toggleHelp(); return false;\22>Close</a>\0A</div>\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"\0A<!-- BUGDESC \00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"\0A<!-- BUGTYPE \00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"\0A<!-- BUGCATEGORY \00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"\0A<!-- BUGFILE \00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"\0A<!-- FILENAME \00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"\0A<!-- FUNCTIONNAME \00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"\0A<!-- ISSUEHASHCONTENTOFLINEINCONTEXT \00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"\0A<!-- BUGLINE \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"\0A<!-- BUGCOLUMN \00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"\0A<!-- BUGPATHLENGTH \00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"\0A<!-- BUGMETAEND -->\0A\00", align 1
@.str.99 = private unnamed_addr constant [519 x i8] c"\0A<script type='text/javascript'>\0A\0Avar toggleHelp = function() {\0A    var hint = document.querySelector(\22#tooltiphint\22);\0A    var attributeName = \22hidden\22;\0A    if (hint.hasAttribute(attributeName)) {\0A      hint.removeAttribute(attributeName);\0A    } else {\0A      hint.setAttribute(\22hidden\22, \22true\22);\0A    }\0A};\0Awindow.addEventListener(\22keydown\22, function (event) {\0A  if (event.defaultPrevented) {\0A    return;\0A  }\0A  if (event.key == \22?\22) {\0A    toggleHelp();\0A  } else {\0A    return;\0A  }\0A  event.preventDefault();\0A});\0A</script>\0A\00", align 1
@.str.100 = private unnamed_addr constant [2639 x i8] c"\0A<script type='text/javascript'>\0Avar digitMatcher = new RegExp(\22[0-9]+\22);\0A\0Avar querySelectorAllArray = function(selector) {\0A  return Array.prototype.slice.call(\0A    document.querySelectorAll(selector));\0A}\0A\0Adocument.addEventListener(\22DOMContentLoaded\22, function() {\0A    querySelectorAllArray(\22.PathNav > a\22).forEach(\0A        function(currentValue, currentIndex) {\0A            var hrefValue = currentValue.getAttribute(\22href\22);\0A            currentValue.onclick = function() {\0A                scrollTo(document.querySelector(hrefValue));\0A                return false;\0A            };\0A        });\0A});\0A\0Avar findNum = function() {\0A    var s = document.querySelector(\22.msg.selected\22);\0A    if (!s || s.id == \22EndPath\22) {\0A        return 0;\0A    }\0A    var out = parseInt(digitMatcher.exec(s.id)[0]);\0A    return out;\0A};\0A\0Avar classListAdd = function(el, theClass) {\0A  if(!el.className.baseVal)\0A    el.className += \22 \22 + theClass;\0A  else\0A    el.className.baseVal += \22 \22 + theClass;\0A};\0A\0Avar classListRemove = function(el, theClass) {\0A  var className = (!el.className.baseVal) ?\0A      el.className : el.className.baseVal;\0A    className = className.replace(\22 \22 + theClass, \22\22);\0A  if(!el.className.baseVal)\0A    el.className = className;\0A  else\0A    el.className.baseVal = className;\0A};\0A\0Avar scrollTo = function(el) {\0A    querySelectorAllArray(\22.selected\22).forEach(function(s) {\0A      classListRemove(s, \22selected\22);\0A    });\0A    classListAdd(el, \22selected\22);\0A    window.scrollBy(0, el.getBoundingClientRect().top -\0A        (window.innerHeight / 2));\0A    highlightArrowsForSelectedEvent();\0A};\0A\0Avar move = function(num, up, numItems) {\0A  if (num == 1 && up || num == numItems - 1 && !up) {\0A    return 0;\0A  } else if (num == 0 && up) {\0A    return numItems - 1;\0A  } else if (num == 0 && !up) {\0A    return 1 % numItems;\0A  }\0A  return up ? num - 1 : num + 1;\0A}\0A\0Avar numToId = function(num) {\0A  if (num == 0) {\0A    return document.getElementById(\22EndPath\22)\0A  }\0A  return document.getElementById(\22Path\22 + num);\0A};\0A\0Avar navigateTo = function(up) {\0A  var numItems = document.querySelectorAll(\0A      \22.line > .msgEvent, .line > .msgControl\22).length;\0A  var currentSelected = findNum();\0A  var newSelected = move(currentSelected, up, numItems);\0A  var newEl = numToId(newSelected, numItems);\0A\0A  // Scroll element into center.\0A  scrollTo(newEl);\0A};\0A\0Awindow.addEventListener(\22keydown\22, function (event) {\0A  if (event.defaultPrevented) {\0A    return;\0A  }\0A  // key 'j'\0A  if (event.keyCode == 74) {\0A    navigateTo(/*up=*/false);\0A  // key 'k'\0A  } else if (event.keyCode == 75) {\0A    navigateTo(/*up=*/true);\0A  } else {\0A    return;\0A  }\0A  event.preventDefault();\0A}, true);\0A</script>\0A  \00", align 1
@.str.101 = private unnamed_addr constant [8072 x i8] c"\0A<script type='text/javascript'>\0A// Return range of numbers from a range [lower, upper).\0Afunction range(lower, upper) {\0A  var array = [];\0A  for (var i = lower; i <= upper; ++i) {\0A      array.push(i);\0A  }\0A  return array;\0A}\0A\0Avar getRelatedArrowIndices = function(pathId) {\0A  // HTML numeration of events is a bit different than it is in the path.\0A  // Everything is rotated one step to the right, so the last element\0A  // (error diagnostic) has index 0.\0A  if (pathId == 0) {\0A    // arrowIndices has at least 2 elements\0A    pathId = arrowIndices.length - 1;\0A  }\0A\0A  return range(arrowIndices[pathId], arrowIndices[pathId - 1]);\0A}\0A\0Avar highlightArrowsForSelectedEvent = function() {\0A  const selectedNum = findNum();\0A  const arrowIndicesToHighlight = getRelatedArrowIndices(selectedNum);\0A  arrowIndicesToHighlight.forEach((index) => {\0A    var arrow = document.querySelector(\22#arrow\22 + index);\0A    if(arrow) {\0A      classListAdd(arrow, \22selected\22)\0A    }\0A  });\0A}\0A\0Avar getAbsoluteBoundingRect = function(element) {\0A  const relative = element.getBoundingClientRect();\0A  return {\0A    left: relative.left + window.pageXOffset,\0A    right: relative.right + window.pageXOffset,\0A    top: relative.top + window.pageYOffset,\0A    bottom: relative.bottom + window.pageYOffset,\0A    height: relative.height,\0A    width: relative.width\0A  };\0A}\0A\0Avar drawArrow = function(index) {\0A  // This function is based on the great answer from SO:\0A  //   https://stackoverflow.com/a/39575674/11582326\0A  var start = document.querySelector(\22#start\22 + index);\0A  var end   = document.querySelector(\22#end\22 + index);\0A  var arrow = document.querySelector(\22#arrow\22 + index);\0A\0A  var startRect = getAbsoluteBoundingRect(start);\0A  var endRect   = getAbsoluteBoundingRect(end);\0A\0A  // It is an arrow from a token to itself, no need to visualize it.\0A  if (startRect.top == endRect.top &&\0A      startRect.left == endRect.left)\0A    return;\0A\0A  // Each arrow is a very simple B\C3\A9zier curve, with two nodes and\0A  // two handles.  So, we need to calculate four points in the window:\0A  //   * start node\0A  var posStart    = { x: 0, y: 0 };\0A  //   * end node\0A  var posEnd      = { x: 0, y: 0 };\0A  //   * handle for the start node\0A  var startHandle = { x: 0, y: 0 };\0A  //   * handle for the end node\0A  var endHandle   = { x: 0, y: 0 };\0A  // One can visualize it as follows:\0A  //\0A  //         start handle\0A  //        /\0A  //       X\22\22\22_.-\22\22\22\22X\0A  //         .'        \\\0A  //        /           start node\0A  //       |\0A  //       |\0A  //       |      end node\0A  //        \\    /\0A  //         `->X\0A  //        X-'\0A  //         \\\0A  //          end handle\0A  //\0A  // NOTE: (0, 0) is the top left corner of the window.\0A\0A  // We have 3 similar, but still different scenarios to cover:\0A  //\0A  //   1. Two tokens on different lines.\0A  //             -xxx\0A  //           /\0A  //           \\\0A  //             -> xxx\0A  //      In this situation, we draw arrow on the left curving to the left.\0A  //   2. Two tokens on the same line, and the destination is on the right.\0A  //             ____\0A  //            /    \\\0A  //           /      V\0A  //        xxx        xxx\0A  //      In this situation, we draw arrow above curving upwards.\0A  //   3. Two tokens on the same line, and the destination is on the left.\0A  //        xxx        xxx\0A  //           ^      /\0A  //            \\____/\0A  //      In this situation, we draw arrow below curving downwards.\0A  const onDifferentLines = startRect.top <= endRect.top - 5 ||\0A    startRect.top >= endRect.top + 5;\0A  const leftToRight = startRect.left < endRect.left;\0A\0A  // NOTE: various magic constants are chosen empirically for\0A  //       better positioning and look\0A  if (onDifferentLines) {\0A    // Case #1\0A    const topToBottom = startRect.top < endRect.top;\0A    posStart.x = startRect.left - 1;\0A    // We don't want to start it at the top left corner of the token,\0A    // it doesn't feel like this is where the arrow comes from.\0A    // For this reason, we start it in the middle of the left side\0A    // of the token.\0A    posStart.y = startRect.top + startRect.height / 2;\0A\0A    // End node has arrow head and we give it a bit more space.\0A    posEnd.x = endRect.left - 4;\0A    posEnd.y = endRect.top;\0A\0A    // Utility object with x and y offsets for handles.\0A    var curvature = {\0A      // We want bottom-to-top arrow to curve a bit more, so it doesn't\0A      // overlap much with top-to-bottom curves (much more frequent).\0A      x: topToBottom ? 15 : 25,\0A      y: Math.min((posEnd.y - posStart.y) / 3, 10)\0A    }\0A\0A    // When destination is on the different line, we can make a\0A    // curvier arrow because we have space for it.\0A    // So, instead of using\0A    //\0A    //   startHandle.x = posStart.x - curvature.x\0A    //   endHandle.x   = posEnd.x - curvature.x\0A    //\0A    // We use the leftmost of these two values for both handles.\0A    startHandle.x = Math.min(posStart.x, posEnd.x) - curvature.x;\0A    endHandle.x = startHandle.x;\0A\0A    // Curving downwards from the start node...\0A    startHandle.y = posStart.y + curvature.y;\0A    // ... and upwards from the end node.\0A    endHandle.y = posEnd.y - curvature.y;\0A\0A  } else if (leftToRight) {\0A    // Case #2\0A    // Starting from the top right corner...\0A    posStart.x = startRect.right - 1;\0A    posStart.y = startRect.top;\0A\0A    // ...and ending at the top left corner of the end token.\0A    posEnd.x = endRect.left + 1;\0A    posEnd.y = endRect.top - 1;\0A\0A    // Utility object with x and y offsets for handles.\0A    var curvature = {\0A      x: Math.min((posEnd.x - posStart.x) / 3, 15),\0A      y: 5\0A    }\0A\0A    // Curving to the right...\0A    startHandle.x = posStart.x + curvature.x;\0A    // ... and upwards from the start node.\0A    startHandle.y = posStart.y - curvature.y;\0A\0A    // And to the left...\0A    endHandle.x = posEnd.x - curvature.x;\0A    // ... and upwards from the end node.\0A    endHandle.y = posEnd.y - curvature.y;\0A\0A  } else {\0A    // Case #3\0A    // Starting from the bottom right corner...\0A    posStart.x = startRect.right;\0A    posStart.y = startRect.bottom;\0A\0A    // ...and ending also at the bottom right corner, but of the end token.\0A    posEnd.x = endRect.right - 1;\0A    posEnd.y = endRect.bottom + 1;\0A\0A    // Utility object with x and y offsets for handles.\0A    var curvature = {\0A      x: Math.min((posStart.x - posEnd.x) / 3, 15),\0A      y: 5\0A    }\0A\0A    // Curving to the left...\0A    startHandle.x = posStart.x - curvature.x;\0A    // ... and downwards from the start node.\0A    startHandle.y = posStart.y + curvature.y;\0A\0A    // And to the right...\0A    endHandle.x = posEnd.x + curvature.x;\0A    // ... and downwards from the end node.\0A    endHandle.y = posEnd.y + curvature.y;\0A  }\0A\0A  // Put it all together into a path.\0A  // More information on the format:\0A  //   https://developer.mozilla.org/en-US/docs/Web/SVG/Tutorial/Paths\0A  var pathStr = \22M\22 + posStart.x + \22,\22 + posStart.y + \22 \22 +\0A    \22C\22 + startHandle.x + \22,\22 + startHandle.y + \22 \22 +\0A    endHandle.x + \22,\22 + endHandle.y + \22 \22 +\0A    posEnd.x + \22,\22 + posEnd.y;\0A\0A  arrow.setAttribute(\22d\22, pathStr);\0A};\0A\0Avar drawArrows = function() {\0A  const numOfArrows = document.querySelectorAll(\22path[id^=arrow]\22).length;\0A  for (var i = 0; i < numOfArrows; ++i) {\0A    drawArrow(i);\0A  }\0A}\0A\0Avar toggleArrows = function(event) {\0A  const arrows = document.querySelector(\22#arrows\22);\0A  if (event.target.checked) {\0A    arrows.setAttribute(\22visibility\22, \22visible\22);\0A  } else {\0A    arrows.setAttribute(\22visibility\22, \22hidden\22);\0A  }\0A}\0A\0Awindow.addEventListener(\22resize\22, drawArrows);\0Adocument.addEventListener(\22DOMContentLoaded\22, function() {\0A  // Whenever we show invocation, locations change, i.e. we\0A  // need to redraw arrows.\0A  document\0A    .querySelector('input[id=\22showinvocation\22]')\0A    .addEventListener(\22click\22, drawArrows);\0A  // Hiding irrelevant lines also should cause arrow rerender.\0A  document\0A    .querySelector('input[name=\22showCounterexample\22]')\0A    .addEventListener(\22change\22, drawArrows);\0A  document\0A    .querySelector('input[name=\22showArrows\22]')\0A    .addEventListener(\22change\22, toggleArrows);\0A  drawArrows();\0A  // Default highlighting for the last event.\0A  highlightArrowsForSelectedEvent();\0A});\0A</script>\0A  \00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"<script type='text/javascript'>\0A\00", align 1
@.str.103 = private unnamed_addr constant [1692 x i8] c"\0A\0Avar filterCounterexample = function (hide) {\0A  var tables = document.getElementsByClassName(\22code\22);\0A  for (var t=0; t<tables.length; t++) {\0A    var table = tables[t];\0A    var file_id = table.getAttribute(\22data-fileid\22);\0A    var lines_in_fid = relevant_lines[file_id];\0A    if (!lines_in_fid) {\0A      lines_in_fid = {};\0A    }\0A    var lines = table.getElementsByClassName(\22codeline\22);\0A    for (var i=0; i<lines.length; i++) {\0A        var el = lines[i];\0A        var lineNo = el.getAttribute(\22data-linenumber\22);\0A        if (!lines_in_fid[lineNo]) {\0A          if (hide) {\0A            el.setAttribute(\22hidden\22, \22\22);\0A          } else {\0A            el.removeAttribute(\22hidden\22);\0A          }\0A        }\0A    }\0A  }\0A}\0A\0Awindow.addEventListener(\22keydown\22, function (event) {\0A  if (event.defaultPrevented) {\0A    return;\0A  }\0A  // SHIFT + S\0A  if (event.shiftKey && event.keyCode == 83) {\0A    var checked = document.getElementsByName(\22showCounterexample\22)[0].checked;\0A    filterCounterexample(!checked);\0A    document.getElementsByName(\22showCounterexample\22)[0].click();\0A  } else {\0A    return;\0A  }\0A  event.preventDefault();\0A}, true);\0A\0Adocument.addEventListener(\22DOMContentLoaded\22, function() {\0A    document.querySelector('input[name=\22showCounterexample\22]').onchange=\0A        function (event) {\0A      filterCounterexample(this.checked);\0A    };\0A});\0A</script>\0A\0A<form>\0A    <input type=\22checkbox\22 name=\22showCounterexample\22 id=\22showCounterexample\22 />\0A    <label for=\22showCounterexample\22>\0A       Show only relevant lines\0A    </label>\0A    <input type=\22checkbox\22 name=\22showArrows\22\0A           id=\22showArrows\22 style=\22margin-left: 10px\22 />\0A    <label for=\22showArrows\22>\0A       Show control flow arrows\0A    </label>\0A</form>\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"var relevant_lines = {\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"\22: {\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"\22: 1\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.111 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"HTMLDiagnostics\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %10, %6 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %30 = load i64, ptr %23, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %37

37:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %38 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %46, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  store ptr %40, ptr %9, align 8, !tbaa !9
  %47 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %47, ptr %39, align 8, !tbaa !14
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %44, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  store ptr %41, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %41, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, i1 noundef zeroext true)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  store ptr %38, ptr %52, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %51, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

57:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %38, ptr %71, align 8, !tbaa !19
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %73, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %70, ptr %1, align 8, !tbaa !21
  store ptr %74, ptr %51, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %53, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %55, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %79 = load i64, ptr %49, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %81 = load i64, ptr %39, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  ret void
}

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 9)) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  store ptr %11, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %19, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !12
  store ptr %12, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %12, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 8 dereferenceable(6) %24, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %29, ptr %6, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %32, ptr %25, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %33, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %36, ptr %34, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = zext i1 %4 to i8
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %44, align 1, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %38, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 20, i1 false)
  store i32 8, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.170") align 8 %49) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento38createHTMLSingleFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %10, %6 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %30 = load i64, ptr %23, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11, label %37

37:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %38 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %46, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  store ptr %40, ptr %9, align 8, !tbaa !9
  %47 = load i64, ptr %41, align 8, !tbaa !14
  store i64 %47, ptr %39, align 8, !tbaa !14
  %.pre = load i64, ptr %12, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %44, %43 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  store ptr %41, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %41, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorEb(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  store ptr %38, ptr %52, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %51, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

57:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %38, ptr %71, align 8, !tbaa !19
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %73, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %70, ptr %1, align 8, !tbaa !21
  store ptr %74, ptr %51, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr %53, align 8, !tbaa !18
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %55, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %79 = load i64, ptr %49, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %81 = load i64, ptr %39, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33createPlistHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %13 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %6
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %20, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %21, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %14, %6 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %32, i64 %34, i32 noundef 0) #20
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = icmp eq ptr %36, null
  %40 = icmp ne i64 %37, 0
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %41, label %42

41:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #23
  unreachable

42:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %37, ptr %8, align 8, !tbaa !13
  %43 = icmp ugt i64 %37, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %46, ptr %38, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %38, %42 ]
  switch i64 %37, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %48, %50
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %59 = load i64, ptr %38, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %27, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %14, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %0, align 8, !tbaa !9
  %69 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %69, ptr %7, align 8, !tbaa !13
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i15

71:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %72, ptr %12, align 8, !tbaa !9
  %73 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %73, ptr %67, align 8, !tbaa !14
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %71, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %74 = phi ptr [ %72, %71 ], [ %67, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  ]

75:                                               ; preds = %._crit_edge.i.i.i15
  %76 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

77:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16: ; preds = %._crit_edge.i.i.i15, %75, %77
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %82, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %85 = load i64, ptr %79, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %87 = load i64, ptr %67, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %0, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

93:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  %94 = load i64, ptr %16, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %96, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  store ptr %90, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %91, align 8, !tbaa !14
  store i64 %97, ptr %89, align 8, !tbaa !14
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %98 = phi i64 [ %94, %93 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !12
  store ptr %91, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %91, align 1, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %100, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %103 = load i64, ptr %99, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %105 = load i64, ptr %89, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33createSarifHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %13 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %6
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %20, ptr %10, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %21, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %14, %6 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %32, i64 %34, i32 noundef 0) #20
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = icmp eq ptr %36, null
  %40 = icmp ne i64 %37, 0
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %41, label %42

41:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.111) #23
  unreachable

42:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %37, ptr %8, align 8, !tbaa !13
  %43 = icmp ugt i64 %37, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %46, ptr %38, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %38, %42 ]
  switch i64 %37, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %49, ptr %47, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

50:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %48, %50
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN5clang4ento28createHTMLDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %57 = load i64, ptr %52, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %59 = load i64, ptr %38, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %27, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %14, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %0, align 8, !tbaa !9
  %69 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %69, ptr %7, align 8, !tbaa !13
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i15

71:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %72, ptr %12, align 8, !tbaa !9
  %73 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %73, ptr %67, align 8, !tbaa !14
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %71, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %74 = phi ptr [ %72, %71 ], [ %67, %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  ]

75:                                               ; preds = %._crit_edge.i.i.i15
  %76 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %76, ptr %74, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

77:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16: ; preds = %._crit_edge.i.i.i15, %75, %77
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %82, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %85 = load i64, ptr %79, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit16
  %87 = load i64, ptr %67, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %0, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

93:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  %94 = load i64, ptr %16, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %96, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit19
  store ptr %90, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %91, align 8, !tbaa !14
  store i64 %97, ptr %89, align 8, !tbaa !14
  %.pre = load i64, ptr %16, align 8, !tbaa !12
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %98 = phi i64 [ %94, %93 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !12
  store ptr %91, ptr %0, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %91, align 1, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %100, ptr noundef nonnull align 8 dereferenceable(6) %31, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %103 = load i64, ptr %99, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %105 = load i64, ptr %89, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  ret void
}

declare void @_ZN5clang4ento29createSarifDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4html28instantiateRelexRewriteCacheEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.170") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_115HTMLDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !22
  tail call void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %32 = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i, label %36 [
    i64 0, label %39
    i64 -8, label %39
  ]

36:                                               ; preds = %.lr.ph.i
  %37 = load i64, ptr %35, align 8, !tbaa !59
  %38 = add i64 %37, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38, i64 noundef 8) #20
  br label %39

39:                                               ; preds = %36, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %39, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %29
  %40 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void @free(ptr noundef %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !14
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !14
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_115HTMLDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115HTMLDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::ento::PathPieces", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.clang::Rewriter", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::DeclarationName", align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.clang::FullSourceLoc", align 8
  %17 = alloca %"class.llvm::SmallString.341", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::raw_svector_ostream", align 8
  %22 = alloca %"class.clang::FullSourceLoc", align 8
  %23 = alloca %"class.clang::FullSourceLoc", align 8
  %24 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::SmallString", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::raw_fd_ostream", align 8
  %36 = load ptr, ptr %1, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not12 = icmp eq ptr %36, %38
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.21.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not53.i = icmp eq ptr %2, null
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %107

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, %3
  ret void

107:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit
  %.sroa.09.013 = phi ptr [ %36, %.lr.ph ], [ %608, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit ]
  %108 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !65
  %109 = load i8, ptr %39, align 8, !tbaa !31, !range !67, !noundef !68
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %169, label %111

111:                                              ; preds = %107
  store i8 1, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  store i8 4, ptr %41, align 8, !tbaa !69
  store i8 1, ptr %42, align 1, !tbaa !72
  store ptr %40, ptr %6, align 8, !tbaa !14
  %112 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true, i32 noundef 504) #20
  %113 = extractvalue { i32, ptr } %112, 0
  %114 = extractvalue { i32, ptr } %112, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %.not175.i = icmp eq i32 %113, 0
  br i1 %.not175.i, label %166, label %115

115:                                              ; preds = %111
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 37
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

127:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %120, ptr noundef nonnull align 1 dereferenceable(37) @.str, i64 37, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 37
  store ptr %129, ptr %119, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %127, %125
  %.0.i.i.i = phi ptr [ %126, %125 ], [ %116, %127 ]
  %130 = load ptr, ptr %40, align 8, !tbaa !9
  %131 = load i64, ptr %43, align 8, !tbaa !12
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %130, i64 noundef %131) #20
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull @.str.1, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %136, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %144 = load ptr, ptr %135, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store ptr %145, ptr %135, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %143, %141
  %.0.i.i59.i = phi ptr [ %142, %141 ], [ %132, %143 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %146 = load ptr, ptr %114, align 8, !tbaa !22, !noalias !78
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !78
  call void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %113) #20
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load i64, ptr %44, align 8, !tbaa !12
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59.i, ptr noundef %149, i64 noundef %150) #20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %.not.i.i = icmp ult ptr %153, %155
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %159, ptr %152, align 8, !tbaa !77
  store i8 10, ptr %153, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %158, %156
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %45
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %162 = load i64, ptr %44, align 8, !tbaa !12
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %164 = load i64, ptr %45, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  store i8 1, ptr %46, align 1, !tbaa !44
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

166:                                              ; preds = %111
  %167 = load i8, ptr %46, align 1, !range !67
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

169:                                              ; preds = %107
  %.old54.i = load i8, ptr %46, align 1, !tbaa !44, !range !67, !noundef !68
  %.old55.i = trunc nuw i8 %.old54.i to i1
  br i1 %.old55.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %169, %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 472
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  store ptr %8, ptr %47, align 8, !tbaa !121, !alias.scope !122
  store ptr %8, ptr %8, align 8, !tbaa !125, !alias.scope !122
  store i64 0, ptr %48, align 8, !tbaa !126, !alias.scope !122
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %172 = load ptr, ptr %8, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !127
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %174) #20
  %178 = load ptr, ptr %49, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %179 = load ptr, ptr %50, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  store ptr %178, ptr %10, align 8, !tbaa !354
  store ptr %181, ptr %51, align 8, !tbaa !361
  store i32 0, ptr %52, align 8, !tbaa !362
  store ptr null, ptr %53, align 8, !tbaa !363
  store ptr %52, ptr %54, align 8, !tbaa !364
  store ptr %52, ptr %55, align 8, !tbaa !365
  store i64 0, ptr %56, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #20
  store ptr %57, ptr %11, align 8, !tbaa !367
  store i64 128, ptr %59, align 8, !tbaa !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %58, align 8, !tbaa !370
  %182 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !371
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %230, label %184

184:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 127
  %188 = add nsw i32 %187, -79
  %189 = icmp ult i32 %188, -63
  br i1 %189, label %207, label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %191, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %192 = load ptr, ptr %12, align 8, !tbaa !9
  %193 = load i64, ptr %60, align 8, !tbaa !12
  store i64 0, ptr %58, align 8, !tbaa !370
  %194 = load i64, ptr %59, align 8, !tbaa !369
  %195 = icmp ult i64 %194, %193
  br i1 %195, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %190
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %193, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %196

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %190
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %197 = load ptr, ptr %11, align 8, !tbaa !367
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %192, i64 %193, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %196, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %199 = phi ptr [ %192, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i, %196 ]
  %200 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %196 ]
  %201 = add i64 %200, %193
  store i64 %201, ptr %58, align 8, !tbaa !370
  %202 = icmp eq ptr %199, %61
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %203 = load i64, ptr %60, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %205 = load i64, ptr %61, align 8, !tbaa !14
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %184
  %208 = load ptr, ptr %183, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(33) %183) #20
  %.not52.i = icmp eq ptr %211, null
  br i1 %.not52.i, label %230, label %212

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #20
  %213 = load ptr, ptr %47, align 8, !tbaa !121
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !127
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %215) #20
  %.sroa.0.0.copyload.i64.i = load i32, ptr %62, align 8
  %219 = icmp sgt i32 %.sroa.0.0.copyload.i64.i, -1
  br i1 %219, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %220

220:                                              ; preds = %212
  %221 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %178, i32 %.sroa.0.0.copyload.i64.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %220, %212
  %.sroa.01.0.i.i = phi i32 [ %221, %220 ], [ %.sroa.0.0.copyload.i64.i, %212 ]
  store i32 %.sroa.01.0.i.i, ptr %14, align 8, !tbaa !52
  store ptr %178, ptr %63, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %222 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #24
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i, label %224

224:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %225 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %178, i32 %222) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i: ; preds = %224, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.01.0.i65.i = phi i32 [ %225, %224 ], [ %222, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ]
  store i32 %.sroa.01.0.i65.i, ptr %16, align 8, !tbaa !52
  store ptr %178, ptr %64, align 8, !tbaa !372
  %226 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  %227 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null) #20
  %228 = sub i32 %226, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %229 = sext i32 %228 to i64
  br label %230

230:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i, %207, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.045.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %229, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit66.i ], [ 0, %207 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
  %231 = load ptr, ptr %50, align 8, !tbaa !131
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %233 = load ptr, ptr %232, align 8, !tbaa !373, !noalias !374
  %.sroa.326.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 408
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.326.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !374
  %.not.i67.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i67.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %234 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %234, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %235

235:                                              ; preds = %230
  %236 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %233, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !374
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %235, %230
  %.sroa.01.0.i.i.i = phi i32 [ %236, %235 ], [ %.sroa.427.0.copyload.pn.i.i, %230 ]
  store i32 %.sroa.01.0.i.i.i, ptr %5, align 8, !tbaa !52, !noalias !374
  store ptr %233, ptr %65, align 8, !tbaa !372, !noalias !374
  %237 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !9, !noalias !374
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !12, !noalias !374
  %241 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !9, !noalias !374
  %243 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %244 = load i64, ptr %243, align 8, !tbaa !12, !noalias !374
  %245 = load ptr, ptr %182, align 8, !tbaa !371, !noalias !374
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !132, !noalias !374
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %238, i64 %240, ptr %242, i64 %244, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(849) %247) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !374
  %248 = load ptr, ptr %17, align 8, !tbaa !367
  %249 = load i64, ptr %67, align 8, !tbaa !370
  %250 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %248, i64 %249) #20
  %251 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %248, i64 %249, i32 noundef %250)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %251, 1
  %252 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %252, label %253, label %575

253:                                              ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %254 = load i64, ptr %58, align 8, !tbaa !370
  %255 = add i64 %254, 1
  %256 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i68.i = icmp ugt i64 %255, %256
  br i1 %.not.i.i.i.i68.i, label %257, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i, !prof !53

257:                                              ; preds = %253
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %255, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i:     ; preds = %257, %253
  %258 = phi i64 [ %254, %253 ], [ %.pre.i.i.i, %257 ]
  %259 = load ptr, ptr %11, align 8, !tbaa !367
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1
  %261 = load ptr, ptr %11, align 8, !tbaa !367
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(696) %178, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %261)
  %262 = load i64, ptr %68, align 8, !tbaa !12
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
  %265 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !77
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 49
  br i1 %273, label %274, label %276

274:                                              ; preds = %264
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.3, i64 noundef 49) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

276:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %269, ptr noundef nonnull align 1 dereferenceable(49) @.str.3, i64 49, i1 false)
  %277 = load ptr, ptr %268, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 49
  store ptr %278, ptr %268, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

279:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20) #20
  store ptr %69, ptr %20, align 8, !tbaa !367
  store i64 0, ptr %70, align 8, !tbaa !370
  store i64 128, ptr %71, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #20
  store i32 2, ptr %72, align 8, !tbaa !377
  store i8 0, ptr %73, align 8, !tbaa !378
  store i32 1, ptr %74, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %21, align 8, !tbaa !22
  store ptr %20, ptr %76, align 8, !tbaa !380
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %280 = load ptr, ptr %77, align 8, !tbaa !73
  %281 = load ptr, ptr %78, align 8, !tbaa !77
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 7
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

288:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %281, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %289 = load ptr, ptr %78, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 7
  store ptr %290, ptr %78, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %288, %286
  %291 = load i8, ptr %79, align 2, !tbaa !382, !range !67, !noundef !68
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %398

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #20
  %294 = load ptr, ptr %47, align 8, !tbaa !121
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !127
  %297 = load ptr, ptr %296, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %296) #20
  %.sroa.0.0.copyload.i75.i = load i32, ptr %80, align 8
  %.sroa.21.0.copyload.i77.i = load ptr, ptr %.sroa.21.0..sroa_idx.i76.i, align 8
  store i32 %.sroa.0.0.copyload.i75.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i77.i, ptr %81, align 8
  %300 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %301 = extractvalue { i32, ptr } %300, 0
  store i32 %301, ptr %22, align 8
  %302 = extractvalue { i32, ptr } %300, 1
  store ptr %302, ptr %82, align 8
  %303 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %304 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %178, i32 %303)
  %.not.not.i.i = icmp eq ptr %304, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %305

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %306, align 8
  %307 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = inttoptr i64 %310 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %305, %293
  %.sroa.0.1.i.i = phi ptr [ %311, %305 ], [ null, %293 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  br label %312

312:                                              ; preds = %312, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %316, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %313, align 8
  %314 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %314, 0
  %315 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %316 = inttoptr i64 %315 to ptr
  %.not7.i.i.i = icmp eq i64 %315, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %312

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %318 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %319 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %317, i64 %318, i32 noundef 0) #20
  %320 = extractvalue { ptr, i64 } %319, 0
  %321 = extractvalue { ptr, i64 } %319, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.not.i80.i = icmp eq ptr %320, null
  store ptr %83, ptr %25, align 8, !tbaa !3, !alias.scope !383
  br i1 %.not.i80.i, label %322, label %323

322:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  store i64 0, ptr %84, align 8, !tbaa !12, !alias.scope !383
  store i8 0, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

323:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !383
  store i64 %321, ptr %4, align 8, !tbaa !13, !noalias !383
  %324 = icmp ugt i64 %321, 15
  br i1 %324, label %325, label %._crit_edge.i.i.i.i

325:                                              ; preds = %323
  %326 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %326, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %327 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %327, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %325, %323
  %328 = phi ptr [ %326, %325 ], [ %83, %323 ]
  switch i64 %321, label %331 [
    i64 1, label %329
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

329:                                              ; preds = %._crit_edge.i.i.i.i
  %330 = load i8, ptr %320, align 1, !tbaa !14
  store i8 %330, ptr %328, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

331:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr nonnull align 1 %320, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %331, %329, %._crit_edge.i.i.i.i
  %332 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %332, ptr %84, align 8, !tbaa !12, !alias.scope !383
  %333 = load ptr, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !383
  %.pre179.i = load ptr, ptr %25, align 8, !tbaa !9
  %.pre180.i = load i64, ptr %84, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %322
  %335 = phi i64 [ 0, %322 ], [ %.pre180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %336 = phi ptr [ %83, %322 ], [ %.pre179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %336, i64 noundef %335) #20
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !77
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

345:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store i8 45, ptr %341, align 1
  %346 = load ptr, ptr %340, align 8, !tbaa !77
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %340, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %345, %343
  %.0.i.i82.i = phi ptr [ %344, %343 ], [ %337, %345 ]
  %348 = load i64, ptr %58, align 8, !tbaa !370
  %349 = add i64 %348, 1
  %350 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i84.i = icmp ugt i64 %349, %350
  br i1 %.not.i.i.i.i84.i, label %351, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i, !prof !53

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %349, i64 noundef 1) #20
  %.pre.i.i85.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i:   ; preds = %351, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %352 = phi i64 [ %348, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ %.pre.i.i85.i, %351 ]
  %353 = load ptr, ptr %11, align 8, !tbaa !367
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1
  %355 = load ptr, ptr %11, align 8, !tbaa !367
  %.not.i.i87.i = icmp eq ptr %355, null
  br i1 %.not.i.i87.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i
  %356 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #20
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !77
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ugt i64 %356, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef nonnull %355, i64 noundef %356) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

367:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i88.i = icmp eq i64 %356, 0
  br i1 %.not.i2.i88.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i, label %368

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull align 1 %355, i64 %356, i1 false)
  %369 = load ptr, ptr %359, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %356
  store ptr %370, ptr %359, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %368, %367, %365, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i
  %.0.i.i89.i = phi ptr [ %366, %365 ], [ %.0.i.i82.i, %368 ], [ %.0.i.i82.i, %367 ], [ %.0.i.i82.i, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit86.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  store i8 45, ptr %374, align 1
  %379 = load ptr, ptr %373, align 8, !tbaa !77
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %373, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %378, %376
  %.0.i.i93.i = phi ptr [ %377, %376 ], [ %.0.i.i89.i, %378 ]
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i, i64 noundef %.045.i) #20
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !77
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  store i8 45, ptr %385, align 1
  %390 = load ptr, ptr %384, align 8, !tbaa !77
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr %384, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %389, %387
  %392 = load ptr, ptr %25, align 8, !tbaa !9
  %393 = icmp eq ptr %392, %83
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %394 = load i64, ptr %84, align 8, !tbaa !12
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %396 = load i64, ptr %83, align 8, !tbaa !14
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %399 = load ptr, ptr %17, align 8, !tbaa !367
  %400 = load i64, ptr %67, align 8, !tbaa !370
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %400, i64 6)
  %.not.i106.i = icmp eq ptr %399, null
  store ptr %85, ptr %26, align 8, !tbaa !3, !alias.scope !386
  br i1 %.not.i106.i, label %401, label %._crit_edge.i.i.i107.i

401:                                              ; preds = %398
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !386
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !386
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i

._crit_edge.i.i.i107.i:                           ; preds = %398
  switch i64 %.sroa.speculated.i.i, label %404 [
    i64 1, label %402
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i
  ]

402:                                              ; preds = %._crit_edge.i.i.i107.i
  %403 = load i8, ptr %399, align 1, !tbaa !14
  store i8 %403, ptr %85, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i

404:                                              ; preds = %._crit_edge.i.i.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 1 %399, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i: ; preds = %404, %402, %._crit_edge.i.i.i107.i
  store i64 %.sroa.speculated.i.i, ptr %86, align 8, !tbaa !12, !alias.scope !386
  %405 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.speculated.i.i
  store i8 0, ptr %405, align 1, !tbaa !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i, %401
  %406 = phi i64 [ 0, %401 ], [ %.sroa.speculated.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i108.i ]
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %85, i64 noundef %406) #20
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !73
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !77
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 5
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

418:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit109.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %411, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %419 = load ptr, ptr %410, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 5
  store ptr %420, ptr %410, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i:            ; preds = %418, %416
  %421 = load ptr, ptr %26, align 8, !tbaa !9
  %422 = icmp eq ptr %421, %85
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %423 = load i64, ptr %86, align 8, !tbaa !12
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i
  %425 = load i64, ptr %85, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27) #20
  store ptr %87, ptr %27, align 8, !tbaa !367
  store i64 0, ptr %88, align 8, !tbaa !370
  store i64 128, ptr %89, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  store i8 4, ptr %90, align 8, !tbaa !69
  store i8 1, ptr %91, align 1, !tbaa !72
  store ptr %40, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #20
  %427 = load ptr, ptr %76, align 8, !tbaa !389
  %428 = load ptr, ptr %427, align 8, !tbaa !367
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !370
  store i8 5, ptr %92, align 8, !tbaa !69
  store i8 1, ptr %93, align 1, !tbaa !72
  store ptr %428, ptr %29, align 8, !tbaa !14
  store i64 %430, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  %431 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %432 = extractvalue { i32, ptr } %431, 0
  %433 = extractvalue { i32, ptr } %431, 1
  %.not177.i = icmp eq i32 %432, 0
  br i1 %.not177.i, label %.critedge.i, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  %435 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !77
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 25
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull @.str.8, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

446:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %439, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %447 = load ptr, ptr %438, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 25
  store ptr %448, ptr %438, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122.i

_ZN4llvm11raw_ostreamlsEPKc.exit122.i:            ; preds = %446, %444
  %.0.i.i121.i = phi ptr [ %445, %444 ], [ %435, %446 ]
  %449 = load ptr, ptr %27, align 8, !tbaa !367
  %450 = load i64, ptr %88, align 8, !tbaa !370
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121.i, ptr noundef %449, i64 noundef %450) #20
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !73
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !77
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 12
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef nonnull @.str.9, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %455, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %463 = load ptr, ptr %454, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store ptr %464, ptr %454, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i:            ; preds = %462, %460
  %.0.i.i125.i = phi ptr [ %461, %460 ], [ %451, %462 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %465 = load ptr, ptr %433, align 8, !tbaa !22, !noalias !392
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8, !noalias !392
  call void %467(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %433, i32 noundef %432) #20
  %468 = load ptr, ptr %32, align 8, !tbaa !9
  %469 = load i64, ptr %97, align 8, !tbaa !12
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125.i, ptr noundef %468, i64 noundef %469) #20
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !73
  %.not.i127.i = icmp ult ptr %472, %474
  br i1 %.not.i127.i, label %477, label %475

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %470, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit129.i

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store ptr %478, ptr %471, align 8, !tbaa !77
  store i8 10, ptr %472, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit129.i

_ZN4llvm11raw_ostreamlsEc.exit129.i:              ; preds = %477, %475
  %479 = load ptr, ptr %32, align 8, !tbaa !9
  %480 = icmp eq ptr %479, %98
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129.i
  %481 = load i64, ptr %97, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129.i
  %483 = load i64, ptr %98, align 8, !tbaa !14
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %562

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  store i8 5, ptr %99, align 8, !tbaa !69
  store i8 1, ptr %100, align 1, !tbaa !72
  %485 = load ptr, ptr %27, align 8, !tbaa !367
  store ptr %485, ptr %33, align 8, !tbaa !14
  %486 = load i64, ptr %88, align 8, !tbaa !370
  store i64 %486, ptr %101, align 8, !tbaa !14
  %487 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 438) #20
  %488 = extractvalue { i32, ptr } %487, 0
  %489 = extractvalue { i32, ptr } %487, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  %.not178.i = icmp eq i32 %488, 0
  br i1 %.not178.i, label %.critedge57.i, label %490

490:                                              ; preds = %.critedge.i
  %491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %492 = icmp ne ptr %489, %491
  %493 = icmp ne i32 %488, 17
  %.not3.i.i = or i1 %493, %492
  br i1 %.not3.i.i, label %494, label %562

494:                                              ; preds = %490
  %495 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !73
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !77
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 35
  br i1 %503, label %504, label %506

504:                                              ; preds = %494
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull @.str.10, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

506:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %499, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %507 = load ptr, ptr %498, align 8, !tbaa !77
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 35
  store ptr %508, ptr %498, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %504, %506
  %.0.i.i7 = phi ptr [ %505, %504 ], [ %495, %506 ]
  %509 = load ptr, ptr %40, align 8, !tbaa !9
  %510 = load i64, ptr %43, align 8, !tbaa !12
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %509, i64 noundef %510) #20
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !73
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !77
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 3
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull @.str.1, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %515, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %523 = load ptr, ptr %514, align 8, !tbaa !77
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 3
  store ptr %524, ptr %514, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %520, %522
  %.0.i.i = phi ptr [ %521, %520 ], [ %511, %522 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %525 = load ptr, ptr %489, align 8, !tbaa !22, !noalias !395
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8, !noalias !395
  call void %527(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef %488) #20
  %528 = load ptr, ptr %34, align 8, !tbaa !9
  %529 = load i64, ptr %102, align 8, !tbaa !12
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %528, i64 noundef %529) #20
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !77
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  %.not.i133.i = icmp ult ptr %532, %534
  br i1 %.not.i133.i, label %537, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %530, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit135.i

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %538, ptr %531, align 8, !tbaa !77
  store i8 10, ptr %532, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit135.i

_ZN4llvm11raw_ostreamlsEc.exit135.i:              ; preds = %537, %535
  %539 = load ptr, ptr %34, align 8, !tbaa !9
  %540 = icmp eq ptr %539, %103
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135.i
  %541 = load i64, ptr %102, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135.i
  %543 = load i64, ptr %103, align 8, !tbaa !14
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %562

.critedge57.i:                                    ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #20
  %545 = load i32, ptr %19, align 4, !tbaa !52
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %545, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #20
  br i1 %.not53.i, label %558, label %546

546:                                              ; preds = %.critedge57.i
  %547 = load ptr, ptr %0, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = call { ptr, i64 } %549(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  %551 = extractvalue { ptr, i64 } %550, 0
  %552 = extractvalue { ptr, i64 } %550, 1
  %553 = load ptr, ptr %27, align 8, !tbaa !367
  %554 = load i64, ptr %88, align 8, !tbaa !370
  %555 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %553, i64 %554, i32 noundef 0) #20
  %556 = extractvalue { ptr, i64 } %555, 0
  %557 = extractvalue { ptr, i64 } %555, 1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr %551, i64 %552, ptr %556, i64 %557) #20
  br label %558

558:                                              ; preds = %546, %.critedge57.i
  %559 = load ptr, ptr %18, align 8, !tbaa !9
  %560 = load i64, ptr %68, align 8, !tbaa !12
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %559, i64 noundef %560) #20
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20
  br label %562

562:                                              ; preds = %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %563 = load ptr, ptr %27, align 8, !tbaa !367
  %564 = icmp eq ptr %563, %87
  br i1 %564, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %565

565:                                              ; preds = %562
  call void @free(ptr noundef %563) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #20
  %566 = load ptr, ptr %20, align 8, !tbaa !367
  %567 = icmp eq ptr %566, %69
  br i1 %567, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i, label %568

568:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @free(ptr noundef %566) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i:     ; preds = %568, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit141.i, %276, %274
  %569 = load ptr, ptr %18, align 8, !tbaa !9
  %570 = icmp eq ptr %569, %104
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %571 = load i64, ptr %68, align 8, !tbaa !12
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %573 = load i64, ptr %104, align 8, !tbaa !14
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %576 = load ptr, ptr %17, align 8, !tbaa !367
  %577 = icmp eq ptr %576, %105
  br i1 %577, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %578

578:                                              ; preds = %575
  call void @free(ptr noundef %576) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %578, %575
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #20
  %579 = load ptr, ptr %11, align 8, !tbaa !367
  %580 = icmp eq ptr %579, %57
  br i1 %580, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i, label %581

581:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %579) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i:     ; preds = %581, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  %582 = load ptr, ptr %53, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %582)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  %583 = load ptr, ptr %8, align 8, !tbaa !125
  %.not8.i.i.i = icmp eq ptr %583, %8
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %584, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %583, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i ]
  %584 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !125
  %585 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !48
  %.not.i.i.i.i.i.i146.i = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i146.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %587

587:                                              ; preds = %.lr.ph.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %592, label %600

592:                                              ; preds = %587
  store i32 0, ptr %588, align 8, !tbaa !49
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 0, ptr %593, align 4, !tbaa !51
  %594 = load ptr, ptr %586, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  %597 = load ptr, ptr %586, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

600:                                              ; preds = %587
  %601 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %604, label %602

602:                                              ; preds = %600
  %603 = add nsw i32 %591, -1
  store i32 %603, ptr %588, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

604:                                              ; preds = %600
  %605 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %604, %602
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %591, %602 ], [ %605, %604 ]
  %606 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %606, label %607, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, !prof !53

607:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %607, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %592, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #21
  %.not.i.i147.i = icmp eq ptr %584, %8
  br i1 %.not.i.i147.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit145.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit: ; preds = %.thread.i, %166, %169, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %608, %38
  br i1 %.not, label %._crit_edge, label %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115HTMLDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.112, i64 15 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_115HTMLDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer28supportsLogicalOpControlFlowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_115HTMLDiagnostics28supportsCrossFileDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer16FlushDiagnosticsEPNS1_9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::SmallString.511", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.clang::FullSourceLoc", align 8
  %22 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %23 = alloca %"class.clang::FullSourceLoc", align 8
  %24 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::raw_string_ostream", align 8
  %29 = alloca %"class.llvm::SmallString.341", align 8
  %30 = alloca %"class.llvm::raw_string_ostream", align 8
  %31 = alloca %"class.llvm::raw_string_ostream", align 8
  %32 = alloca %"class.llvm::SmallString.497", align 8
  %33 = alloca %"class.llvm::raw_svector_ostream", align 8
  %34 = alloca %"class.clang::SourceRange", align 8
  %35 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::raw_string_ostream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::map.361", align 8
  %41 = alloca %"class.std::vector.207", align 8
  %42 = alloca %"class.std::shared_ptr.170", align 8
  %43 = alloca %"class.std::shared_ptr.170", align 8
  %44 = alloca %"class.clang::FullSourceLoc", align 8
  %45 = alloca %"class.clang::FullSourceLoc", align 8
  %46 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::raw_string_ostream", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.llvm::raw_string_ostream", align 8
  %51 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %52 = alloca %"class.clang::FullSourceLoc", align 8
  %53 = alloca %"class.clang::FullSourceLoc", align 8
  %54 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %55 = alloca %"class.llvm::raw_string_ostream", align 8
  %56 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %.sroa.0319.0428 = load ptr, ptr %5, align 8, !tbaa !125
  %.not429 = icmp eq ptr %.sroa.0319.0428, %5
  br i1 %.not429, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %129

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %112 = ptrtoint ptr %.sroa.22.1 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load i8, ptr %113, align 8, !tbaa !46, !range !67, !noundef !68
  %115 = trunc nuw i8 %114 to i1
  %116 = ptrtoint ptr %.sroa.15.1 to i64
  %117 = ptrtoint ptr %.sroa.0322.1 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 4
  %or.cond = select i1 %115, i1 %119, i1 false
  br i1 %or.cond, label %.preheader389, label %.loopexit

.preheader389:                                    ; preds = %._crit_edge
  %.not380436 = icmp eq ptr %.sroa.0322.1, %.sroa.15.1
  br i1 %.not380436, label %.preheader, label %.lr.ph438

.lr.ph438:                                        ; preds = %.preheader389
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %951

129:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0319.0433 = phi ptr [ %.sroa.0319.0428, %.lr.ph ], [ %.sroa.0319.0, %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.0322.0432 = phi ptr [ null, %.lr.ph ], [ %.sroa.0322.1, %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.15.0431 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.22.0430 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0433, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0433, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4, !tbaa !52
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit

140:                                              ; preds = %134
  %141 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit: ; preds = %129, %137, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #20
  %142 = load ptr, ptr %131, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %46, ptr noundef nonnull align 8 dereferenceable(128) %131) #20
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %45, align 8
  store ptr %.sroa.21.0.copyload.i, ptr %58, align 8
  %145 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %146 = extractvalue { i32, ptr } %145, 0
  store i32 %146, ptr %44, align 8
  %147 = extractvalue { i32, ptr } %145, 1
  store ptr %147, ptr %59, align 8
  %148 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  %149 = ptrtoint ptr %.sroa.15.0431 to i64
  %150 = ptrtoint ptr %.sroa.0322.0432 to i64
  %151 = sub i64 %149, %150
  %152 = ashr i64 %151, 4
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %154 = and i64 %151, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0322.0432, i64 %154
  br label %155

155:                                              ; preds = %170, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %152, %.lr.ph.i.i.i.i ], [ %172, %170 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %.sroa.0322.0432, %.lr.ph.i.i.i.i ], [ %171, %170 ]
  %156 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !399
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !399
  %161 = icmp eq i32 %160, %148
  br i1 %161, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !399
  %165 = icmp eq i32 %164, %148
  br i1 %165, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit522, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !399
  %169 = icmp eq i32 %168, %148
  br i1 %169, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit524, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %172 = add nsw i64 %.052.i.i.i.i, -1
  %173 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %173, label %155, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !400

._crit_edge.loopexit.i.i.i.i:                     ; preds = %170
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %149, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %151, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0322.0432, %_ZNSt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEC2ERKS3_.exit ]
  %174 = ashr exact i64 %.pre-phi61.i.i.i.i, 2
  switch i64 %174, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %175
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i
  %176 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !399
  %177 = icmp eq i32 %176, %148
  br i1 %177, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %178
  %.sroa.032.1.i.i.i.i = phi ptr [ %179, %178 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %180 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !399
  %181 = icmp eq i32 %180, %148
  br i1 %181, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, label %182

182:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %182
  %.sroa.032.2.i.i.i.i = phi ptr [ %183, %182 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %184 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !399
  %185 = icmp eq i32 %184, %148
  %spec.select.i.i.i.i = select i1 %185, ptr %.sroa.032.2.i.i.i.i, ptr %.sroa.15.0431
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %158
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit522: ; preds = %162
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit524: ; preds = %166
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit: ; preds = %155, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit522, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit524, %175, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %175 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %186, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %187, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit522 ], [ %188, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit524 ], [ %.sroa.032.051.i.i.i.i, %155 ]
  %.not384 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.sroa.15.0431
  br i1 %.not384, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %916

_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit
  %.not.i = icmp eq ptr %.sroa.15.0431, %.sroa.22.0430
  br i1 %.not.i, label %190, label %189

189:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  store i32 %148, ptr %.sroa.15.0431, align 4, !tbaa !52
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

190:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread
  %191 = icmp eq i64 %151, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %193 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i47 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i47)
  %198 = shl nuw nsw i64 %197, 2
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %151
  store i32 %148, ptr %200, align 4, !tbaa !52
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0322.0432, %.sroa.15.0431
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %.sroa.0322.0432, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %201 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !52, !alias.scope !404, !noalias !401
  store i32 %201, ptr %.012.i.i.i.i.i, align 4, !tbaa !52, !alias.scope !401, !noalias !404
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %202, %.sroa.15.0431
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %199, %_ZNKSt6vectorIN5clang6FileIDESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %203, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0322.0432, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.0432, i64 noundef %151) #21
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %204, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %205 = getelementptr inbounds nuw %"class.clang::FileID", ptr %199, i64 %197
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit: ; preds = %189, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.22.2 = phi ptr [ %205, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0430, %189 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.0431, %189 ]
  %.sroa.0322.2 = phi ptr [ %199, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0322.0432, %189 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %206 = load i64, ptr %60, align 8, !tbaa !407
  %207 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %207, %5
  br i1 %.not4.i.i.i.i.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i48

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i": ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit
  %208 = trunc i64 %206 to i32
  br label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit, %.lr.ph.i.i.i.i.i48
  %.06.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i48 ], [ 0, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i48 ], [ %207, %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !127
  %210 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i64, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 48
  %.val.val1.i.i.i.i.i.i = load i32, ptr %211, align 8, !tbaa !408
  %212 = icmp eq i32 %.val.val1.i.i.i.i.i.i, 0
  %213 = icmp eq i64 %.val.val.i.i.i.i.i.i, 0
  %214 = select i1 %212, i1 %213, i1 false
  %215 = zext i1 %214 to i32
  %spec.select.i.i.i.i.i = add i32 %.06.i.i.i.i.i, %215
  %216 = load ptr, ptr %.sroa.02.05.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i49 = icmp eq ptr %216, %5
  br i1 %.not.i.i.i.i.i49, label %.lr.ph.i.i.i.i50, label %.lr.ph.i.i.i.i.i48, !llvm.loop !423

.lr.ph.i.i.i.i50:                                 ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i50
  %.06.i.i.i.i = phi i32 [ %spec.select.i.i.i.i51, %.lr.ph.i.i.i.i50 ], [ 0, %.lr.ph.i.i.i.i.i48 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i50 ], [ %207, %.lr.ph.i.i.i.i.i48 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %217, align 8, !tbaa !127
  %218 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 48
  %.val.val.i.i.i.i.i = load i32, ptr %218, align 8, !tbaa !408
  %219 = icmp eq i32 %.val.val.i.i.i.i.i, 4
  %220 = zext i1 %219 to i32
  %spec.select.i.i.i.i51 = add i32 %.06.i.i.i.i, %220
  %221 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i52 = icmp eq ptr %221, %5
  br i1 %.not.i.i.i.i52, label %.lr.ph.i.i.i82.i, label %.lr.ph.i.i.i.i50, !llvm.loop !424

.lr.ph.i.i.i82.i:                                 ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i82.i
  %.06.i.i.i83.i = phi i32 [ %spec.select.i.i.i87.i, %.lr.ph.i.i.i82.i ], [ 0, %.lr.ph.i.i.i.i50 ]
  %.sroa.02.05.i.i.i84.i = phi ptr [ %226, %.lr.ph.i.i.i82.i ], [ %207, %.lr.ph.i.i.i.i50 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i84.i, i64 16
  %.val.i.i.i.i85.i = load ptr, ptr %222, align 8, !tbaa !127
  %223 = getelementptr i8, ptr %.val.i.i.i.i85.i, i64 48
  %.val.val.i.i.i.i86.i = load i32, ptr %223, align 8, !tbaa !408
  %224 = icmp eq i32 %.val.val.i.i.i.i86.i, 5
  %225 = zext i1 %224 to i32
  %spec.select.i.i.i87.i = add i32 %.06.i.i.i83.i, %225
  %226 = load ptr, ptr %.sroa.02.05.i.i.i84.i, align 8, !tbaa !125
  %.not.i.i.i88.i = icmp eq ptr %226, %5
  br i1 %.not.i.i.i88.i, label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i", label %.lr.ph.i.i.i82.i, !llvm.loop !425

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i": ; preds = %.lr.ph.i.i.i82.i
  %227 = trunc i64 %206 to i32
  %228 = sub i32 %227, %spec.select.i.i.i.i.i
  br label %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i", %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i"
  %229 = phi i32 [ 0, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i" ], [ %spec.select.i.i.i.i51, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
  %230 = phi i32 [ %208, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i" ], [ %228, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
  %.0.lcssa.i.i.i89.i = phi i32 [ 0, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_0EEDaOT_T0_.exit.thread.i" ], [ %spec.select.i.i.i87.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
  %231 = add i32 %229, %.0.lcssa.i.i.i89.i
  %232 = sub i32 %230, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #20
  store i32 0, ptr %61, align 8, !tbaa !362
  store ptr null, ptr %62, align 8, !tbaa !363
  store ptr %61, ptr %63, align 8, !tbaa !364
  store ptr %61, ptr %64, align 8, !tbaa !365
  store i64 0, ptr %65, align 8, !tbaa !366
  %233 = add i32 %232, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i: ; preds = %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #22
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %234
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %236, i8 0, i64 %235, i1 false), !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  %239 = ptrtoint ptr %237 to i64
  br label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i

_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %.sroa.14.0.i = phi i64 [ %239, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ 0, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.sroa.0137.0.i = phi ptr [ %236, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i
  store i32 0, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  br label %._crit_edge162.i

._crit_edge.i:                                    ; preds = %454
  %.pre166.i = load ptr, ptr %5, align 8, !tbaa !125, !noalias !426
  store i32 %.176.i, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %.not145157.i = icmp eq ptr %5, %.pre166.i
  br i1 %.not145157.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, %454
  %.0156.i = phi i32 [ %.1.i, %454 ], [ %232, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.073155.i = phi i32 [ %.174.i, %454 ], [ %229, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.075154.i = phi i32 [ %.176.i, %454 ], [ 0, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.sroa.0134.0153.i = phi ptr [ %455, %454 ], [ %5, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !121
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !127
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !408
  switch i32 %245, label %341 [
    i32 5, label %246
    i32 4, label %339
  ]

246:                                              ; preds = %.lr.ph.i
  %247 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i187 = icmp eq ptr %247, null
  br i1 %.not10.i.i.i.i187, label %.critedge.i199, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %246, %.lr.ph.i.i.i.i189
  %.012.i.i.i.i190 = phi ptr [ %.1.i.i.i.i195, %.lr.ph.i.i.i.i189 ], [ %247, %246 ]
  %.0811.i.i.i.i191 = phi ptr [ %.19.i.i.i.i192, %.lr.ph.i.i.i.i189 ], [ %61, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %249 = load i32, ptr %248, align 4, !tbaa !52
  %250 = icmp slt i32 %249, %.0156.i
  %.19.i.i.i.i192 = select i1 %250, ptr %.0811.i.i.i.i191, ptr %.012.i.i.i.i190
  %.1.in.v.i.i.i.i193 = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 %.1.in.v.i.i.i.i193
  %.1.i.i.i.i195 = load ptr, ptr %.1.in.i.i.i.i194, align 8, !tbaa !437
  %.not.i.i.i.i196 = icmp eq ptr %.1.i.i.i.i195, null
  br i1 %.not.i.i.i.i196, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197, label %.lr.ph.i.i.i.i189, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197: ; preds = %.lr.ph.i.i.i.i189
  %251 = icmp eq ptr %.19.i.i.i.i192, %61
  br i1 %251, label %.critedge.i199, label %252

252:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197
  %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %250, ptr %.0811.i.i.i.i191, ptr %.012.i.i.i.i190
  %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %253 = load i32, ptr %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %254 = icmp slt i32 %.0156.i, %253
  br i1 %254, label %.critedge.i199, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

.critedge.i199:                                   ; preds = %252, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197, %246
  %.08.lcssa.i.i.i14.i200 = phi ptr [ %.19.i.i.i.i192, %252 ], [ %.19.i.i.i.i192, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197 ], [ %61, %246 ]
  %255 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %.0156.i, ptr %256, align 4, !tbaa !439
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 36
  store i32 0, ptr %257, align 4, !tbaa !441
  %258 = icmp eq ptr %.08.lcssa.i.i.i14.i200, %61
  br i1 %258, label %259, label %277

259:                                              ; preds = %.critedge.i199
  %260 = load i64, ptr %65, align 8, !tbaa !366
  %.not.i257 = icmp eq i64 %260, 0
  br i1 %.not.i257, label %266, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %64, align 8, !tbaa !437
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 4, !tbaa !52
  %265 = icmp slt i32 %264, %.0156.i
  br i1 %265, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %266

266:                                              ; preds = %261, %259
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i.i271, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %266, %.lr.ph.i.i260
  %.02024.i.i261 = phi ptr [ %.020.i.i264, %.lr.ph.i.i260 ], [ %247, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %.02024.i.i261, i64 32
  %268 = load i32, ptr %267, align 4, !tbaa !52
  %269 = icmp slt i32 %.0156.i, %268
  %.in.v.i.i262 = select i1 %269, i64 16, i64 24
  %.in.i.i263 = getelementptr inbounds nuw i8, ptr %.02024.i.i261, i64 %.in.v.i.i262
  %.020.i.i264 = load ptr, ptr %.in.i.i263, align 8, !tbaa !437
  %.not.i.i265 = icmp eq ptr %.020.i.i264, null
  br i1 %.not.i.i265, label %._crit_edge.i.i266, label %.lr.ph.i.i260, !llvm.loop !442

._crit_edge.i.i266:                               ; preds = %.lr.ph.i.i260
  br i1 %269, label %._crit_edge.thread.i.i271, label %274

._crit_edge.thread.i.i271:                        ; preds = %._crit_edge.i.i266, %266
  %.019.lcssa28.i.i272 = phi ptr [ %.02024.i.i261, %._crit_edge.i.i266 ], [ %61, %266 ]
  %270 = load ptr, ptr %63, align 8, !tbaa !364
  %271 = icmp eq ptr %.019.lcssa28.i.i272, %270
  br i1 %271, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %272

272:                                              ; preds = %._crit_edge.thread.i.i271
  %273 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i272) #24
  %.phi.trans.insert80.i273 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.pre81.i274 = load i32, ptr %.phi.trans.insert80.i273, align 4, !tbaa !52
  br label %274

274:                                              ; preds = %272, %._crit_edge.i.i266
  %275 = phi i32 [ %.pre81.i274, %272 ], [ %268, %._crit_edge.i.i266 ]
  %.019.lcssa29.i.i267 = phi ptr [ %.019.lcssa28.i.i272, %272 ], [ %.02024.i.i261, %._crit_edge.i.i266 ]
  %.sroa.05.0.i.i268 = phi ptr [ %273, %272 ], [ %.02024.i.i261, %._crit_edge.i.i266 ]
  %276 = icmp slt i32 %275, %.0156.i
  br i1 %276, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

277:                                              ; preds = %.critedge.i199
  %278 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i200, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !52
  %280 = icmp slt i32 %.0156.i, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  %282 = load ptr, ptr %63, align 8, !tbaa !437
  %283 = icmp eq ptr %282, %.08.lcssa.i.i.i14.i200
  br i1 %283, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276, label %284

284:                                              ; preds = %281
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i200) #24
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !52
  %288 = icmp slt i32 %287, %.0156.i
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !443
  %292 = icmp eq ptr %291, null
  %spec.select.i255 = select i1 %292, ptr null, ptr %.08.lcssa.i.i.i14.i200
  %spec.select71.i256 = select i1 %292, ptr %285, ptr %.08.lcssa.i.i.i14.i200
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

293:                                              ; preds = %284
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i27.i251, label %.lr.ph.i12.i240

.lr.ph.i12.i240:                                  ; preds = %293, %.lr.ph.i12.i240
  %.02024.i13.i241 = phi ptr [ %.020.i16.i244, %.lr.ph.i12.i240 ], [ %247, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %.02024.i13.i241, i64 32
  %295 = load i32, ptr %294, align 4, !tbaa !52
  %296 = icmp slt i32 %.0156.i, %295
  %.in.v.i14.i242 = select i1 %296, i64 16, i64 24
  %.in.i15.i243 = getelementptr inbounds nuw i8, ptr %.02024.i13.i241, i64 %.in.v.i14.i242
  %.020.i16.i244 = load ptr, ptr %.in.i15.i243, align 8, !tbaa !437
  %.not.i17.i245 = icmp eq ptr %.020.i16.i244, null
  br i1 %.not.i17.i245, label %._crit_edge.i18.i246, label %.lr.ph.i12.i240, !llvm.loop !442

._crit_edge.i18.i246:                             ; preds = %.lr.ph.i12.i240
  br i1 %296, label %._crit_edge.thread.i27.i251, label %300

._crit_edge.thread.i27.i251:                      ; preds = %._crit_edge.i18.i246, %293
  %.019.lcssa28.i28.i252 = phi ptr [ %.02024.i13.i241, %._crit_edge.i18.i246 ], [ %61, %293 ]
  %297 = icmp eq ptr %.019.lcssa28.i28.i252, %282
  br i1 %297, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %298

298:                                              ; preds = %._crit_edge.thread.i27.i251
  %299 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i252) #24
  %.phi.trans.insert78.i253 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.pre79.i254 = load i32, ptr %.phi.trans.insert78.i253, align 4, !tbaa !52
  br label %300

300:                                              ; preds = %298, %._crit_edge.i18.i246
  %301 = phi i32 [ %.pre79.i254, %298 ], [ %295, %._crit_edge.i18.i246 ]
  %.019.lcssa29.i19.i247 = phi ptr [ %.019.lcssa28.i28.i252, %298 ], [ %.02024.i13.i241, %._crit_edge.i18.i246 ]
  %.sroa.05.0.i20.i248 = phi ptr [ %299, %298 ], [ %.02024.i13.i241, %._crit_edge.i18.i246 ]
  %302 = icmp slt i32 %301, %.0156.i
  br i1 %302, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

303:                                              ; preds = %277
  %304 = icmp slt i32 %279, %.0156.i
  br i1 %304, label %305, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

305:                                              ; preds = %303
  %306 = load ptr, ptr %64, align 8, !tbaa !437
  %307 = icmp eq ptr %306, %.08.lcssa.i.i.i14.i200
  br i1 %307, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276, label %308

308:                                              ; preds = %305
  %309 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i200) #24
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i32, ptr %310, align 4, !tbaa !52
  %312 = icmp slt i32 %.0156.i, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i200, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !443
  %316 = icmp eq ptr %315, null
  %spec.select72.i236 = select i1 %316, ptr null, ptr %309
  %spec.select73.i237 = select i1 %316, ptr %.08.lcssa.i.i.i14.i200, ptr %309
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

317:                                              ; preds = %308
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i47.i232, label %.lr.ph.i32.i221

.lr.ph.i32.i221:                                  ; preds = %317, %.lr.ph.i32.i221
  %.02024.i33.i222 = phi ptr [ %.020.i36.i225, %.lr.ph.i32.i221 ], [ %247, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.02024.i33.i222, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !52
  %320 = icmp slt i32 %.0156.i, %319
  %.in.v.i34.i223 = select i1 %320, i64 16, i64 24
  %.in.i35.i224 = getelementptr inbounds nuw i8, ptr %.02024.i33.i222, i64 %.in.v.i34.i223
  %.020.i36.i225 = load ptr, ptr %.in.i35.i224, align 8, !tbaa !437
  %.not.i37.i226 = icmp eq ptr %.020.i36.i225, null
  br i1 %.not.i37.i226, label %._crit_edge.i38.i227, label %.lr.ph.i32.i221, !llvm.loop !442

._crit_edge.i38.i227:                             ; preds = %.lr.ph.i32.i221
  br i1 %320, label %._crit_edge.thread.i47.i232, label %325

._crit_edge.thread.i47.i232:                      ; preds = %._crit_edge.i38.i227, %317
  %.019.lcssa28.i48.i233 = phi ptr [ %.02024.i33.i222, %._crit_edge.i38.i227 ], [ %61, %317 ]
  %321 = load ptr, ptr %63, align 8, !tbaa !364
  %322 = icmp eq ptr %.019.lcssa28.i48.i233, %321
  br i1 %322, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %323

323:                                              ; preds = %._crit_edge.thread.i47.i232
  %324 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i233) #24
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.pre.i235 = load i32, ptr %.phi.trans.insert.i234, align 4, !tbaa !52
  br label %325

325:                                              ; preds = %323, %._crit_edge.i38.i227
  %326 = phi i32 [ %.pre.i235, %323 ], [ %319, %._crit_edge.i38.i227 ]
  %.019.lcssa29.i39.i228 = phi ptr [ %.019.lcssa28.i48.i233, %323 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %.sroa.05.0.i40.i229 = phi ptr [ %324, %323 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %327 = icmp slt i32 %326, %.0156.i
  br i1 %327, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276: ; preds = %281, %305
  %.sroa.070.0.i215 = phi ptr [ %282, %281 ], [ null, %305 ]
  %.sroa.12.0.i216 = phi ptr [ %282, %281 ], [ %306, %305 ]
  %.not.i.i201 = icmp eq ptr %.sroa.12.0.i216, null
  br i1 %.not.i.i201, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread: ; preds = %325, %300, %274, %._crit_edge.thread.i47.i232, %._crit_edge.thread.i27.i251, %._crit_edge.thread.i.i271, %313, %289, %261, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.12.0.i216349 = phi ptr [ %.sroa.12.0.i216, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.019.lcssa28.i48.i233, %._crit_edge.thread.i47.i232 ], [ %.019.lcssa28.i28.i252, %._crit_edge.thread.i27.i251 ], [ %.019.lcssa28.i.i272, %._crit_edge.thread.i.i271 ], [ %spec.select73.i237, %313 ], [ %spec.select71.i256, %289 ], [ %262, %261 ], [ %.019.lcssa29.i.i267, %274 ], [ %.019.lcssa29.i19.i247, %300 ], [ %.019.lcssa29.i39.i228, %325 ]
  %.sroa.070.0.i215348 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ null, %._crit_edge.thread.i47.i232 ], [ null, %._crit_edge.thread.i27.i251 ], [ null, %._crit_edge.thread.i.i271 ], [ %spec.select72.i236, %313 ], [ %spec.select.i255, %289 ], [ null, %261 ], [ null, %274 ], [ null, %300 ], [ null, %325 ]
  %.not.i.i.i4.i202 = icmp ne ptr %.sroa.070.0.i215348, null
  %328 = icmp eq ptr %.sroa.12.0.i216349, %61
  %or.cond.i.i.i.i203 = select i1 %.not.i.i.i4.i202, i1 true, i1 %328
  br i1 %or.cond.i.i.i.i203, label %.thread.i.i204, label %329

329:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i216349, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = icmp slt i32 %.0156.i, %331
  br label %.thread.i.i204

.thread.i.i204:                                   ; preds = %329, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread
  %333 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread ], [ %332, %329 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %333, ptr noundef nonnull %255, ptr noundef nonnull %.sroa.12.0.i216349, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %334 = load i64, ptr %65, align 8, !tbaa !366
  %335 = add i64 %334, 1
  store i64 %335, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352: ; preds = %325, %300, %274, %303, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.070.0.i215358 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.sroa.05.0.i40.i229, %325 ], [ %.sroa.05.0.i20.i248, %300 ], [ %.sroa.05.0.i.i268, %274 ], [ %.08.lcssa.i.i.i14.i200, %303 ]
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205: ; preds = %252, %.thread.i.i204, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352
  %.sroa.09.0.i198 = phi ptr [ %.19.i.i.i.i192, %252 ], [ %255, %.thread.i.i204 ], [ %.sroa.070.0.i215358, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i198, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !52
  br label %454

339:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.073155.i, i32 noundef %229)
  %340 = add i32 %.073155.i, -1
  br label %454

341:                                              ; preds = %.lr.ph.i
  %342 = icmp eq i32 %245, 0
  %343 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 0
  %346 = select i1 %342, i1 %345, i1 false
  br i1 %346, label %347, label %447

347:                                              ; preds = %341
  %348 = getelementptr i8, ptr %243, i64 128
  %.val.i = load ptr, ptr %348, align 8, !tbaa !444
  %349 = getelementptr i8, ptr %243, i64 136
  %.val78.i = load ptr, ptr %349, align 8, !tbaa !444
  %.not11.i.i = icmp eq ptr %.val.i, %.val78.i
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %.013.i.i = phi i32 [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.075154.i, %347 ]
  %.sroa.08.012.i.i = phi ptr [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.val.i, %347 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  store ptr %68, ptr %38, align 8, !tbaa !3, !alias.scope !446
  store i64 0, ptr %69, align 8, !tbaa !12, !alias.scope !446
  store i8 0, ptr %68, align 8, !tbaa !14, !alias.scope !446
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #20, !noalias !446
  store i32 0, ptr %70, align 8, !tbaa !377, !noalias !446
  store i8 0, ptr %71, align 8, !tbaa !378, !noalias !446
  store i32 1, ptr %72, align 4, !tbaa !379, !noalias !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !noalias !446
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !tbaa !22, !noalias !446
  store ptr %38, ptr %74, align 8, !tbaa !449, !noalias !446
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %350 = load ptr, ptr %75, align 8, !tbaa !73, !noalias !446
  %351 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !446
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 10
  br i1 %355, label %356, label %358

356:                                              ; preds = %.lr.ph.i.i
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.58, i64 noundef 10) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %357, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i

358:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %351, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %359 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !446
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 10
  store ptr %360, ptr %76, align 8, !tbaa !77, !noalias !446
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i:          ; preds = %358, %356
  %361 = phi ptr [ %.pre.i, %356 ], [ %360, %358 ]
  %.0.i.i.i126.i = phi ptr [ %357, %356 ], [ %30, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126.i, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 5
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i126.i, ptr noundef nonnull @.str.57, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %361, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 5
  store ptr %373, ptr %371, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i:         ; preds = %370, %368
  %.0.i.i3.i129.i = phi ptr [ %369, %368 ], [ %.0.i.i.i126.i, %370 ]
  %374 = zext i32 %.013.i.i to i64
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i129.i, i64 noundef %374) #20
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i
  store i16 15906, ptr %379, align 1
  %387 = load ptr, ptr %378, align 8, !tbaa !77
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %388, ptr %378, align 8, !tbaa !77
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i

_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i: ; preds = %386, %384
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #20, !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %389 = add i32 %.013.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  store ptr %66, ptr %39, align 8, !tbaa !3, !alias.scope !450
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !450
  store i8 0, ptr %66, align 8, !tbaa !14, !alias.scope !450
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31) #20, !noalias !450
  store i32 0, ptr %77, align 8, !tbaa !377, !noalias !450
  store i8 0, ptr %78, align 8, !tbaa !378, !noalias !450
  store i32 1, ptr %79, align 4, !tbaa !379, !noalias !450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !450
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %31, align 8, !tbaa !22, !noalias !450
  store ptr %39, ptr %81, align 8, !tbaa !449, !noalias !450
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %390 = load ptr, ptr %82, align 8, !tbaa !73, !noalias !450
  %391 = load ptr, ptr %83, align 8, !tbaa !77, !noalias !450
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ult i64 %394, 10
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.58, i64 noundef 10) #20
  %.phi.trans.insert164.i = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.pre165.i = load ptr, ptr %.phi.trans.insert164.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i

398:                                              ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %391, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %399 = load ptr, ptr %83, align 8, !tbaa !77, !noalias !450
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 10
  store ptr %400, ptr %83, align 8, !tbaa !77, !noalias !450
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i:          ; preds = %398, %396
  %401 = phi ptr [ %.pre165.i, %396 ], [ %400, %398 ]
  %.0.i.i.i124.i = phi ptr [ %397, %396 ], [ %31, %398 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !73
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 3
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i124.i, ptr noundef nonnull @.str.59, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %401, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %412 = load ptr, ptr %411, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 3
  store ptr %413, ptr %411, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %410, %408
  %.0.i.i3.i.i = phi ptr [ %409, %408 ], [ %.0.i.i.i124.i, %410 ]
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i, i64 noundef %374) #20
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !73
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !77
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 2
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  store i16 15906, ptr %418, align 1
  %426 = load ptr, ptr %417, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 2
  store ptr %427, ptr %417, align 8, !tbaa !77
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i

_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i:    ; preds = %425, %423
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #20, !noalias !450
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %428, align 8
  %429 = load ptr, ptr %38, align 8, !tbaa !9
  %.sroa.26.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.05.0.insert.insert.i.i = mul nuw i64 %.sroa.26.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i64 %.sroa.05.0.insert.insert.i.i, ptr noundef %429)
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 112
  %.sroa.01.0.copyload.i20.i.i = load i64, ptr %430, align 8
  %431 = load ptr, ptr %39, align 8, !tbaa !9
  %.sroa.2.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i20.i.i, 4294967295
  %.sroa.01.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i64 %.sroa.01.0.insert.insert.i.i, ptr noundef %431)
  %432 = load ptr, ptr %39, align 8, !tbaa !9
  %433 = icmp eq ptr %432, %66
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i
  %434 = load i64, ptr %67, align 8, !tbaa !12
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i
  %436 = load i64, ptr %66, align 8, !tbaa !14
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %438 = load ptr, ptr %38, align 8, !tbaa !9
  %439 = icmp eq ptr %438, %68
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %440 = load i64, ptr %69, align 8, !tbaa !12
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %442 = load i64, ptr %68, align 8, !tbaa !14
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 128
  %.not.i.i = icmp eq ptr %444, %.val78.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, %347
  %.0.lcssa.i.i = phi i32 [ %.075154.i, %347 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ]
  %445 = zext i32 %.0156.i to i64
  %446 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %445
  store i32 %.0.lcssa.i.i, ptr %446, align 4, !tbaa !52
  br label %454

447:                                              ; preds = %341
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0156.i, i32 noundef %232)
  %448 = add i32 %.0156.i, -1
  %449 = zext i32 %.0156.i to i64
  %450 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !52
  %452 = zext i32 %448 to i64
  %453 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %452
  store i32 %451, ptr %453, align 4, !tbaa !52
  br label %454

454:                                              ; preds = %447, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, %339, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205
  %.176.i = phi i32 [ %.075154.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.075154.i, %339 ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.075154.i, %447 ]
  %.174.i = phi i32 [ %.073155.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %340, %339 ], [ %.073155.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.073155.i, %447 ]
  %.1.i = phi i32 [ %.0156.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.0156.i, %339 ], [ %.0156.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %448, %447 ]
  %455 = load ptr, ptr %240, align 8, !tbaa !121
  %.not144.i = icmp eq ptr %455, %207
  br i1 %.not144.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge162.i:                                 ; preds = %911, %._crit_edge.i, %._crit_edge.thread.i
  %.val79.i = load ptr, ptr %41, align 8, !tbaa !453
  %.val80.i = load ptr, ptr %96, align 8, !tbaa !453
  %.not4.i.i = icmp eq ptr %.val79.i, %.val80.i
  br i1 %.not4.i.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %._crit_edge162.i, %461
  %.sroa.01.05.i.i = phi ptr [ %462, %461 ], [ %.val79.i, %._crit_edge162.i ]
  %.val.i.i = load i32, ptr %.sroa.01.05.i.i, align 4, !tbaa !52
  %456 = getelementptr i8, ptr %.sroa.01.05.i.i, i64 4
  %.val8.i.i = load i32, ptr %456, align 4
  %457 = icmp sgt i32 %.val.i.i, -1
  %458 = icmp sgt i32 %.val8.i.i, -1
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %460, label %461

460:                                              ; preds = %.lr.ph.i92.i
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.val.i.i, i32 %.val8.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #20
  br label %461

461:                                              ; preds = %460, %.lr.ph.i92.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i93.i = icmp eq ptr %462, %.val80.i
  br i1 %.not.i93.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i: ; preds = %461, %._crit_edge162.i
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  store ptr %98, ptr %36, align 8, !tbaa !3
  store i64 0, ptr %99, align 8, !tbaa !12
  store i8 0, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #20
  store i32 0, ptr %100, align 8, !tbaa !377
  store i8 0, ptr %101, align 8, !tbaa !378
  store i32 1, ptr %102, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %37, align 8, !tbaa !22
  store ptr %36, ptr %104, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %463 = load ptr, ptr %105, align 8, !tbaa !73
  %464 = load ptr, ptr %106, align 8, !tbaa !77
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 1055
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.66, i64 noundef 1055) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

471:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1055) %464, ptr noundef nonnull align 1 dereferenceable(1055) @.str.66, i64 1055, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 1055
  store ptr %472, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %471, %469
  %.not.i.i.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %.sroa.0137.0.i
  br i1 %.not.i.i.not.i.i.i, label %473, label %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %474 = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %475 = zext i32 %474 to i64
  %.not6.i.i = icmp eq i32 %474, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i
  %476 = load ptr, ptr %105, align 8, !tbaa !73
  %477 = load ptr, ptr %106, align 8, !tbaa !77
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 68
  br i1 %481, label %482, label %484

482:                                              ; preds = %._crit_edge.i.i
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.69, i64 noundef 68) #20
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !73
  %.pre8.i.i = load ptr, ptr %106, align 8, !tbaa !77
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

484:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %477, ptr noundef nonnull align 1 dereferenceable(68) @.str.69, i64 68, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 68
  store ptr %485, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %484, %482
  %.pre-phi.i.i = phi i64 [ %.pre10.i.i, %482 ], [ %478, %484 ]
  %486 = phi ptr [ %.pre8.i.i, %482 ], [ %485, %484 ]
  %487 = ptrtoint ptr %486 to i64
  %488 = sub i64 %.pre-phi.i.i, %487
  %489 = icmp ult i64 %488, 2
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.72, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  store i16 8283, ptr %486, align 1
  %493 = load ptr, ptr %106, align 8, !tbaa !77
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 2
  store ptr %494, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %492, %490
  %.val1.i.i.i.i.i.i = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %495 = zext i32 %.val1.i.i.i.i.i.i to i64
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %495) #20
  %.sroa.010.016.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.0.i, i64 4
  %.not17.i.i.i.i.i.i = icmp eq ptr %.sroa.010.016.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i
  %.sroa.010.018.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i ], [ %.sroa.010.016.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %497 = load ptr, ptr %105, align 8, !tbaa !73
  %498 = load ptr, ptr %106, align 8, !tbaa !77
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.73, i64 noundef 1) #20
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

502:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 44, ptr %498, align 1
  %503 = load ptr, ptr %106, align 8, !tbaa !77
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %106, align 8, !tbaa !77
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i: ; preds = %502, %500
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.010.018.i.i.i.i.i.i, align 4, !tbaa !52
  %505 = zext i32 %.val3.i.i.i.i.i.i to i64
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %505) #20
  %.sroa.010.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.010.0.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i: ; preds = %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %507 = load ptr, ptr %105, align 8, !tbaa !73
  %508 = load ptr, ptr %106, align 8, !tbaa !77
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 2
  br i1 %512, label %513, label %515

513:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.74, i64 noundef 2) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %514, i64 32
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

515:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  store i16 23840, ptr %508, align 1
  %516 = load ptr, ptr %106, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %517, ptr %106, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i: ; preds = %515, %513
  %518 = phi ptr [ %.pre9.i.i, %513 ], [ %517, %515 ]
  %.0.i.i6.i.i.i = phi ptr [ %514, %513 ], [ %37, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !73
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 11
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i.i.i, ptr noundef nonnull @.str.70, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

527:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %518, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %529 = load ptr, ptr %528, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 11
  store ptr %530, ptr %528, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %527, %525
  %531 = load ptr, ptr %3, align 8, !tbaa !354
  %532 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %531, i32 %148)
  %.not.not.i.i.i = icmp eq ptr %532, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i, label %533

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %534 = load i32, ptr %532, align 8
  %535 = and i32 %534, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i: ; preds = %533, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %535, %533 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ]
  %536 = load ptr, ptr %104, align 8, !tbaa !455
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !12
  %540 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i.i, ptr %537, i64 %539, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #20
  %541 = load ptr, ptr %36, align 8, !tbaa !9
  %542 = icmp eq ptr %541, %98
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i
  %543 = load i64, ptr %99, align 8, !tbaa !12
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i
  %545 = load i64, ptr %98, align 8, !tbaa !14
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

.lr.ph.i96.i:                                     ; preds = %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %.sroa.02.07.i.i = phi i64 [ %572, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i ], [ 0, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i ]
  %547 = load ptr, ptr %105, align 8, !tbaa !73
  %548 = load ptr, ptr %106, align 8, !tbaa !77
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 33
  br i1 %552, label %553, label %555

553:                                              ; preds = %.lr.ph.i96.i
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.67, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

555:                                              ; preds = %.lr.ph.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %548, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %556 = load ptr, ptr %106, align 8, !tbaa !77
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 33
  store ptr %557, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %555, %553
  %.0.i.i17.i.i = phi ptr [ %554, %553 ], [ %37, %555 ]
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, i64 noundef %.sroa.02.07.i.i) #20
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !73
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !77
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 4
  br i1 %566, label %567, label %569

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef nonnull @.str.68, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  store i32 171847458, ptr %562, align 1
  %570 = load ptr, ptr %561, align 8, !tbaa !77
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store ptr %571, ptr %561, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %569, %567
  %572 = add nuw nsw i64 %.sroa.02.07.i.i, 1
  %.not.i97.i = icmp eq i64 %572, %475
  br i1 %.not.i97.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %573 = load ptr, ptr %107, align 8, !tbaa !131
  %574 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %574, ptr %42, align 8, !tbaa !457
  %575 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %575, ptr %109, align 8, !tbaa !48
  %.not.i.i.i102.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i102.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i, label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i103.i = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i103.i, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %577, align 4, !tbaa !52
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %577, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

582:                                              ; preds = %576
  %583 = atomicrmw volatile add ptr %577, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i: ; preds = %582, %579, %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %573, ptr noundef nonnull %42) #20
  %584 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i.i54 = icmp eq ptr %584, null
  br i1 %.not.i.i.i54, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %585

585:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load atomic i64, ptr %586 acquire, align 8
  %588 = icmp eq i64 %587, 4294967297
  %589 = trunc i64 %587 to i32
  br i1 %588, label %590, label %598

590:                                              ; preds = %585
  store i32 0, ptr %586, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i32 0, ptr %591, align 4, !tbaa !51
  %592 = load ptr, ptr %584, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %584) #20
  %595 = load ptr, ptr %584, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %584) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

598:                                              ; preds = %585
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i104.i = icmp eq i8 %599, 0
  br i1 %.not.i.i.i104.i, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %589, -1
  store i32 %601, ptr %586, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %602, %600
  %.0.i.i.i.i.i = phi i32 [ %589, %600 ], [ %603, %602 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %604, label %605, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

605:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %584) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %605, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %590, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %606 = load ptr, ptr %107, align 8, !tbaa !131
  %607 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %607, ptr %43, align 8, !tbaa !457
  %608 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %608, ptr %111, align 8, !tbaa !48
  %.not.i.i.i105.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i, label %609

609:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i106.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i106.i, label %615, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %610, align 4, !tbaa !52
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %610, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

615:                                              ; preds = %609
  %616 = atomicrmw volatile add ptr %610, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i: ; preds = %615, %612, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %606, ptr noundef nonnull %43) #20
  %617 = load ptr, ptr %111, align 8, !tbaa !48
  %.not.i.i108.i = icmp eq ptr %617, null
  br i1 %.not.i.i108.i, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, label %618

618:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %631

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8, !tbaa !49
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4, !tbaa !51
  %625 = load ptr, ptr %617, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #20
  %628 = load ptr, ptr %617, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %617) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

631:                                              ; preds = %618
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i109.i = icmp eq i8 %632, 0
  br i1 %.not.i.i.i109.i, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %622, -1
  store i32 %634, ptr %619, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i: ; preds = %635, %633
  %.0.i.i.i.i111.i = phi i32 [ %622, %633 ], [ %636, %635 ]
  %637 = icmp eq i32 %.0.i.i.i.i111.i, 1
  br i1 %637, label %638, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, !prof !53

638:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %617) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i: ; preds = %638, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i, %623, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %639 = load ptr, ptr %41, align 8, !tbaa !458
  %.not.i.i.i113.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i113.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit, label %640

640:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  %641 = load ptr, ptr %97, align 8, !tbaa !459
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit

.lr.ph161.i:                                      ; preds = %._crit_edge.i, %911
  %.2159.i = phi i32 [ %.3.i, %911 ], [ %232, %._crit_edge.i ]
  %.sroa.0131.0158.i = phi ptr [ %912, %911 ], [ %5, %._crit_edge.i ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0158.i, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !121
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !127
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load i32, ptr %649, align 8, !tbaa !408
  %651 = icmp ne i32 %650, 5
  %.not146.i = icmp eq ptr %648, null
  %.not.i53 = or i1 %.not146.i, %651
  br i1 %.not.i53, label %903, label %652

652:                                              ; preds = %.lr.ph161.i
  %653 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i168 = icmp eq ptr %653, null
  br i1 %.not10.i.i.i.i168, label %.critedge.i180, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %652, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i171 = phi ptr [ %.1.i.i.i.i176, %.lr.ph.i.i.i.i170 ], [ %653, %652 ]
  %.0811.i.i.i.i172 = phi ptr [ %.19.i.i.i.i173, %.lr.ph.i.i.i.i170 ], [ %61, %652 ]
  %654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 32
  %655 = load i32, ptr %654, align 4, !tbaa !52
  %656 = icmp slt i32 %655, %.2159.i
  %.19.i.i.i.i173 = select i1 %656, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.1.in.v.i.i.i.i174 = select i1 %656, i64 24, i64 16
  %.1.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 %.1.in.v.i.i.i.i174
  %.1.i.i.i.i176 = load ptr, ptr %.1.in.i.i.i.i175, align 8, !tbaa !437
  %.not.i.i.i.i177 = icmp eq ptr %.1.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, label %.lr.ph.i.i.i.i170, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178: ; preds = %.lr.ph.i.i.i.i170
  %657 = icmp eq ptr %.19.i.i.i.i173, %61
  br i1 %657, label %.critedge.i180, label %658

658:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %656, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %659 = load i32, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %660 = icmp slt i32 %.2159.i, %659
  br i1 %660, label %.critedge.i180, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

.critedge.i180:                                   ; preds = %658, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, %652
  %.08.lcssa.i.i.i14.i181 = phi ptr [ %.19.i.i.i.i173, %658 ], [ %.19.i.i.i.i173, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178 ], [ %61, %652 ]
  %661 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  store i32 %.2159.i, ptr %662, align 4, !tbaa !439
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 36
  store i32 0, ptr %663, align 4, !tbaa !441
  %664 = icmp eq ptr %.08.lcssa.i.i.i14.i181, %61
  br i1 %664, label %665, label %683

665:                                              ; preds = %.critedge.i180
  %666 = load i64, ptr %65, align 8, !tbaa !366
  %.not.i211 = icmp eq i64 %666, 0
  br i1 %.not.i211, label %672, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %64, align 8, !tbaa !437
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load i32, ptr %669, align 4, !tbaa !52
  %671 = icmp slt i32 %670, %.2159.i
  br i1 %671, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %672

672:                                              ; preds = %667, %665
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i.i, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %672, %.lr.ph.i.i212
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i212 ], [ %653, %672 ]
  %673 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %674 = load i32, ptr %673, align 4, !tbaa !52
  %675 = icmp slt i32 %.2159.i, %674
  %.in.v.i.i = select i1 %675, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !437
  %.not.i.i213 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i213, label %._crit_edge.i.i214, label %.lr.ph.i.i212, !llvm.loop !442

._crit_edge.i.i214:                               ; preds = %.lr.ph.i.i212
  br i1 %675, label %._crit_edge.thread.i.i, label %680

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i214, %672
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i214 ], [ %61, %672 ]
  %676 = load ptr, ptr %63, align 8, !tbaa !364
  %677 = icmp eq ptr %.019.lcssa28.i.i, %676
  br i1 %677, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %678

678:                                              ; preds = %._crit_edge.thread.i.i
  %679 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %679, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !52
  br label %680

680:                                              ; preds = %678, %._crit_edge.i.i214
  %681 = phi i32 [ %.pre81.i, %678 ], [ %674, %._crit_edge.i.i214 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %678 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %.sroa.05.0.i.i = phi ptr [ %679, %678 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %682 = icmp slt i32 %681, %.2159.i
  br i1 %682, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

683:                                              ; preds = %.critedge.i180
  %684 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 32
  %685 = load i32, ptr %684, align 4, !tbaa !52
  %686 = icmp slt i32 %.2159.i, %685
  br i1 %686, label %687, label %709

687:                                              ; preds = %683
  %688 = load ptr, ptr %63, align 8, !tbaa !437
  %689 = icmp eq ptr %688, %.08.lcssa.i.i.i14.i181
  br i1 %689, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %690

690:                                              ; preds = %687
  %691 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %693 = load i32, ptr %692, align 4, !tbaa !52
  %694 = icmp slt i32 %693, %.2159.i
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !443
  %698 = icmp eq ptr %697, null
  %spec.select.i210 = select i1 %698, ptr null, ptr %.08.lcssa.i.i.i14.i181
  %spec.select71.i = select i1 %698, ptr %691, ptr %.08.lcssa.i.i.i14.i181
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

699:                                              ; preds = %690
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %699, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %653, %699 ]
  %700 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %701 = load i32, ptr %700, align 4, !tbaa !52
  %702 = icmp slt i32 %.2159.i, %701
  %.in.v.i14.i = select i1 %702, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !437
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !442

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %702, label %._crit_edge.thread.i27.i, label %706

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %699
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %61, %699 ]
  %703 = icmp eq ptr %.019.lcssa28.i28.i, %688
  br i1 %703, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %704

704:                                              ; preds = %._crit_edge.thread.i27.i
  %705 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #24
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %705, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !52
  br label %706

706:                                              ; preds = %704, %._crit_edge.i18.i
  %707 = phi i32 [ %.pre79.i, %704 ], [ %701, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %704 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %705, %704 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %708 = icmp slt i32 %707, %.2159.i
  br i1 %708, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

709:                                              ; preds = %683
  %710 = icmp slt i32 %685, %.2159.i
  br i1 %710, label %711, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

711:                                              ; preds = %709
  %712 = load ptr, ptr %64, align 8, !tbaa !437
  %713 = icmp eq ptr %712, %.08.lcssa.i.i.i14.i181
  br i1 %713, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %714

714:                                              ; preds = %711
  %715 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load i32, ptr %716, align 4, !tbaa !52
  %718 = icmp slt i32 %.2159.i, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !443
  %722 = icmp eq ptr %721, null
  %spec.select72.i = select i1 %722, ptr null, ptr %715
  %spec.select73.i = select i1 %722, ptr %.08.lcssa.i.i.i14.i181, ptr %715
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

723:                                              ; preds = %714
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %723, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %653, %723 ]
  %724 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %725 = load i32, ptr %724, align 4, !tbaa !52
  %726 = icmp slt i32 %.2159.i, %725
  %.in.v.i34.i = select i1 %726, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !437
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !442

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %726, label %._crit_edge.thread.i47.i, label %731

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %723
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %61, %723 ]
  %727 = load ptr, ptr %63, align 8, !tbaa !364
  %728 = icmp eq ptr %.019.lcssa28.i48.i, %727
  br i1 %728, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %729

729:                                              ; preds = %._crit_edge.thread.i47.i
  %730 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #24
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %.pre.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !52
  br label %731

731:                                              ; preds = %729, %._crit_edge.i38.i
  %732 = phi i32 [ %.pre.i209, %729 ], [ %725, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %729 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %730, %729 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %733 = icmp slt i32 %732, %.2159.i
  br i1 %733, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit: ; preds = %687, %711
  %.sroa.070.0.i = phi ptr [ %688, %687 ], [ null, %711 ]
  %.sroa.12.0.i = phi ptr [ %688, %687 ], [ %712, %711 ]
  %.not.i.i182 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i182, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread: ; preds = %731, %706, %680, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %719, %695, %667, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.12.0.i368 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %719 ], [ %spec.select71.i, %695 ], [ %668, %667 ], [ %.019.lcssa29.i.i, %680 ], [ %.019.lcssa29.i19.i, %706 ], [ %.019.lcssa29.i39.i, %731 ]
  %.sroa.070.0.i367 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %719 ], [ %spec.select.i210, %695 ], [ null, %667 ], [ null, %680 ], [ null, %706 ], [ null, %731 ]
  %.not.i.i.i4.i183 = icmp ne ptr %.sroa.070.0.i367, null
  %734 = icmp eq ptr %.sroa.12.0.i368, %61
  %or.cond.i.i.i.i184 = select i1 %.not.i.i.i4.i183, i1 true, i1 %734
  br i1 %or.cond.i.i.i.i184, label %.thread.i.i185, label %735

735:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i368, i64 32
  %737 = load i32, ptr %736, align 4, !tbaa !52
  %738 = icmp slt i32 %.2159.i, %737
  br label %.thread.i.i185

.thread.i.i185:                                   ; preds = %735, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %739 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread ], [ %738, %735 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %739, ptr noundef nonnull %661, ptr noundef nonnull %.sroa.12.0.i368, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %740 = load i64, ptr %65, align 8, !tbaa !366
  %741 = add i64 %740, 1
  store i64 %741, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371: ; preds = %731, %706, %680, %709, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.070.0.i377 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.sroa.05.0.i40.i, %731 ], [ %.sroa.05.0.i20.i, %706 ], [ %.sroa.05.0.i.i, %680 ], [ %.08.lcssa.i.i.i14.i181, %709 ]
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186: ; preds = %658, %.thread.i.i185, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371
  %.sroa.09.0.i179 = phi ptr [ %.19.i.i.i.i173, %658 ], [ %661, %.thread.i.i185 ], [ %.sroa.070.0.i377, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371 ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i179, i64 36
  %743 = load i32, ptr %742, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %32) #20
  store ptr %84, ptr %32, align 8, !tbaa !367
  store i64 0, ptr %85, align 8, !tbaa !370
  store i64 256, ptr %86, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #20
  store i32 2, ptr %87, align 8, !tbaa !377
  store i8 0, ptr %88, align 8, !tbaa !378
  store i32 1, ptr %89, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %33, align 8, !tbaa !22
  store ptr %32, ptr %91, align 8, !tbaa !380
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #20
  %744 = load ptr, ptr %648, align 8, !tbaa !22
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %35, ptr noundef nonnull align 8 dereferenceable(192) %648) #20
  %.sroa.01.0.copyload.i.i115.i = load i64, ptr %92, align 8
  store i64 %.sroa.01.0.copyload.i.i115.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #20
  %747 = and i64 %.sroa.01.0.copyload.i.i115.i, -9223372034707292160
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %869

749:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  %750 = load ptr, ptr %94, align 8, !tbaa !73
  %751 = load ptr, ptr %95, align 8, !tbaa !77
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ult i64 %754, 59
  br i1 %755, label %756, label %758

756:                                              ; preds = %749
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.60, i64 noundef 59) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

758:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %751, ptr noundef nonnull align 1 dereferenceable(59) @.str.60, i64 59, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 59
  store ptr %759, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i:          ; preds = %758, %756
  %.0.i.i.i.i = phi ptr [ %757, %756 ], [ %33, %758 ]
  %760 = zext i32 %.2159.i to i64
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %760) #20
  %762 = load ptr, ptr %95, align 8, !tbaa !77
  %763 = load ptr, ptr %94, align 8, !tbaa !73
  %.not.i.i117.i = icmp ult ptr %762, %763
  br i1 %.not.i.i117.i, label %766, label %764

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 1
  store ptr %767, ptr %95, align 8, !tbaa !77
  store i8 46, ptr %762, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %766, %764
  %.0.i.i.i = phi ptr [ %765, %764 ], [ %33, %766 ]
  %768 = zext i32 %743 to i64
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %768) #20
  %770 = load ptr, ptr %94, align 8, !tbaa !73
  %771 = load ptr, ptr %95, align 8, !tbaa !77
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 15
  br i1 %775, label %776, label %778

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.61, i64 noundef 15) #20
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %777, i64 32
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %771, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %779 = load ptr, ptr %95, align 8, !tbaa !77
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 15
  store ptr %780, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %778, %776
  %781 = phi ptr [ %.pre.i122.i, %776 ], [ %780, %778 ]
  %.0.i.i16.i.i = phi ptr [ %777, %776 ], [ %33, %778 ]
  %782 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %785 = load i64, ptr %784, align 8, !tbaa !12
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !73
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %781 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ugt i64 %785, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef %783, i64 noundef %785) #20
  %.phi.trans.insert35.i.i = getelementptr inbounds nuw i8, ptr %794, i64 32
  %.pre36.i.i = load ptr, ptr %.phi.trans.insert35.i.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %.not.i20.i.i = icmp eq i64 %785, 0
  br i1 %.not.i20.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %796

796:                                              ; preds = %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %783, i64 %785, i1 false)
  %797 = load ptr, ptr %788, align 8, !tbaa !77
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %785
  store ptr %798, ptr %788, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %796, %795, %793
  %799 = phi ptr [ %.pre36.i.i, %793 ], [ %798, %796 ], [ %781, %795 ]
  %.0.i21.i.i = phi ptr [ %794, %793 ], [ %.0.i.i16.i.i, %796 ], [ %.0.i.i16.i.i, %795 ]
  %800 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !73
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  %805 = icmp ult i64 %804, 10
  br i1 %805, label %806, label %808

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

808:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %799, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %810 = load ptr, ptr %809, align 8, !tbaa !77
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 10
  store ptr %811, ptr %809, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i:           ; preds = %808, %806
  %812 = load ptr, ptr %41, align 8, !tbaa !453
  %813 = load ptr, ptr %96, align 8, !tbaa !453
  %814 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %812, ptr %813, ptr nonnull align 4 dereferenceable(8) %34)
  %.not.i118.i = icmp eq ptr %814, %813
  br i1 %.not.i118.i, label %815, label %860

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %816 = load ptr, ptr %97, align 8, !tbaa !459
  %.not.i25.i.i = icmp eq ptr %813, %816
  br i1 %.not.i25.i.i, label %820, label %817

817:                                              ; preds = %815
  %818 = load i64, ptr %34, align 8
  store i64 %818, ptr %813, align 4
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store ptr %819, ptr %96, align 8, !tbaa !460
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

820:                                              ; preds = %815
  %821 = ptrtoint ptr %813 to i64
  %822 = ptrtoint ptr %812 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 9223372036854775800
  br i1 %824, label %825, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

825:                                              ; preds = %820
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %820
  %826 = ashr exact i64 %823, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %826, i64 1)
  %827 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %826
  %828 = icmp ult i64 %827, %826
  %829 = call i64 @llvm.umin.i64(i64 %827, i64 1152921504606846975)
  %830 = select i1 %828, i64 1152921504606846975, i64 %829
  %.not.i.i.i.i120.i = icmp ne i64 %830, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120.i)
  %831 = shl nuw nsw i64 %830, 3
  %832 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #22
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %823
  %834 = load i64, ptr %34, align 8
  store i64 %834, ptr %833, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %812, %813
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i.i.i.i ], [ %832, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i.i ], [ %812, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %835 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !464, !noalias !461
  store i64 %835, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !461, !noalias !464
  %836 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %836, %813
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !466

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %832, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %837, %.lr.ph.i.i.i.i.i.i.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %839

839:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %823) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %839, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %832, ptr %41, align 8, !tbaa !458
  store ptr %838, ptr %96, align 8, !tbaa !460
  %840 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %832, i64 %830
  store ptr %840, ptr %97, align 8, !tbaa !459
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %817
  %841 = load ptr, ptr %94, align 8, !tbaa !73
  %842 = load ptr, ptr %95, align 8, !tbaa !77
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ult i64 %845, 23
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.63, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

849:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %842, ptr noundef nonnull align 1 dereferenceable(23) @.str.63, i64 23, i1 false)
  %850 = load ptr, ptr %95, align 8, !tbaa !77
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 23
  store ptr %851, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %849, %847
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i29.i.i = load i32, ptr %93, align 4, !tbaa !52
  %852 = load i64, ptr %85, align 8, !tbaa !370
  %853 = add i64 %852, 1
  %854 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i.i119.i = icmp ugt i64 %853, %854
  br i1 %.not.i.i.i.i.i119.i, label %855, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, !prof !53

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %853, i64 noundef 1) #20
  %.pre.i.i.i.i55 = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i:   ; preds = %855, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %856 = phi i64 [ %852, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i ], [ %.pre.i.i.i.i55, %855 ]
  %857 = load ptr, ptr %32, align 8, !tbaa !367
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  store i8 0, ptr %858, align 1
  %859 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i29.i.i, ptr noundef nonnull @.str.64, ptr noundef %859, i1 noundef zeroext true) #20
  br label %869

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %.sroa.0.0.copyload.i30.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i31.i.i = load i32, ptr %93, align 4, !tbaa !52
  %861 = load i64, ptr %85, align 8, !tbaa !370
  %862 = add i64 %861, 1
  %863 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i32.i.i = icmp ugt i64 %862, %863
  br i1 %.not.i.i.i.i32.i.i, label %864, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, !prof !53

864:                                              ; preds = %860
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %862, i64 noundef 1) #20
  %.pre.i.i33.i.i = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i: ; preds = %864, %860
  %865 = phi i64 [ %861, %860 ], [ %.pre.i.i33.i.i, %864 ]
  %866 = load ptr, ptr %32, align 8, !tbaa !367
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %865
  store i8 0, ptr %867, align 1
  %868 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i30.i.i, i32 %.sroa.0.0.copyload.i31.i.i, ptr noundef nonnull @.str.7, ptr noundef %868, i1 noundef zeroext true) #20
  br label %869

869:                                              ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #20
  %870 = load ptr, ptr %32, align 8, !tbaa !367
  %871 = icmp eq ptr %870, %84
  br i1 %871, label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i, label %872

872:                                              ; preds = %869
  call void @free(ptr noundef %870) #20
  br label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i

_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i: ; preds = %872, %869
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %32) #20
  %873 = icmp sgt i32 %743, 0
  br i1 %873, label %874, label %911

874:                                              ; preds = %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %875 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i157 = icmp eq ptr %875, null
  br i1 %.not10.i.i.i.i157, label %.critedge.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %874, %.lr.ph.i.i.i.i159
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.lr.ph.i.i.i.i159 ], [ %875, %874 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %61, %874 ]
  %876 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %877 = load i32, ptr %876, align 4, !tbaa !52
  %878 = icmp slt i32 %877, %.2159.i
  %.19.i.i.i.i162 = select i1 %878, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %878, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !437
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i159, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i159
  %879 = icmp eq ptr %.19.i.i.i.i162, %61
  br i1 %879, label %.critedge.i, label %880

880:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %878, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %881 = load i32, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %882 = icmp slt i32 %.2159.i, %881
  br i1 %882, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

.critedge.i:                                      ; preds = %880, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %874
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i162, %880 ], [ %.19.i.i.i.i162, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %61, %874 ]
  %883 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  store i32 %.2159.i, ptr %884, align 4, !tbaa !439
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 36
  store i32 0, ptr %885, align 4, !tbaa !441
  %886 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %884)
  %887 = extractvalue { ptr, ptr } %886, 0
  %888 = extractvalue { ptr, ptr } %886, 1
  %.not.i.i167 = icmp eq ptr %888, null
  br i1 %.not.i.i167, label %899, label %889

889:                                              ; preds = %.critedge.i
  %.not.i.i.i4.i = icmp ne ptr %887, null
  %890 = icmp eq ptr %888, %61
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %890
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %893 = load i32, ptr %884, align 4, !tbaa !52
  %894 = load i32, ptr %892, align 4, !tbaa !52
  %895 = icmp slt i32 %893, %894
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %891, %889
  %896 = phi i1 [ true, %889 ], [ %895, %891 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %896, ptr noundef nonnull %883, ptr noundef nonnull %888, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %897 = load i64, ptr %65, align 8, !tbaa !366
  %898 = add i64 %897, 1
  store i64 %898, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

899:                                              ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit: ; preds = %880, %.thread.i.i, %899
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i162, %880 ], [ %883, %.thread.i.i ], [ %887, %899 ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %901 = load i32, ptr %900, align 4, !tbaa !52
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 4, !tbaa !52
  br label %911

903:                                              ; preds = %.lr.ph161.i
  %904 = icmp eq i32 %650, 4
  br i1 %904, label %911, label %905

905:                                              ; preds = %903
  %906 = icmp ne i32 %650, 0
  %907 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %908 = load i64, ptr %907, align 8
  %909 = icmp ne i64 %908, 0
  %.not149.i = select i1 %906, i1 true, i1 %909
  %910 = sext i1 %.not149.i to i32
  %spec.select.i = add i32 %.2159.i, %910
  br label %911

911:                                              ; preds = %905, %903, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %.3.i = phi i32 [ %.2159.i, %903 ], [ %.2159.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit ], [ %.2159.i, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i ], [ %spec.select.i, %905 ]
  %912 = load ptr, ptr %645, align 8, !tbaa !121
  %.not145.i = icmp eq ptr %912, %.pre166.i
  br i1 %.not145.i, label %._crit_edge162.i, label %.lr.ph161.i

_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit: ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  %913 = ptrtoint ptr %.sroa.0137.0.i to i64
  %914 = sub i64 %.sroa.14.0.i, %913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.0.i, i64 noundef %914) #21
  %915 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %915)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br label %916

916:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0430, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.22.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0431, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.15.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.0322.1 = phi ptr [ %.sroa.0322.0432, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.0322.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %930

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8, !tbaa !49
  %923 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %923, align 4, !tbaa !51
  %924 = load ptr, ptr %133, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  %927 = load ptr, ptr %133, align 8, !tbaa !22
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

930:                                              ; preds = %917
  %931 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i57 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i57, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %921, -1
  store i32 %933, ptr %918, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %934, %932
  %.0.i.i.i.i58 = phi i32 [ %921, %932 ], [ %935, %934 ]
  %936 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %936, label %937, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

937:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %916, %922, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %937
  %.sroa.0319.0 = load ptr, ptr %.sroa.0319.0433, align 8, !tbaa !125
  %.not = icmp eq ptr %.sroa.0319.0, %5
  br i1 %.not, label %._crit_edge, label %129

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader389
  %.sroa.0284.0442 = getelementptr inbounds nuw i8, ptr %.sroa.0322.1, i64 4
  %.not381443 = icmp eq ptr %.sroa.0284.0442, %.sroa.15.1
  br i1 %.not381443, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %942 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %943 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %1126

951:                                              ; preds = %.lr.ph438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0299.0437 = phi ptr [ %.sroa.0322.1, %.lr.ph438 ], [ %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  store ptr %120, ptr %47, align 8, !tbaa !3
  store i64 0, ptr %121, align 8, !tbaa !12
  store i8 0, ptr %120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #20
  store i32 0, ptr %122, align 8, !tbaa !377
  store i8 0, ptr %123, align 8, !tbaa !378
  store i32 1, ptr %124, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %48, align 8, !tbaa !22
  store ptr %47, ptr %126, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %.not382 = icmp eq ptr %.sroa.0299.0437, %.sroa.0322.1
  %.pre470 = load ptr, ptr %128, align 8, !tbaa !77
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %127, align 8, !tbaa !73
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %.pre470 to i64
  %956 = sub i64 %954, %955
  %957 = icmp ult i64 %956, 19
  br i1 %957, label %958, label %960

958:                                              ; preds = %952
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.11, i64 noundef 19) #20
  %.pre = load ptr, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

960:                                              ; preds = %952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.pre470, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %961 = load ptr, ptr %128, align 8, !tbaa !77
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 19
  store ptr %962, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %960, %958, %951
  %963 = phi ptr [ %962, %960 ], [ %.pre, %958 ], [ %.pre470, %951 ]
  %964 = load ptr, ptr %127, align 8, !tbaa !73
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 12
  br i1 %968, label %969, label %971

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.12, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

971:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %963, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %972 = load ptr, ptr %128, align 8, !tbaa !77
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store ptr %973, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %969, %971
  %.0.i.i62 = phi ptr [ %970, %969 ], [ %48, %971 ]
  %974 = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !399
  %975 = zext i32 %974 to i64
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %975) #20
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !73
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !77
  %981 = ptrtoint ptr %978 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ult i64 %983, 2
  br i1 %984, label %985, label %987

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %976, ptr noundef nonnull @.str.13, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

987:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i16 2622, ptr %980, align 1
  %988 = load ptr, ptr %979, align 8, !tbaa !77
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 2
  store ptr %989, ptr %979, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %985, %987
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %990

990:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %991 = load ptr, ptr %127, align 8, !tbaa !73
  %992 = load ptr, ptr %128, align 8, !tbaa !77
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ult i64 %995, 33
  br i1 %996, label %997, label %999

997:                                              ; preds = %990
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

999:                                              ; preds = %990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %992, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %1000 = load ptr, ptr %128, align 8, !tbaa !77
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 33
  store ptr %1001, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %997, %999
  %.0.i.i68 = phi ptr [ %998, %997 ], [ %48, %999 ]
  %1002 = getelementptr inbounds i8, ptr %.sroa.0299.0437, i64 -4
  %1003 = load i32, ptr %1002, align 4, !tbaa !399
  %1004 = zext i32 %1003 to i64
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %1004) #20
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !73
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !77
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 20
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.15, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1009, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %1017 = load ptr, ptr %1008, align 8, !tbaa !77
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 20
  store ptr %1018, ptr %1008, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1016, %1014, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %1019 = load ptr, ptr %127, align 8, !tbaa !73
  %1020 = load ptr, ptr %128, align 8, !tbaa !77
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ult i64 %1023, 19
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.16, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

1027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1020, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %1028 = load ptr, ptr %128, align 8, !tbaa !77
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 19
  store ptr %1029, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %1025, %1027
  %.0.i.i74 = phi ptr [ %1026, %1025 ], [ %48, %1027 ]
  %.sroa.022.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1030 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.022.0.copyload)
  %.not.not.i = icmp eq ptr %1030, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, label %1031

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1032, align 8
  %1033 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load i64, ptr %1035, align 8
  %1037 = inttoptr i64 %1036 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %1031
  %.05.i.i.ph = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %1037, %1031 ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %1041, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.05.i.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1038, align 8
  %1039 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i76 = icmp eq i64 %1039, 0
  %1040 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1041 = inttoptr i64 %1040 to ptr
  %.not7.i.i = icmp eq i64 %1040, 0
  %.not.i.i77 = or i1 %.not.i.i.i.i.i.i76, %.not7.i.i
  br i1 %.not.i.i77, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %1043 = load i64, ptr %.05.i.i, align 8, !tbaa !59
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !73
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !77
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ugt i64 %1043, %1050
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull %1042, i64 noundef %1043) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %.pre471 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1054:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i78 = icmp eq i64 %1043, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1055

1055:                                             ; preds = %1054
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1047, ptr nonnull align 1 %1042, i64 %1043, i1 false)
  %1056 = load ptr, ptr %1046, align 8, !tbaa !77
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1043
  store ptr %1057, ptr %1046, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1052, %1054, %1055
  %1058 = phi ptr [ %.pre471, %1052 ], [ %1057, %1055 ], [ %1047, %1054 ]
  %.0.i = phi ptr [ %1053, %1052 ], [ %.0.i.i74, %1055 ], [ %.0.i.i74, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !73
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ult i64 %1063, 6
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1058, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1069 = load ptr, ptr %1068, align 8, !tbaa !77
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 6
  store ptr %1070, ptr %1068, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %1065, %1067
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0437, i64 4
  %.not383 = icmp eq ptr %1071, %.sroa.15.1
  br i1 %.not383, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %1072

1072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1073 = load ptr, ptr %127, align 8, !tbaa !73
  %1074 = load ptr, ptr %128, align 8, !tbaa !77
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ult i64 %1077, 33
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1072
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

1081:                                             ; preds = %1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1074, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %1082 = load ptr, ptr %128, align 8, !tbaa !77
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 33
  store ptr %1083, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %1079, %1081
  %.0.i.i83 = phi ptr [ %1080, %1079 ], [ %48, %1081 ]
  %1084 = load i32, ptr %1071, align 4, !tbaa !399
  %1085 = zext i32 %1084 to i64
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %1085) #20
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !73
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !77
  %1091 = ptrtoint ptr %1088 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ult i64 %1093, 20
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull @.str.18, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1090, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %1098 = load ptr, ptr %1089, align 8, !tbaa !77
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 20
  store ptr %1099, ptr %1089, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %1097, %1095, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1100 = load ptr, ptr %127, align 8, !tbaa !73
  %1101 = load ptr, ptr %128, align 8, !tbaa !77
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ult i64 %1104, 7
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.19, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

1108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1101, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %1109 = load ptr, ptr %128, align 8, !tbaa !77
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 7
  store ptr %1110, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %1106, %1108
  %.sroa.020.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1111 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.020.0.copyload)
  %.not.not.i91 = icmp eq ptr %1111, null
  br i1 %.not.not.i91, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %1112

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1113 = load i32, ptr %1111, align 8
  %1114 = and i32 %1113, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %1112
  %.sroa.0.1.i92 = phi i32 [ %1114, %1112 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %1115 = load ptr, ptr %126, align 8, !tbaa !455
  %1116 = load ptr, ptr %1115, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !12
  %1119 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i92, ptr %1116, i64 %1118, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #20
  %1120 = load ptr, ptr %47, align 8, !tbaa !9
  %1121 = icmp eq ptr %1120, %120
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %1122 = load i64, ptr %121, align 8, !tbaa !12
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %1124 = load i64, ptr %120, align 8, !tbaa !14
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %.not383, label %.preheader, label %951, !llvm.loop !467

1126:                                             ; preds = %.lr.ph445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.sroa.0284.0444 = phi ptr [ %.sroa.0284.0442, %.lr.ph445 ], [ %.sroa.0284.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.016.0.copyload = load i32, ptr %.sroa.0284.0444, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %938, ptr %49, align 8, !tbaa !3
  store i64 0, ptr %939, align 8, !tbaa !12
  store i8 0, ptr %938, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #20
  store i32 0, ptr %940, align 8, !tbaa !377
  store i8 0, ptr %941, align 8, !tbaa !378
  store i32 1, ptr %942, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %943, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %50, align 8, !tbaa !22
  store ptr %49, ptr %944, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1127 = load ptr, ptr %945, align 8, !tbaa !363, !nonnull !68, !noundef !68
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %1126, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %1127, %1126 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %946, %1126 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1129 = load i32, ptr %1128, align 4, !tbaa !399
  %1130 = icmp slt i32 %1129, %.sroa.016.0.copyload
  %.19.i.i.i.i = select i1 %1130, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1130, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i93, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i93
  %1131 = icmp ne ptr %.19.i.i.i.i, %946
  call void @llvm.assume(i1 %1131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %1132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %1133 = load ptr, ptr %1132, align 8, !tbaa !469, !noalias !471
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef %1133) #20
  %1134 = load ptr, ptr %947, align 8, !tbaa !478
  %1135 = icmp ne ptr %1134, null
  %1136 = load i32, ptr %948, align 8
  %1137 = icmp ne i32 %1136, 0
  %.not3.i439 = select i1 %1135, i1 true, i1 %1137
  br i1 %.not3.i439, label %.lr.ph440, label %._crit_edge441

._crit_edge441:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %.sroa.09.0.copyload = load i32, ptr %.sroa.0322.1, align 4, !tbaa !52
  %1138 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload)
  %.not.not.i96 = icmp eq ptr %1138, null
  br i1 %.not.not.i96, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %1139

1139:                                             ; preds = %._crit_edge441
  %1140 = load i32, ptr %1138, align 8
  %1141 = and i32 %1140, 2147483647
  %1142 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload) #20
  %1143 = add i32 %1141, %1142
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %._crit_edge441, %1139
  %.sroa.0.1.i97 = phi i32 [ %1143, %1139 ], [ 0, %._crit_edge441 ]
  %1144 = load ptr, ptr %944, align 8, !tbaa !455
  %1145 = load ptr, ptr %1144, align 8, !tbaa !9
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !12
  %1148 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i97, ptr %1145, i64 %1147, i1 noundef zeroext true, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #20
  %1149 = load ptr, ptr %49, align 8, !tbaa !9
  %1150 = icmp eq ptr %1149, %938
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %1151 = load i64, ptr %939, align 8, !tbaa !12
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %1153 = load i64, ptr %938, align 8, !tbaa !14
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %.sroa.0284.0 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0444, i64 4
  %.not381 = icmp eq ptr %.sroa.0284.0, %.sroa.15.1
  br i1 %.not381, label %.loopexit, label %1126

.lr.ph440:                                        ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit
  %1155 = phi i32 [ %1182, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1136, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1156 = phi ptr [ %1183, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1134, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1157 = load ptr, ptr %1156, align 8, !tbaa !481
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !484
  %1161 = add i32 %1160, %1155
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [1 x i8], ptr %1158, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !14
  %1165 = load ptr, ptr %949, align 8, !tbaa !77
  %1166 = load ptr, ptr %950, align 8, !tbaa !73
  %.not.i101 = icmp ult ptr %1165, %1166
  br i1 %.not.i101, label %1169, label %1167

1167:                                             ; preds = %.lr.ph440
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext %1164) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1169:                                             ; preds = %.lr.ph440
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 1
  store ptr %1170, ptr %949, align 8, !tbaa !77
  store i8 %1164, ptr %1165, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1167, %1169
  %1171 = load i32, ptr %948, align 8, !tbaa !486
  %1172 = add i32 %1171, 1
  %1173 = load ptr, ptr %947, align 8, !tbaa !478
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  %1175 = load i32, ptr %1174, align 4, !tbaa !487
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1177 = load i32, ptr %1176, align 8, !tbaa !484
  %1178 = sub i32 %1175, %1177
  %1179 = icmp ult i32 %1172, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 %1172, ptr %948, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %51) #20
  %.pre472 = load ptr, ptr %947, align 8, !tbaa !478
  %.pre473 = load i32, ptr %948, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %1180, %1181
  %1182 = phi i32 [ %1172, %1180 ], [ %.pre473, %1181 ]
  %1183 = phi ptr [ %1173, %1180 ], [ %.pre472, %1181 ]
  %1184 = icmp ne ptr %1183, null
  %1185 = icmp ne i32 %1182, 0
  %.not3.i = select i1 %1184, i1 true, i1 %1185
  br i1 %.not3.i, label %.lr.ph440, label %._crit_edge441

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %7, %.preheader, %._crit_edge
  %1186 = phi i64 [ %117, %.preheader ], [ %117, %._crit_edge ], [ 0, %7 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.0322.0.lcssa483 = phi ptr [ %.sroa.0322.1, %.preheader ], [ %.sroa.0322.1, %._crit_edge ], [ null, %7 ], [ %.sroa.0322.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.22.0.lcssa480 = phi i64 [ %112, %.preheader ], [ %112, %._crit_edge ], [ 0, %7 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.0322.0.lcssa483, align 4, !tbaa !52
  %1187 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !363
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not10.i.i.i.i103 = icmp eq ptr %1188, null
  br i1 %.not10.i.i.i.i103, label %select.unfold378, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i110, %.lr.ph.i.i.i.i104 ], [ %1188, %.loopexit ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %1189, %.loopexit ]
  %1190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  %1191 = load i32, ptr %1190, align 4, !tbaa !399
  %1192 = icmp slt i32 %1191, %.sroa.06.0.copyload
  %.19.i.i.i.i107 = select i1 %1192, ptr %.0811.i.i.i.i106, ptr %.012.i.i.i.i105
  %.1.in.v.i.i.i.i108 = select i1 %1192, i64 24, i64 16
  %.1.in.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.1.in.v.i.i.i.i108
  %.1.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i109, align 8, !tbaa !437
  %.not.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i110, null
  br i1 %.not.i.i.i.i111, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, label %.lr.ph.i.i.i.i104, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112: ; preds = %.lr.ph.i.i.i.i104
  %1193 = icmp eq ptr %.19.i.i.i.i107, %1189
  br i1 %1193, label %select.unfold378, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112
  %1194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 32
  %1195 = load i32, ptr %1194, align 4, !tbaa !399
  %1196 = icmp slt i32 %.sroa.06.0.copyload, %1195
  br i1 %1196, label %select.unfold378, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115

select.unfold378:                                 ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, %.loopexit
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1197, ptr %0, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1198, align 8, !tbaa !12
  store i8 0, ptr %1197, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #20
  %1199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !121
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8, !tbaa !127
  %1203 = load ptr, ptr %1202, align 8, !tbaa !22
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %1202) #20
  %1206 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.0.0.copyload.i116 = load i32, ptr %1206, align 8
  %.sroa.21.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.21.0.copyload.i118 = load ptr, ptr %.sroa.21.0..sroa_idx.i117, align 8
  store i32 %.sroa.0.0.copyload.i116, ptr %53, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.21.0.copyload.i118, ptr %1207, align 8
  %1208 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %1209 = extractvalue { i32, ptr } %1208, 0
  store i32 %1209, ptr %52, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1211 = extractvalue { i32, ptr } %1208, 1
  store ptr %1211, ptr %1210, align 8
  %1212 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #20
  %1213 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1212)
  %.not.not.i121 = icmp eq ptr %1213, null
  br i1 %.not.not.i121, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124, label %1214

1214:                                             ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %.0.copyload.i.i.i.i.i122 = load i64, ptr %1215, align 8
  %1216 = and i64 %.0.copyload.i.i.i.i.i122, -8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load i64, ptr %1218, align 8
  %1220 = inttoptr i64 %1219 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124: ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115, %1214
  %.sroa.0.1.i123 = phi ptr [ %1220, %1214 ], [ null, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.0322.0.lcssa483, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %1221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1221, ptr %10, align 8, !tbaa !367
  %1222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1222, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  br label %1223

1223:                                             ; preds = %1223, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i123, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124 ], [ %1227, %1223 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1224, align 8
  %1225 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i125 = icmp eq i64 %1225, 0
  %1226 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1227 = inttoptr i64 %1226 to ptr
  %.not7.i.i.i = icmp eq i64 %1226, 0
  %.not.i.i.i126 = or i1 %.not.i.i.i.i.i.i.i125, %.not7.i.i.i
  br i1 %.not.i.i.i126, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %1223

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %1229 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %1230 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %1230, align 8, !tbaa !69
  %1231 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1231, align 1, !tbaa !72
  store ptr %1228, ptr %11, align 8, !tbaa !14
  %1232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1229, ptr %1232, align 8, !tbaa !14
  %1233 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br i1 %1233, label %1234, label %1246

1234:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1235 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %1236 = load i64, ptr %1222, align 8, !tbaa !370
  %1237 = add i64 %1236, 1
  %1238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1239 = load i64, ptr %1238, align 8, !tbaa !369
  %.not.i.i.i.i.i150 = icmp ugt i64 %1237, %1239
  br i1 %.not.i.i.i.i.i150, label %1240, label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, !prof !53

1240:                                             ; preds = %1234
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1221, i64 noundef %1237, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %1222, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

_ZN4llvm11SmallStringILj0EEpLEc.exit.i:           ; preds = %1240, %1234
  %1241 = phi i64 [ %1236, %1234 ], [ %.pre.i.i.i, %1240 ]
  %1242 = load ptr, ptr %10, align 8, !tbaa !367
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1241
  store i8 47, ptr %1243, align 1
  %1244 = load i64, ptr %1222, align 8, !tbaa !370
  %1245 = add i64 %1244, 1
  store i64 %1245, ptr %1222, align 8, !tbaa !370
  br label %1246

1246:                                             ; preds = %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #20
  %1247 = load ptr, ptr %1199, align 8, !tbaa !121
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !127
  %1250 = load ptr, ptr %1249, align 8, !tbaa !22
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1249) #20
  %1253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1253, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %1254, align 8
  %1255 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #20
  %1256 = load ptr, ptr %1199, align 8, !tbaa !121
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !127
  %1259 = load ptr, ptr %1258, align 8, !tbaa !22
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1258) #20
  %1262 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i101.i = load i32, ptr %1262, align 8
  %.sroa.21.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.21.0.copyload.i103.i = load ptr, ptr %.sroa.21.0..sroa_idx.i102.i, align 8
  store i32 %.sroa.0.0.copyload.i101.i, ptr %14, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload.i103.i, ptr %1263, align 8
  %1264 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1265 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i.i = icmp eq ptr %1265, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %1266

1266:                                             ; preds = %1246
  %1267 = load i32, ptr %1265, align 8
  %1268 = and i32 %1267, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %1266, %1246
  %.sroa.0.1.i.i = phi i32 [ %1268, %1266 ], [ 0, %1246 ]
  %1269 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1270 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i106.i = icmp eq ptr %1270, null
  br i1 %.not.not.i106.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i, label %1271

1271:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %1272 = load i32, ptr %1270, align 8
  %1273 = and i32 %1272, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i: ; preds = %1271, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %.sroa.0.1.i107.i = phi i32 [ %1273, %1271 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ]
  %1274 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i107.i, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1275 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i109.i = icmp eq ptr %1275, null
  br i1 %.not.not.i109.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i, label %1276

1276:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %1277 = load i32, ptr %1275, align 8
  %1278 = and i32 %1277, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i: ; preds = %1276, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %.sroa.0.1.i110.i = phi i32 [ %1278, %1276 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i ]
  %1279 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i110.i, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1280 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i112.i = icmp eq ptr %1280, null
  br i1 %.not.not.i112.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i, label %1281

1281:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %1282 = load i32, ptr %1280, align 8
  %1283 = and i32 %1282, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i: ; preds = %1281, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %.sroa.0.1.i113.i = phi i32 [ %1283, %1281 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1284, ptr %16, align 8, !tbaa !3, !alias.scope !488
  %1285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1285, align 8, !tbaa !12, !alias.scope !488
  store i8 0, ptr %1284, align 8, !tbaa !14, !alias.scope !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20, !noalias !488
  %1286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %1286, align 8, !tbaa !377, !noalias !488
  %1287 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %1287, align 8, !tbaa !378, !noalias !488
  %1288 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %1288, align 4, !tbaa !379, !noalias !488
  %1289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1289, i8 0, i64 24, i1 false), !noalias !488
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !22, !noalias !488
  %1290 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %1290, align 8, !tbaa !449, !noalias !488
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1291 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1294 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1295 = ptrtoint ptr %1292 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ult i64 %1297, 32
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.102, i64 noundef 32) #20
  %.pre.i.i149 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

1301:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1294, ptr noundef nonnull align 1 dereferenceable(32) @.str.102, i64 32, i1 false)
  %1302 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  store ptr %1303, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127:          ; preds = %1301, %1299
  %1304 = phi ptr [ %.pre.i.i149, %1299 ], [ %1303, %1301 ]
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %.val.i.i128 = load ptr, ptr %1305, align 8, !tbaa !491, !noalias !488
  %1306 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = ptrtoint ptr %1304 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp ult i64 %1309, 22
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  %1312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

1313:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1304, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1314 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 22
  store ptr %1315, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129:        ; preds = %1313, %1311
  %1316 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !364
  %1318 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 8
  %.not1318.i.i.i = icmp eq ptr %1317, %1318
  br i1 %.not1318.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i

._crit_edge21.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129
  %1319 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1320 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp ult i64 %1323, 2
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %._crit_edge21.i.i.i
  %1326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.110, i64 noundef 2) #20
  %.pre1.i.i = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

1327:                                             ; preds = %._crit_edge21.i.i.i
  store i16 15229, ptr %1320, align 1
  %1328 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 2
  store ptr %1329, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

.lr.ph20.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %.sroa.07.019.i.i.i = phi ptr [ %1378, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i ], [ %1317, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129 ]
  %1330 = load ptr, ptr %1316, align 8, !tbaa !364
  %.not14.i.i.i = icmp eq ptr %.sroa.07.019.i.i.i, %1330
  %.pre22.i.i.i = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br i1 %.not14.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i, label %1331

1331:                                             ; preds = %.lr.ph20.i.i.i
  %1332 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %.pre22.i.i.i to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp ult i64 %1335, 2
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1331
  %1338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre.i.i116.i = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

1339:                                             ; preds = %1331
  store i16 8236, ptr %.pre22.i.i.i, align 1
  %1340 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 2
  store ptr %1341, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %1339, %1337, %.lr.ph20.i.i.i
  %1342 = phi ptr [ %1341, %1339 ], [ %.pre.i.i116.i, %1337 ], [ %.pre22.i.i.i, %.lr.ph20.i.i.i ]
  %1343 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1344 = icmp eq ptr %1343, %1342
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

1347:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  store i8 34, ptr %1342, align 1
  %1348 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 1
  store ptr %1349, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %1347, %1345
  %.0.i.i21.i.i.i = phi ptr [ %1346, %1345 ], [ %9, %1347 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 32
  %1351 = load i32, ptr %1350, align 4, !tbaa !399
  %1352 = zext i32 %1351 to i64
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, i64 noundef %1352) #20
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8, !tbaa !73
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1357 = load ptr, ptr %1356, align 8, !tbaa !77
  %1358 = ptrtoint ptr %1355 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp ult i64 %1360, 4
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %1363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1353, ptr noundef nonnull @.str.107, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  store i32 2065709602, ptr %1357, align 1
  %1365 = load ptr, ptr %1356, align 8, !tbaa !77
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store ptr %1366, ptr %1356, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %1364, %1362
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 64
  %1368 = load ptr, ptr %1367, align 8, !tbaa !364
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 48
  %.not1516.i.i.i = icmp eq ptr %1368, %1369
  br i1 %.not1516.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %1370 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1371 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %._crit_edge.i.i.i
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.109, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

1375:                                             ; preds = %._crit_edge.i.i.i
  store i8 125, ptr %1371, align 1
  %1376 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 1
  store ptr %1377, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %1375, %1373
  %1378 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.019.i.i.i) #24
  %.not13.i.i.i = icmp eq ptr %1378, %1318
  br i1 %.not13.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !492

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %.sroa.02.017.i.i.i = phi ptr [ %1418, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i ], [ %1368, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i.i, i64 32
  %1380 = load i32, ptr %1379, align 4, !tbaa !52
  %1381 = load ptr, ptr %1367, align 8, !tbaa !364
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1383 = load i32, ptr %1382, align 4, !tbaa !52
  %.not.i.i115.i = icmp eq i32 %1380, %1383
  %.pre24.i.i.i = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br i1 %.not.i.i115.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, label %1384

1384:                                             ; preds = %.lr.ph.i.i.i
  %1385 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %.pre24.i.i.i to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 2
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1384
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre23.i.i.i = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

1392:                                             ; preds = %1384
  store i16 8236, ptr %.pre24.i.i.i, align 1
  %1393 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  store ptr %1394, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %1392, %1390, %.lr.ph.i.i.i
  %1395 = phi ptr [ %1394, %1392 ], [ %.pre23.i.i.i, %1390 ], [ %.pre24.i.i.i, %.lr.ph.i.i.i ]
  %1396 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1397 = icmp eq ptr %1396, %1395
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  store i8 34, ptr %1395, align 1
  %1401 = load ptr, ptr %1293, align 8, !tbaa !77, !noalias !488
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  store ptr %1402, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %1400, %1398
  %.0.i.i33.i.i.i = phi ptr [ %1399, %1398 ], [ %9, %1400 ]
  %1403 = zext i32 %1380 to i64
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 noundef %1403) #20
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !73
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !77
  %1409 = ptrtoint ptr %1406 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = icmp ult i64 %1411, 4
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %1414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1404, ptr noundef nonnull @.str.108, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

1415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  store i32 824195618, ptr %1408, align 1
  %1416 = load ptr, ptr %1407, align 8, !tbaa !77
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store ptr %1417, ptr %1407, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %1415, %1413
  %1418 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.017.i.i.i) #24
  %.not15.i.i.i = icmp eq ptr %1418, %1369
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i: ; preds = %1327, %1325
  %1419 = phi ptr [ %.pre1.i.i, %1325 ], [ %1329, %1327 ]
  %1420 = load ptr, ptr %1291, align 8, !tbaa !73, !noalias !488
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %1419 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp ult i64 %1423, 1691
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.103, i64 noundef 1691) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

1427:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1691) %1419, ptr noundef nonnull align 1 dereferenceable(1691) @.str.103, i64 1691, i1 false)
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 1691
  store ptr %1428, ptr %1293, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i: ; preds = %1427, %1425
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20, !noalias !488
  %1429 = load ptr, ptr %16, align 8, !tbaa !9
  %1430 = load i64, ptr %1285, align 8, !tbaa !12
  %1431 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i113.i, ptr %1429, i64 %1430, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1432 = load ptr, ptr %16, align 8, !tbaa !9
  %1433 = icmp eq ptr %1432, %1284
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1434 = load i64, ptr %1285, align 8, !tbaa !12
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1436 = load i64, ptr %1284, align 8, !tbaa !14
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %1438 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1438, ptr %17, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1439, align 8, !tbaa !12
  store i8 0, ptr %1438, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  %1440 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1440, align 8, !tbaa !377
  %1441 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %1441, align 8, !tbaa !378
  %1442 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %1442, align 4, !tbaa !379
  %1443 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1443, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !tbaa !22
  %1444 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %1444, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1445 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !73
  %1447 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1448 = load ptr, ptr %1447, align 8, !tbaa !77
  %1449 = ptrtoint ptr %1446 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 22
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.75, i64 noundef 22) #20
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1448, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, i64 22, i1 false)
  %1456 = load ptr, ptr %1447, align 8, !tbaa !77
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 22
  store ptr %1457, ptr %1447, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1455, %1453
  %1458 = phi ptr [ %.pre.i148, %1453 ], [ %1457, %1455 ]
  %.0.i.i.i130 = phi ptr [ %1454, %1453 ], [ %18, %1455 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !73
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp ult i64 %1463, 87
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i130, ptr noundef nonnull @.str.76, i64 noundef 87) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %1458, ptr noundef nonnull align 1 dereferenceable(87) @.str.76, i64 87, i1 false)
  %1469 = load ptr, ptr %1468, align 8, !tbaa !77
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 87
  store ptr %1470, ptr %1468, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %1467, %1465
  %.0.i.i118.i = phi ptr [ %1466, %1465 ], [ %.0.i.i.i130, %1467 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %1471 = load ptr, ptr %10, align 8, !tbaa !367
  %1472 = load i64, ptr %1222, align 8, !tbaa !370
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %1471, i64 %1472, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1473 = load ptr, ptr %19, align 8, !tbaa !9
  %1474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !12
  %1476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %1473, i64 noundef %1475) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  br label %1477

1477:                                             ; preds = %1477, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.05.i.i120.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i ], [ %1481, %1477 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i121.i = load i64, ptr %1478, align 8
  %1479 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, 4
  %.not.i.i.i.i.i.i122.i = icmp eq i64 %1479, 0
  %1480 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, -8
  %1481 = inttoptr i64 %1480 to ptr
  %.not7.i.i123.i = icmp eq i64 %1480, 0
  %.not.i.i124.i = or i1 %.not.i.i.i.i.i.i122.i, %.not7.i.i123.i
  br i1 %.not.i.i124.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit127.i, label %1477

_ZNK5clang12FileEntryRef7getNameEv.exit127.i:     ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 32
  %1483 = load i64, ptr %.05.i.i120.i, align 8, !tbaa !59
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %1482, i64 %1483, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1484 = load ptr, ptr %20, align 8, !tbaa !9
  %1485 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !12
  %1487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1476, ptr noundef %1484, i64 noundef %1486) #20
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load ptr, ptr %1488, align 8, !tbaa !73
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1491 = load ptr, ptr %1490, align 8, !tbaa !77
  %1492 = ptrtoint ptr %1489 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp ult i64 %1494, 76
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1487, ptr noundef nonnull @.str.77, i64 noundef 76) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

1498:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1491, ptr noundef nonnull align 1 dereferenceable(76) @.str.77, i64 76, i1 false)
  %1499 = load ptr, ptr %1490, align 8, !tbaa !77
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 76
  store ptr %1500, ptr %1490, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

_ZN4llvm11raw_ostreamlsEPKc.exit130.i:            ; preds = %1498, %1496
  %.0.i.i129.i = phi ptr [ %1497, %1496 ], [ %1487, %1498 ]
  %1501 = sext i32 %1255 to i64
  %1502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129.i, i64 noundef %1501) #20
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !73
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %1506 = load ptr, ptr %1505, align 8, !tbaa !77
  %1507 = ptrtoint ptr %1504 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = icmp ult i64 %1509, 9
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  %1512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1502, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

1513:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1506, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1514 = load ptr, ptr %1505, align 8, !tbaa !77
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 9
  store ptr %1515, ptr %1505, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i:            ; preds = %1513, %1511
  %.0.i.i132.i = phi ptr [ %1512, %1511 ], [ %1502, %1513 ]
  %1516 = sext i32 %1264 to i64
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i, i64 noundef %1516) #20
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1519 = load ptr, ptr %1518, align 8, !tbaa !73
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  %1521 = load ptr, ptr %1520, align 8, !tbaa !77
  %1522 = ptrtoint ptr %1519 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = icmp ult i64 %1524, 10
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %1527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1517, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert419.i = getelementptr inbounds nuw i8, ptr %1527, i64 32
  %.pre420.i = load ptr, ptr %.phi.trans.insert419.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

1528:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1521, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1529 = load ptr, ptr %1520, align 8, !tbaa !77
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 10
  store ptr %1530, ptr %1520, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

_ZN4llvm11raw_ostreamlsEPKc.exit136.i:            ; preds = %1528, %1526
  %1531 = phi ptr [ %.pre420.i, %1526 ], [ %1530, %1528 ]
  %.0.i.i135.i = phi ptr [ %1527, %1526 ], [ %1517, %1528 ]
  %1532 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1533 = load ptr, ptr %1532, align 8, !tbaa !9
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1535 = load i64, ptr %1534, align 8, !tbaa !12
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 24
  %1537 = load ptr, ptr %1536, align 8, !tbaa !73
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 32
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1531 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp ugt i64 %1535, %1541
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135.i, ptr noundef %1533, i64 noundef %1535) #20
  %.phi.trans.insert421.i = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %.pre422.i = load ptr, ptr %.phi.trans.insert421.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %.not.i.i131 = icmp eq i64 %1535, 0
  br i1 %.not.i.i131, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1546

1546:                                             ; preds = %1545
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1531, ptr align 1 %1533, i64 %1535, i1 false)
  %1547 = load ptr, ptr %1538, align 8, !tbaa !77
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 %1535
  store ptr %1548, ptr %1538, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1546, %1545, %1543
  %1549 = phi ptr [ %.pre422.i, %1543 ], [ %1548, %1546 ], [ %1531, %1545 ]
  %.0.i.i132 = phi ptr [ %1544, %1543 ], [ %.0.i.i135.i, %1546 ], [ %.0.i.i135.i, %1545 ]
  %1550 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !73
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1549 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = icmp ult i64 %1554, 11
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1559 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1549, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1560 = load ptr, ptr %1559, align 8, !tbaa !77
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 11
  store ptr %1561, ptr %1559, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i:            ; preds = %1558, %1556
  %1562 = load ptr, ptr %20, align 8, !tbaa !9
  %1563 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1564 = icmp eq ptr %1562, %1563
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %1565 = load i64, ptr %1485, align 8, !tbaa !12
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %1567 = load i64, ptr %1563, align 8, !tbaa !14
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1568) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %1569 = load ptr, ptr %19, align 8, !tbaa !9
  %1570 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1572 = load i64, ptr %1474, align 8, !tbaa !12
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1574 = load i64, ptr %1570, align 8, !tbaa !14
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %.sroa.0391.0408.i = load ptr, ptr %5, align 8, !tbaa !125
  %.not403409.i = icmp eq ptr %.sroa.0391.0408.i, %5
  br i1 %.not403409.i, label %._crit_edge.i136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1576 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.21.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1577 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.21.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1579 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %1590

._crit_edge.i136:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1580 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1581 = load ptr, ptr %1580, align 8, !tbaa !493, !noalias !494
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %1583 = load ptr, ptr %1582, align 8, !tbaa !493, !noalias !499
  %.not404412.i = icmp eq ptr %1581, %1583
  br i1 %.not404412.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %._crit_edge.i136
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1585 = load ptr, ptr %1584, align 8, !tbaa !504, !noalias !494
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %1587 = load ptr, ptr %1586, align 8, !tbaa !505, !noalias !494
  %1588 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1766

1590:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %.lr.ph.i133
  %.sroa.0391.0411.i = phi ptr [ %.sroa.0391.0408.i, %.lr.ph.i133 ], [ %.sroa.0391.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %.0410.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i135, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0411.i, i64 16
  %1592 = load ptr, ptr %1591, align 8, !tbaa !127
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  %1594 = load i32, ptr %1593, align 8, !tbaa !408
  %1595 = icmp ne i32 %1594, 4
  %.not407.i = icmp eq ptr %1592, null
  %.not.i134 = or i1 %.not407.i, %1595
  br i1 %.not.i134, label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, label %1596

1596:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20
  %1597 = load ptr, ptr %1592, align 8, !tbaa !22
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %1592) #20
  %.sroa.0.0.copyload.i148.i = load i32, ptr %1576, align 8
  %.sroa.21.0.copyload.i150.i = load ptr, ptr %.sroa.21.0..sroa_idx.i149.i, align 8
  store i32 %.sroa.0.0.copyload.i148.i, ptr %21, align 8
  store ptr %.sroa.21.0.copyload.i150.i, ptr %1577, align 8
  %1600 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #20
  %1601 = load ptr, ptr %1592, align 8, !tbaa !22
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %1592) #20
  %.sroa.0.0.copyload.i153.i = load i32, ptr %1578, align 8
  %.sroa.21.0.copyload.i155.i = load ptr, ptr %.sroa.21.0..sroa_idx.i154.i, align 8
  store i32 %.sroa.0.0.copyload.i153.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i155.i, ptr %1579, align 8
  %1604 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %1605 = add i32 %.0410.i, 1
  %1606 = load ptr, ptr %1445, align 8, !tbaa !73
  %1607 = load ptr, ptr %1447, align 8, !tbaa !77
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = icmp ult i64 %1610, 38
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1596
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.81, i64 noundef 38) #20
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %1613, i64 32
  %.pre424.i = load ptr, ptr %.phi.trans.insert423.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

1614:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1607, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 38, i1 false)
  %1615 = load ptr, ptr %1447, align 8, !tbaa !77
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 38
  store ptr %1616, ptr %1447, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %1614, %1612
  %1617 = phi ptr [ %.pre424.i, %1612 ], [ %1616, %1614 ]
  %.0.i.i159.i = phi ptr [ %1613, %1612 ], [ %18, %1614 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !73
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 14
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, ptr noundef nonnull @.str.82, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

1626:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1617, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1628 = load ptr, ptr %1627, align 8, !tbaa !77
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 14
  store ptr %1629, ptr %1627, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %1626, %1624
  %.0.i.i162.i = phi ptr [ %1625, %1624 ], [ %.0.i.i159.i, %1626 ]
  %1630 = zext i32 %1605 to i64
  %1631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %1630) #20
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !73
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1635 = load ptr, ptr %1634, align 8, !tbaa !77
  %1636 = ptrtoint ptr %1633 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp ult i64 %1638, 7
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %1641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1631, ptr noundef nonnull @.str.83, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

1642:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1635, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1643 = load ptr, ptr %1634, align 8, !tbaa !77
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 7
  store ptr %1644, ptr %1634, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %1642, %1640
  %.0.i.i165.i = phi ptr [ %1641, %1640 ], [ %1631, %1642 ]
  %1645 = sext i32 %1600 to i64
  %1646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %1645) #20
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !73
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1650 = load ptr, ptr %1649, align 8, !tbaa !77
  %1651 = ptrtoint ptr %1648 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp ult i64 %1653, 9
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1646, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

1657:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1650, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1658 = load ptr, ptr %1649, align 8, !tbaa !77
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 9
  store ptr %1659, ptr %1649, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %1657, %1655
  %.0.i.i168.i = phi ptr [ %1656, %1655 ], [ %1646, %1657 ]
  %1660 = sext i32 %1604 to i64
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, i64 noundef %1660) #20
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1663 = load ptr, ptr %1662, align 8, !tbaa !73
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !77
  %1666 = ptrtoint ptr %1663 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 10
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1661, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %.pre426.i = load ptr, ptr %.phi.trans.insert425.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1665, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1673 = load ptr, ptr %1664, align 8, !tbaa !77
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 10
  store ptr %1674, ptr %1664, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %1672, %1670
  %1675 = phi ptr [ %.pre426.i, %1670 ], [ %1674, %1672 ]
  %.0.i.i171.i = phi ptr [ %1671, %1670 ], [ %1661, %1672 ]
  %1676 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1677 = load ptr, ptr %1676, align 8, !tbaa !9
  %1678 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1679 = load i64, ptr %1678, align 8, !tbaa !12
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 24
  %1681 = load ptr, ptr %1680, align 8, !tbaa !73
  %1682 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 32
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = ptrtoint ptr %1675 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = icmp ugt i64 %1679, %1685
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %1688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, ptr noundef %1677, i64 noundef %1679) #20
  %.phi.trans.insert427.i = getelementptr inbounds nuw i8, ptr %1688, i64 32
  %.pre428.i = load ptr, ptr %.phi.trans.insert427.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

1689:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.not.i175.i = icmp eq i64 %1679, 0
  br i1 %.not.i175.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i, label %1690

1690:                                             ; preds = %1689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1675, ptr align 1 %1677, i64 %1679, i1 false)
  %1691 = load ptr, ptr %1682, align 8, !tbaa !77
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 %1679
  store ptr %1692, ptr %1682, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i: ; preds = %1690, %1689, %1687
  %1693 = phi ptr [ %.pre428.i, %1687 ], [ %1692, %1690 ], [ %1675, %1689 ]
  %.0.i176.i = phi ptr [ %1688, %1687 ], [ %.0.i.i171.i, %1690 ], [ %.0.i.i171.i, %1689 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 24
  %1695 = load ptr, ptr %1694, align 8, !tbaa !73
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1693 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = icmp ult i64 %1698, 10
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

1702:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1693, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %1704 = load ptr, ptr %1703, align 8, !tbaa !77
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 10
  store ptr %1705, ptr %1703, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %1702, %1700, %1590
  %.1.i135 = phi i32 [ %.0410.i, %1590 ], [ %1605, %1700 ], [ %1605, %1702 ]
  %.sroa.0391.0.i = load ptr, ptr %.sroa.0391.0411.i, align 8, !tbaa !125
  %.not403.i = icmp eq ptr %.sroa.0391.0.i, %5
  br i1 %.not403.i, label %._crit_edge.i136, label %1590

._crit_edge418.i:                                 ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %._crit_edge.i136
  %1706 = load ptr, ptr %1445, align 8, !tbaa !73
  %1707 = load ptr, ptr %1447, align 8, !tbaa !77
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp ult i64 %1710, 330
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %._crit_edge418.i
  %1713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.85, i64 noundef 330) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

1714:                                             ; preds = %._crit_edge418.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %1707, ptr noundef nonnull align 1 dereferenceable(330) @.str.85, i64 330, i1 false)
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 330
  store ptr %1715, ptr %1447, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %1714, %1712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1717 = load ptr, ptr %1716, align 8, !tbaa !9
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1719 = load i64, ptr %1718, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %1717, i64 %1719, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1720 = load ptr, ptr %26, align 8, !tbaa !9
  %1721 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1722 = load i64, ptr %1721, align 8, !tbaa !12
  %1723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1720, i64 noundef %1722) #20
  %1724 = load ptr, ptr %26, align 8, !tbaa !9
  %1725 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1727 = load i64, ptr %1721, align 8, !tbaa !12
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1729 = load i64, ptr %1725, align 8, !tbaa !14
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1730) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %1731 = load ptr, ptr %1445, align 8, !tbaa !73
  %1732 = load ptr, ptr %1447, align 8, !tbaa !77
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = icmp ult i64 %1735, 309
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.86, i64 noundef 309) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(309) %1732, ptr noundef nonnull align 1 dereferenceable(309) @.str.86, i64 309, i1 false)
  %1740 = getelementptr inbounds nuw i8, ptr %1732, i64 309
  store ptr %1740, ptr %1447, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i:            ; preds = %1739, %1737
  %1741 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i190.i = icmp eq ptr %1741, null
  br i1 %.not.not.i190.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i, label %1742

1742:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %1743 = load i32, ptr %1741, align 8
  %1744 = and i32 %1743, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i: ; preds = %1742, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %.sroa.0.1.i191.i = phi i32 [ %1744, %1742 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i ]
  %1745 = load ptr, ptr %1444, align 8, !tbaa !455
  %1746 = load ptr, ptr %1745, align 8, !tbaa !9
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load i64, ptr %1747, align 8, !tbaa !12
  %1749 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i191.i, ptr %1746, i64 %1748, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %1750 = load ptr, ptr %17, align 8, !tbaa !9
  %1751 = icmp eq ptr %1750, %1438
  br i1 %1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i
  %1752 = load i64, ptr %1439, align 8, !tbaa !12
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i
  %1754 = load i64, ptr %1438, align 8, !tbaa !14
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %1756 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1756, ptr %27, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %1757, align 8, !tbaa !12
  store i8 0, ptr %1756, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #20
  %1758 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1758, align 8, !tbaa !377
  %1759 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %1759, align 8, !tbaa !378
  %1760 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %1760, align 4, !tbaa !379
  %1761 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1761, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8, !tbaa !22
  %1762 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %1762, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1763 = load ptr, ptr %1532, align 8, !tbaa !9
  %1764 = load i64, ptr %1534, align 8, !tbaa !12
  %1765 = icmp eq i64 %1764, 0
  br i1 %1765, label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i, label %1809

1766:                                             ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %.lr.ph417.i
  %.sroa.13.0415.i = phi ptr [ %1585, %.lr.ph417.i ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.10.0414.i = phi ptr [ %1587, %.lr.ph417.i ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.0374.0413.i = phi ptr [ %1581, %.lr.ph417.i ], [ %.sroa.0374.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %1767 = load ptr, ptr %1445, align 8, !tbaa !73
  %1768 = load ptr, ptr %1447, align 8, !tbaa !77
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = icmp ult i64 %1771, 17
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1766
  %1774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.84, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

1775:                                             ; preds = %1766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1768, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1776 = load ptr, ptr %1447, align 8, !tbaa !77
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 17
  store ptr %1777, ptr %1447, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

_ZN4llvm11raw_ostreamlsEPKc.exit200.i:            ; preds = %1775, %1773
  %.0.i.i199.i = phi ptr [ %1774, %1773 ], [ %18, %1775 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %1778 = load ptr, ptr %.sroa.0374.0413.i, align 8, !tbaa !9
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 8
  %1780 = load i64, ptr %1779, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %1778, i64 %1780, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1781 = load ptr, ptr %25, align 8, !tbaa !9
  %1782 = load i64, ptr %1588, align 8, !tbaa !12
  %1783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199.i, ptr noundef %1781, i64 noundef %1782) #20
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  %1785 = load ptr, ptr %1784, align 8, !tbaa !73
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 32
  %1787 = load ptr, ptr %1786, align 8, !tbaa !77
  %1788 = ptrtoint ptr %1785 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ult i64 %1790, 11
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  %1793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1783, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

1794:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1787, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1795 = load ptr, ptr %1786, align 8, !tbaa !77
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 11
  store ptr %1796, ptr %1786, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

_ZN4llvm11raw_ostreamlsEPKc.exit203.i:            ; preds = %1794, %1792
  %1797 = load ptr, ptr %25, align 8, !tbaa !9
  %1798 = icmp eq ptr %1797, %1589
  br i1 %1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1799 = load i64, ptr %1588, align 8, !tbaa !12
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1801 = load i64, ptr %1589, align 8, !tbaa !14
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1802) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 32
  %1804 = icmp eq ptr %1803, %.sroa.10.0414.i
  br i1 %1804, label %1805, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

1805:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.13.0415.i, i64 8
  %1807 = load ptr, ptr %1806, align 8, !tbaa !449
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %.sroa.0374.1.i = phi ptr [ %1807, %1805 ], [ %1803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.10.1.i = phi ptr [ %1808, %1805 ], [ %.sroa.10.0414.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.13.1.i = phi ptr [ %1806, %1805 ], [ %.sroa.13.0415.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.not404.i = icmp eq ptr %.sroa.0374.1.i, %1583
  br i1 %.not404.i, label %._crit_edge418.i, label %1766

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1810 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1811 = load ptr, ptr %1810, align 8, !tbaa !73
  %1812 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1813 = load ptr, ptr %1812, align 8, !tbaa !77
  %1814 = ptrtoint ptr %1811 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = icmp ult i64 %1816, 14
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1809
  %1819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.87, i64 noundef 14) #20
  %.phi.trans.insert429.i = getelementptr inbounds nuw i8, ptr %1819, i64 32
  %.pre430.i = load ptr, ptr %.phi.trans.insert429.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

1820:                                             ; preds = %1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1813, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %1821 = load ptr, ptr %1812, align 8, !tbaa !77
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 14
  store ptr %1822, ptr %1812, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

_ZN4llvm11raw_ostreamlsEPKc.exit209.i:            ; preds = %1820, %1818
  %1823 = phi ptr [ %.pre430.i, %1818 ], [ %1822, %1820 ]
  %.0.i.i208.i = phi ptr [ %1819, %1818 ], [ %28, %1820 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 24
  %1825 = load ptr, ptr %1824, align 8, !tbaa !73
  %1826 = ptrtoint ptr %1825 to i64
  %1827 = ptrtoint ptr %1823 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = icmp ugt i64 %1764, %1828
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208.i, ptr noundef %1763, i64 noundef %1764) #20
  %.phi.trans.insert431.i = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %.pre432.i = load ptr, ptr %.phi.trans.insert431.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

1832:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1833 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1823, ptr align 1 %1763, i64 %1764, i1 false)
  %1834 = load ptr, ptr %1833, align 8, !tbaa !77
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 %1764
  store ptr %1835, ptr %1833, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i: ; preds = %1832, %1830
  %1836 = phi ptr [ %.pre432.i, %1830 ], [ %1835, %1832 ]
  %.0.i211.i = phi ptr [ %1831, %1830 ], [ %.0.i.i208.i, %1832 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 24
  %1838 = load ptr, ptr %1837, align 8, !tbaa !73
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1836 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = icmp ult i64 %1841, 5
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i211.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

1845:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1846 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1836, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1847 = load ptr, ptr %1846, align 8, !tbaa !77
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 5
  store ptr %1848, ptr %1846, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

_ZN4llvm11raw_ostreamlsEPKc.exit215.i:            ; preds = %1845, %1843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1850 = load ptr, ptr %1849, align 8, !tbaa !9
  %1851 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1852 = load i64, ptr %1851, align 8, !tbaa !12
  %1853 = icmp eq i64 %1852, 0
  br i1 %1853, label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i, label %1854

1854:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %1855 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1856 = load ptr, ptr %1855, align 8, !tbaa !73
  %1857 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !77
  %1859 = ptrtoint ptr %1856 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp ult i64 %1861, 14
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1854
  %1864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.89, i64 noundef 14) #20
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %1864, i64 32
  %.pre434.i = load ptr, ptr %.phi.trans.insert433.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

1865:                                             ; preds = %1854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1858, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, i64 14, i1 false)
  %1866 = load ptr, ptr %1857, align 8, !tbaa !77
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 14
  store ptr %1867, ptr %1857, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %1865, %1863
  %1868 = phi ptr [ %.pre434.i, %1863 ], [ %1867, %1865 ]
  %.0.i.i219.i = phi ptr [ %1864, %1863 ], [ %28, %1865 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 24
  %1870 = load ptr, ptr %1869, align 8, !tbaa !73
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1868 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = icmp ugt i64 %1852, %1873
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, ptr noundef %1850, i64 noundef %1852) #20
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %1876, i64 32
  %.pre436.i = load ptr, ptr %.phi.trans.insert435.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

1877:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1868, ptr align 1 %1850, i64 %1852, i1 false)
  %1879 = load ptr, ptr %1878, align 8, !tbaa !77
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1852
  store ptr %1880, ptr %1878, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i: ; preds = %1877, %1875
  %1881 = phi ptr [ %.pre436.i, %1875 ], [ %1880, %1877 ]
  %.0.i222.i = phi ptr [ %1876, %1875 ], [ %.0.i.i219.i, %1877 ]
  %1882 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 24
  %1883 = load ptr, ptr %1882, align 8, !tbaa !73
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1881 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = icmp ult i64 %1886, 5
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i222.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

1890:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1891 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1881, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1892 = load ptr, ptr %1891, align 8, !tbaa !77
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 5
  store ptr %1893, ptr %1891, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %1890, %1888, %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %.sroa.3354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.3354.0.copyload.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8
  %.not405.i = icmp eq ptr %.sroa.3354.0.copyload.i, null
  %.sroa.4355.0.copyload.pn.in.v.i = select i1 %.not405.i, i64 288, i64 416
  %.sroa.4355.0.copyload.pn.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.4355.0.copyload.pn.in.v.i
  %.sroa.4355.0.copyload.pn.i = load i32, ptr %.sroa.4355.0.copyload.pn.in.i, align 8
  %1894 = icmp sgt i32 %.sroa.4355.0.copyload.pn.i, -1
  br i1 %1894, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %1895

1895:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1896 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.4355.0.copyload.pn.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %1895, %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1897 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1898 = load ptr, ptr %1897, align 8, !tbaa !9
  %1899 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1900 = load i64, ptr %1899, align 8, !tbaa !12
  %1901 = icmp eq i64 %1900, 0
  br i1 %1901, label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i, label %1902

1902:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1903 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1904 = load ptr, ptr %1903, align 8, !tbaa !73
  %1905 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1906 = load ptr, ptr %1905, align 8, !tbaa !77
  %1907 = ptrtoint ptr %1904 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp ult i64 %1909, 18
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1902
  %1912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.90, i64 noundef 18) #20
  %.phi.trans.insert437.i = getelementptr inbounds nuw i8, ptr %1912, i64 32
  %.pre438.i = load ptr, ptr %.phi.trans.insert437.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

1913:                                             ; preds = %1902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1906, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %1914 = load ptr, ptr %1905, align 8, !tbaa !77
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 18
  store ptr %1915, ptr %1905, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %1913, %1911
  %1916 = phi ptr [ %.pre438.i, %1911 ], [ %1915, %1913 ]
  %.0.i.i240.i = phi ptr [ %1912, %1911 ], [ %28, %1913 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %1918 = load ptr, ptr %1917, align 8, !tbaa !73
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1916 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = icmp ugt i64 %1900, %1921
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %1898, i64 noundef %1900) #20
  %.phi.trans.insert439.i = getelementptr inbounds nuw i8, ptr %1924, i64 32
  %.pre440.i = load ptr, ptr %.phi.trans.insert439.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

1925:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1926 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1916, ptr align 1 %1898, i64 %1900, i1 false)
  %1927 = load ptr, ptr %1926, align 8, !tbaa !77
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 %1900
  store ptr %1928, ptr %1926, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i: ; preds = %1925, %1923
  %1929 = phi ptr [ %.pre440.i, %1923 ], [ %1928, %1925 ]
  %.0.i243.i = phi ptr [ %1924, %1923 ], [ %.0.i.i240.i, %1925 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 24
  %1931 = load ptr, ptr %1930, align 8, !tbaa !73
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = icmp ult i64 %1934, 5
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1939 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1929, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1940 = load ptr, ptr %1939, align 8, !tbaa !77
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 5
  store ptr %1941, ptr %1939, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1938, %1936, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1942 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1943 = load ptr, ptr %1942, align 8, !tbaa !73
  %1944 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1945 = load ptr, ptr %1944, align 8, !tbaa !77
  %1946 = ptrtoint ptr %1943 to i64
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = icmp ult i64 %1948, 14
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.91, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1952:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1945, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %1953 = load ptr, ptr %1944, align 8, !tbaa !77
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 14
  store ptr %1954, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1952, %1950
  %.0.i.i249.i = phi ptr [ %1951, %1950 ], [ %28, %1952 ]
  %1955 = load ptr, ptr %10, align 8, !tbaa !367
  %1956 = load i64, ptr %1222, align 8, !tbaa !370
  %1957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef %1955, i64 noundef %1956) #20
  br label %1958

1958:                                             ; preds = %1958, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %.05.i.i251.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ %1962, %1958 ]
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i252.i = load i64, ptr %1959, align 8
  %1960 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, 4
  %.not.i.i.i.i.i.i253.i = icmp eq i64 %1960, 0
  %1961 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, -8
  %1962 = inttoptr i64 %1961 to ptr
  %.not7.i.i254.i = icmp eq i64 %1961, 0
  %.not.i.i255.i = or i1 %.not.i.i.i.i.i.i253.i, %.not7.i.i254.i
  br i1 %.not.i.i255.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit258.i, label %1958

_ZNK5clang12FileEntryRef7getNameEv.exit258.i:     ; preds = %1958
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 32
  %1964 = load i64, ptr %.05.i.i251.i, align 8, !tbaa !59
  %1965 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1966 = load ptr, ptr %1965, align 8, !tbaa !73
  %1967 = getelementptr inbounds nuw i8, ptr %1957, i64 32
  %1968 = load ptr, ptr %1967, align 8, !tbaa !77
  %1969 = ptrtoint ptr %1966 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = icmp ugt i64 %1964, %1971
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %1974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1957, ptr noundef nonnull %1963, i64 noundef %1964) #20
  %.phi.trans.insert441.i = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %.pre442.i = load ptr, ptr %.phi.trans.insert441.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

1975:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %.not.i259.i = icmp eq i64 %1964, 0
  br i1 %.not.i259.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i, label %1976

1976:                                             ; preds = %1975
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1968, ptr nonnull align 1 %1963, i64 %1964, i1 false)
  %1977 = load ptr, ptr %1967, align 8, !tbaa !77
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 %1964
  store ptr %1978, ptr %1967, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i: ; preds = %1976, %1975, %1973
  %1979 = phi ptr [ %.pre442.i, %1973 ], [ %1978, %1976 ], [ %1968, %1975 ]
  %.0.i260.i = phi ptr [ %1974, %1973 ], [ %1957, %1976 ], [ %1957, %1975 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 24
  %1981 = load ptr, ptr %1980, align 8, !tbaa !73
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1979 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ult i64 %1984, 5
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i260.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1989 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1979, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1990 = load ptr, ptr %1989, align 8, !tbaa !77
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 5
  store ptr %1991, ptr %1989, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

_ZN4llvm11raw_ostreamlsEPKc.exit264.i:            ; preds = %1988, %1986
  %1992 = load ptr, ptr %1942, align 8, !tbaa !73
  %1993 = load ptr, ptr %1944, align 8, !tbaa !77
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = icmp ult i64 %1996, 15
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.92, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

2000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1993, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %2001 = load ptr, ptr %1944, align 8, !tbaa !77
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 15
  store ptr %2002, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %2000, %1998
  %.0.i.i266.i = phi ptr [ %1999, %1998 ], [ %28, %2000 ]
  br label %2003

2003:                                             ; preds = %2003, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %.05.i.i268.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i ], [ %2007, %2003 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i269.i = load i64, ptr %2004, align 8
  %2005 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, 4
  %.not.i.i.i.i.i.i270.i = icmp eq i64 %2005, 0
  %2006 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, -8
  %2007 = inttoptr i64 %2006 to ptr
  %.not7.i.i271.i = icmp eq i64 %2006, 0
  %.not.i.i272.i = or i1 %.not.i.i.i.i.i.i270.i, %.not7.i.i271.i
  br i1 %.not.i.i272.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit275.i, label %2003

_ZNK5clang12FileEntryRef7getNameEv.exit275.i:     ; preds = %2003
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 32
  %2009 = load i64, ptr %.05.i.i268.i, align 8, !tbaa !59
  %2010 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %2008, i64 %2009, i32 noundef 0) #20
  %2011 = extractvalue { ptr, i64 } %2010, 0
  %2012 = extractvalue { ptr, i64 } %2010, 1
  %2013 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 24
  %2014 = load ptr, ptr %2013, align 8, !tbaa !73
  %2015 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 32
  %2016 = load ptr, ptr %2015, align 8, !tbaa !77
  %2017 = ptrtoint ptr %2014 to i64
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = icmp ugt i64 %2012, %2019
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %2022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266.i, ptr noundef %2011, i64 noundef %2012) #20
  %.phi.trans.insert443.i = getelementptr inbounds nuw i8, ptr %2022, i64 32
  %.pre444.i = load ptr, ptr %.phi.trans.insert443.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

2023:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %.not.i276.i = icmp eq i64 %2012, 0
  br i1 %.not.i276.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i, label %2024

2024:                                             ; preds = %2023
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2016, ptr align 1 %2011, i64 %2012, i1 false)
  %2025 = load ptr, ptr %2015, align 8, !tbaa !77
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 %2012
  store ptr %2026, ptr %2015, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i: ; preds = %2024, %2023, %2021
  %2027 = phi ptr [ %.pre444.i, %2021 ], [ %2026, %2024 ], [ %2016, %2023 ]
  %.0.i277.i = phi ptr [ %2022, %2021 ], [ %.0.i.i266.i, %2024 ], [ %.0.i.i266.i, %2023 ]
  %2028 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 24
  %2029 = load ptr, ptr %2028, align 8, !tbaa !73
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2027 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ult i64 %2032, 5
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i277.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

2036:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2037 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2027, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2038 = load ptr, ptr %2037, align 8, !tbaa !77
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 5
  store ptr %2039, ptr %2037, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

_ZN4llvm11raw_ostreamlsEPKc.exit281.i:            ; preds = %2036, %2034
  %2040 = load ptr, ptr %1942, align 8, !tbaa !73
  %2041 = load ptr, ptr %1944, align 8, !tbaa !77
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = icmp ult i64 %2044, 19
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  %2047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.93, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

2048:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2041, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  %2049 = load ptr, ptr %1944, align 8, !tbaa !77
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 19
  store ptr %2050, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %2048, %2046
  %.0.i.i283.i = phi ptr [ %2047, %2046 ], [ %28, %2048 ]
  %.not.i.i285.i = icmp eq ptr %6, null
  br i1 %.not.i.i285.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %2051 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %2052 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !73
  %2054 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !77
  %2056 = ptrtoint ptr %2053 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = icmp ugt i64 %2051, %2058
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull %6, i64 noundef %2051) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

2062:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i286.i = icmp eq i64 %2051, 0
  br i1 %.not.i2.i286.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %2063

2063:                                             ; preds = %2062
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2055, ptr nonnull align 1 %6, i64 %2051, i1 false)
  %2064 = load ptr, ptr %2054, align 8, !tbaa !77
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 %2051
  store ptr %2065, ptr %2054, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

_ZN4llvm11raw_ostreamlsEPKc.exit288.i:            ; preds = %2063, %2062, %2060, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %.0.i.i287.i = phi ptr [ %2061, %2060 ], [ %.0.i.i283.i, %2063 ], [ %.0.i.i283.i, %2062 ], [ %.0.i.i283.i, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i ]
  %2066 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 24
  %2067 = load ptr, ptr %2066, align 8, !tbaa !73
  %2068 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 32
  %2069 = load ptr, ptr %2068, align 8, !tbaa !77
  %2070 = ptrtoint ptr %2067 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = icmp ult i64 %2072, 5
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  %2075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i287.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

2076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2069, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2077 = load ptr, ptr %2068, align 8, !tbaa !77
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 5
  store ptr %2078, ptr %2068, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %2076, %2074
  %2079 = load ptr, ptr %1942, align 8, !tbaa !73
  %2080 = load ptr, ptr %1944, align 8, !tbaa !77
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = icmp ult i64 %2083, 38
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %2086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.94, i64 noundef 38) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

2087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2080, ptr noundef nonnull align 1 dereferenceable(38) @.str.94, i64 38, i1 false)
  %2088 = load ptr, ptr %1944, align 8, !tbaa !77
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 38
  store ptr %2089, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %2087, %2085
  %.0.i.i295.i = phi ptr [ %2086, %2085 ], [ %28, %2087 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2091 = load ptr, ptr %2090, align 8, !tbaa !131
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 88
  %2093 = load ptr, ptr %2092, align 8, !tbaa !373, !noalias !506
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20, !noalias !506
  %.not.i297.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i297.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %2094 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %2094, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %2095

2095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %2096 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2093, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !506
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %2095, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.sroa.01.0.i.i.i = phi i32 [ %2096, %2095 ], [ %.sroa.427.0.copyload.pn.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i ]
  store i32 %.sroa.01.0.i.i.i, ptr %8, align 8, !tbaa !52, !noalias !506
  %2097 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2093, ptr %2097, align 8, !tbaa !372, !noalias !506
  %2098 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2099 = load ptr, ptr %2098, align 8, !tbaa !9, !noalias !506
  %2100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2101 = load i64, ptr %2100, align 8, !tbaa !12, !noalias !506
  %2102 = load ptr, ptr %1849, align 8, !tbaa !9, !noalias !506
  %2103 = load i64, ptr %1851, align 8, !tbaa !12, !noalias !506
  %2104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2105 = load ptr, ptr %2104, align 8, !tbaa !371, !noalias !506
  %2106 = getelementptr inbounds nuw i8, ptr %2091, i64 56
  %2107 = load ptr, ptr %2106, align 8, !tbaa !132, !noalias !506
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %2099, i64 %2101, ptr %2102, i64 %2103, ptr noundef %2105, ptr noundef nonnull align 8 dereferenceable(849) %2107) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20, !noalias !506
  %2108 = load ptr, ptr %29, align 8, !tbaa !367
  %2109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2110 = load i64, ptr %2109, align 8, !tbaa !370
  %2111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i295.i, ptr noundef %2108, i64 noundef %2110) #20
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 24
  %2113 = load ptr, ptr %2112, align 8, !tbaa !73
  %2114 = getelementptr inbounds nuw i8, ptr %2111, i64 32
  %2115 = load ptr, ptr %2114, align 8, !tbaa !77
  %2116 = ptrtoint ptr %2113 to i64
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = sub i64 %2116, %2117
  %2119 = icmp ult i64 %2118, 5
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %2121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2111, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

2122:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2115, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2123 = load ptr, ptr %2114, align 8, !tbaa !77
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 5
  store ptr %2124, ptr %2114, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %2122, %2120
  %2125 = load ptr, ptr %29, align 8, !tbaa !367
  %2126 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2127 = icmp eq ptr %2125, %2126
  br i1 %2127, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %2128

2128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @free(ptr noundef %2125) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %2128, %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  %2129 = load ptr, ptr %1942, align 8, !tbaa !73
  %2130 = load ptr, ptr %1944, align 8, !tbaa !77
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = ptrtoint ptr %2130 to i64
  %2133 = sub i64 %2131, %2132
  %2134 = icmp ult i64 %2133, 14
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %2136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.95, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

2137:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2130, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %2138 = load ptr, ptr %1944, align 8, !tbaa !77
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 14
  store ptr %2139, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

_ZN4llvm11raw_ostreamlsEPKc.exit305.i:            ; preds = %2137, %2135
  %.0.i.i304.i = phi ptr [ %2136, %2135 ], [ %28, %2137 ]
  %2140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i304.i, i64 noundef %1501) #20
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 24
  %2142 = load ptr, ptr %2141, align 8, !tbaa !73
  %2143 = getelementptr inbounds nuw i8, ptr %2140, i64 32
  %2144 = load ptr, ptr %2143, align 8, !tbaa !77
  %2145 = ptrtoint ptr %2142 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = icmp ult i64 %2147, 5
  br i1 %2148, label %2149, label %2151

2149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  %2150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2140, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

2151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2144, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2152 = load ptr, ptr %2143, align 8, !tbaa !77
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 5
  store ptr %2153, ptr %2143, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %2151, %2149
  %2154 = load ptr, ptr %1942, align 8, !tbaa !73
  %2155 = load ptr, ptr %1944, align 8, !tbaa !77
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp ult i64 %2158, 16
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %2161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.96, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

2162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2155, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %2163 = load ptr, ptr %1944, align 8, !tbaa !77
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  store ptr %2164, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

_ZN4llvm11raw_ostreamlsEPKc.exit313.i:            ; preds = %2162, %2160
  %.0.i.i312.i = phi ptr [ %2161, %2160 ], [ %28, %2162 ]
  %2165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312.i, i64 noundef %1516) #20
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2167 = load ptr, ptr %2166, align 8, !tbaa !73
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 32
  %2169 = load ptr, ptr %2168, align 8, !tbaa !77
  %2170 = ptrtoint ptr %2167 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = icmp ult i64 %2172, 5
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  %2175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2165, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

2176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2169, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2177 = load ptr, ptr %2168, align 8, !tbaa !77
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 5
  store ptr %2178, ptr %2168, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

_ZN4llvm11raw_ostreamlsEPKc.exit317.i:            ; preds = %2176, %2174
  %2179 = load ptr, ptr %1942, align 8, !tbaa !73
  %2180 = load ptr, ptr %1944, align 8, !tbaa !77
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = icmp ult i64 %2183, 20
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  %2186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.97, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

2187:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2180, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %2188 = load ptr, ptr %1944, align 8, !tbaa !77
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 20
  store ptr %2189, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %2187, %2185
  %.0.i.i320.i = phi ptr [ %2186, %2185 ], [ %28, %2187 ]
  %2190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2191 = load i64, ptr %2190, align 8, !tbaa !407
  %2192 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i.i137 = icmp eq ptr %2192, %5
  br i1 %.not4.i.i.i.i.i137, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i, %.lr.ph.i.i.i.i.i138
  %.06.i.i.i.i.i139 = phi i32 [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %.sroa.02.05.i.i.i.i.i140 = phi ptr [ %2200, %.lr.ph.i.i.i.i.i138 ], [ %2192, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %2193 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i140, i64 16
  %.val.i.i.i.i.i.i141 = load ptr, ptr %2193, align 8, !tbaa !127
  %2194 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 24
  %.val.val.i.i.i.i.i.i142 = load i64, ptr %2194, align 8
  %2195 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 48
  %.val.val1.i.i.i.i.i.i143 = load i32, ptr %2195, align 8, !tbaa !408
  %2196 = icmp eq i32 %.val.val1.i.i.i.i.i.i143, 0
  %2197 = icmp eq i64 %.val.val.i.i.i.i.i.i142, 0
  %2198 = select i1 %2196, i1 %2197, i1 false
  %2199 = zext i1 %2198 to i32
  %spec.select.i.i.i.i.i144 = add i32 %.06.i.i.i.i.i139, %2199
  %2200 = load ptr, ptr %.sroa.02.05.i.i.i.i.i140, align 8, !tbaa !125
  %.not.i.i.i.i322.i = icmp eq ptr %2200, %5
  br i1 %.not.i.i.i.i322.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138, !llvm.loop !423

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145: ; preds = %.lr.ph.i.i.i.i.i138, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %.0.lcssa.i.i.i.i.i146 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ], [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ]
  %2201 = trunc i64 %2191 to i32
  %2202 = sub i32 %2201, %.0.lcssa.i.i.i.i.i146
  %2203 = zext i32 %2202 to i64
  %2204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, i64 noundef %2203) #20
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 24
  %2206 = load ptr, ptr %2205, align 8, !tbaa !73
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  %2208 = load ptr, ptr %2207, align 8, !tbaa !77
  %2209 = ptrtoint ptr %2206 to i64
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = sub i64 %2209, %2210
  %2212 = icmp ult i64 %2211, 5
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  %2214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2204, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

2215:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2208, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2216 = load ptr, ptr %2207, align 8, !tbaa !77
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 5
  store ptr %2217, ptr %2207, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

_ZN4llvm11raw_ostreamlsEPKc.exit326.i:            ; preds = %2215, %2213
  %2218 = load ptr, ptr %1942, align 8, !tbaa !73
  %2219 = load ptr, ptr %1944, align 8, !tbaa !77
  %2220 = ptrtoint ptr %2218 to i64
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = icmp ult i64 %2222, 21
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  %2225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.98, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

2226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2219, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %2227 = load ptr, ptr %1944, align 8, !tbaa !77
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 21
  store ptr %2228, ptr %1944, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

_ZN4llvm11raw_ostreamlsEPKc.exit330.i:            ; preds = %2226, %2224
  %2229 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i331.i = icmp eq ptr %2229, null
  br i1 %.not.not.i331.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i, label %2230

2230:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %2231 = load i32, ptr %2229, align 8
  %2232 = and i32 %2231, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i: ; preds = %2230, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %.sroa.0.1.i332.i = phi i32 [ %2232, %2230 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i ]
  %2233 = load ptr, ptr %1762, align 8, !tbaa !455
  %2234 = load ptr, ptr %2233, align 8, !tbaa !9
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2236 = load i64, ptr %2235, align 8, !tbaa !12
  %2237 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i332.i, ptr %2234, i64 %2236, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #20
  %2238 = load ptr, ptr %27, align 8, !tbaa !9
  %2239 = icmp eq ptr %2238, %1756
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %2240 = load i64, ptr %1757, align 8, !tbaa !12
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %2242 = load i64, ptr %1756, align 8, !tbaa !14
  %2243 = add i64 %2242, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %2244

2244:                                             ; preds = %2244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  %.05.i.i337.i = phi ptr [ %.sroa.0.1.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %2248, %2244 ]
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i338.i = load i64, ptr %2245, align 8
  %2246 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, 4
  %.not.i.i.i.i.i.i339.i = icmp eq i64 %2246, 0
  %2247 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, -8
  %2248 = inttoptr i64 %2247 to ptr
  %.not7.i.i340.i = icmp eq i64 %2247, 0
  %.not.i.i341.i = or i1 %.not.i.i.i.i.i.i339.i, %.not7.i.i340.i
  br i1 %.not.i.i341.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, label %2244

_ZNK5clang12FileEntryRef7getNameEv.exit344.i:     ; preds = %2244
  %2249 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 32
  %2250 = load i64, ptr %.05.i.i337.i, align 8, !tbaa !59
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.03.0.copyload, ptr nonnull %2249, i64 %2250) #20
  %2251 = load ptr, ptr %10, align 8, !tbaa !367
  %2252 = icmp eq ptr %2251, %1221
  br i1 %2252, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit, label %2253

2253:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i
  call void @free(ptr noundef %2251) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, %2253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %2254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2254, ptr %0, align 8, !tbaa !3
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2255, align 8, !tbaa !12
  store i8 0, ptr %2254, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #20
  %2256 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %2256, align 8, !tbaa !377
  %2257 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i8 0, ptr %2257, align 8, !tbaa !378
  %2258 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 1, ptr %2258, align 4, !tbaa !379
  %2259 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2259, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %55, align 8, !tbaa !22
  %2260 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %0, ptr %2260, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  %2261 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 48
  %2262 = load ptr, ptr %2261, align 8, !tbaa !469, !noalias !509
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef %2262) #20
  %2263 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2264 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2265 = load ptr, ptr %2263, align 8, !tbaa !478
  %2266 = icmp ne ptr %2265, null
  %2267 = load i32, ptr %2264, align 8
  %2268 = icmp ne i32 %2267, 0
  %.not3.i151446 = select i1 %2266, i1 true, i1 %2268
  br i1 %.not3.i151446, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  %2269 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2270 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %2271

._crit_edge448:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155, %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #20
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

2271:                                             ; preds = %.lr.ph447, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155
  %2272 = phi i32 [ %2267, %.lr.ph447 ], [ %2299, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2273 = phi ptr [ %2265, %.lr.ph447 ], [ %2300, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2274 = load ptr, ptr %2273, align 8, !tbaa !481
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 4
  %2276 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2277 = load i32, ptr %2276, align 8, !tbaa !484
  %2278 = add i32 %2277, %2272
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds nuw [1 x i8], ptr %2275, i64 0, i64 %2279
  %2281 = load i8, ptr %2280, align 1, !tbaa !14
  %2282 = load ptr, ptr %2269, align 8, !tbaa !77
  %2283 = load ptr, ptr %2270, align 8, !tbaa !73
  %.not.i152 = icmp ult ptr %2282, %2283
  br i1 %.not.i152, label %2286, label %2284

2284:                                             ; preds = %2271
  %2285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext %2281) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

2286:                                             ; preds = %2271
  %2287 = getelementptr inbounds nuw i8, ptr %2282, i64 1
  store ptr %2287, ptr %2269, align 8, !tbaa !77
  store i8 %2281, ptr %2282, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

_ZN4llvm11raw_ostreamlsEc.exit154:                ; preds = %2284, %2286
  %2288 = load i32, ptr %2264, align 8, !tbaa !486
  %2289 = add i32 %2288, 1
  %2290 = load ptr, ptr %2263, align 8, !tbaa !478
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 12
  %2292 = load i32, ptr %2291, align 4, !tbaa !487
  %2293 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2294 = load i32, ptr %2293, align 8, !tbaa !484
  %2295 = sub i32 %2292, %2294
  %2296 = icmp ult i32 %2289, %2295
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  store i32 %2289, ptr %2264, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

2298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %56) #20
  %.pre474 = load ptr, ptr %2263, align 8, !tbaa !478
  %.pre475 = load i32, ptr %2264, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

_ZN4llvm22RopePieceBTreeIteratorppEv.exit155:     ; preds = %2297, %2298
  %2299 = phi i32 [ %2289, %2297 ], [ %.pre475, %2298 ]
  %2300 = phi ptr [ %2290, %2297 ], [ %.pre474, %2298 ]
  %2301 = icmp ne ptr %2300, null
  %2302 = icmp ne i32 %2299, 0
  %.not3.i151 = select i1 %2301, i1 true, i1 %2302
  br i1 %.not3.i151, label %2271, label %._crit_edge448

_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit:    ; preds = %._crit_edge448, %select.unfold378
  %2303 = sub i64 %.sroa.22.0.lcssa480, %1186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.0.lcssa483, i64 noundef %2303) #21
  ret void
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(480), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString.341") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !57
  br label %.preheader.i.i, !llvm.loop !516

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !517
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !517
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !14
  store i64 %2, ptr %18, align 8, !tbaa !59
  store ptr %18, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !54
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !56
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !57
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !516

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional.404", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::MemoryBufferRef", align 8
  %12 = alloca %"class.clang::FullSourceLoc", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.clang::FullSourceLoc", align 8
  %16 = alloca %"class.clang::FullSourceLoc", align 8
  %17 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %18 = alloca %"class.clang::Lexer", align 8
  %19 = alloca %"class.clang::Token", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.21.0.copyload.i, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  %.not311 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not311, label %669, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %1, align 8, !tbaa !354
  %28 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.0.0.copyload.i)
  %.sroa.0308.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.8.0.extract.shift = lshr i64 %28, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.not312 = icmp eq i32 %2, %.sroa.0308.0.extract.trunc
  br i1 %.not312, label %29, label %669

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20, !noalias !518
  %30 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %2), !noalias !521
  %.not.not.i.i = icmp eq ptr %30, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8, !noalias !521
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !524, !noalias !521
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !603, !noalias !521
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.404") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(808) %37, i32 0) #20, !noalias !518
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !604, !range !67, !noalias !518
  %38 = trunc nuw i8 %.pre.i to i1
  br i1 %38, label %39, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

39:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !606
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !518
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20, !noalias !518
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(696) %27) #20
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %39, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %40 = load ptr, ptr %11, align 8, !tbaa !608
  %41 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %2, i32 noundef %.sroa.8.0.extract.trunc, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %42 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %43 = extractvalue { i32, ptr } %42, 0
  store i32 %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = extractvalue { i32, ptr } %42, 1
  store ptr %45, ptr %44, align 8
  %46 = call noundef ptr @_ZNK5clang13FullSourceLoc16getCharacterDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %47 = load ptr, ptr %11, align 8, !tbaa !608
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !609
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  br label %51

51:                                               ; preds = %51, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %.0 = phi ptr [ %46, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %56, %51 ]
  %52 = load i8, ptr %.0, align 1, !tbaa !14
  %53 = icmp ne i8 %52, 10
  %54 = icmp ne ptr %.0, %50
  %55 = and i1 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %55, label %51, label %.preheader315, !llvm.loop !610

.preheader315:                                    ; preds = %51
  %.not317 = icmp eq i32 %41, 0
  br i1 %.not317, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader315
  %57 = zext i32 %41 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %60 = zext i32 %67 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader315
  %.0120.lcssa = phi i64 [ 0, %.preheader315 ], [ %60, %._crit_edge.loopexit ]
  %61 = icmp eq i32 %6, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !408
  switch i32 %63, label %72 [
    i32 1, label %69
    i32 0, label %70
    i32 2, label %70
    i32 4, label %71
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0120319 = phi i32 [ %67, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0121318 = phi ptr [ %68, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %64 = load i8, ptr %.0121318, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 9
  %66 = select i1 %65, i32 8, i32 1
  %67 = add i32 %66, %.0120319
  %68 = getelementptr inbounds nuw i8, ptr %.0121318, i64 1
  %.not = icmp eq ptr %68, %46
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !611

69:                                               ; preds = %._crit_edge
  br label %72

70:                                               ; preds = %._crit_edge, %._crit_edge
  br label %72

71:                                               ; preds = %._crit_edge
  br label %72

72:                                               ; preds = %71, %70, %69, %._crit_edge
  %.0125.shrunk = phi i1 [ %61, %._crit_edge ], [ %61, %69 ], [ %61, %70 ], [ true, %71 ]
  %.0124 = phi i1 [ false, %._crit_edge ], [ false, %69 ], [ false, %70 ], [ true, %71 ]
  %.not139 = phi i1 [ true, %._crit_edge ], [ false, %69 ], [ false, %70 ], [ false, %71 ]
  %.0123 = phi ptr [ null, %._crit_edge ], [ @.str.22, %69 ], [ @.str.23, %70 ], [ @.str.24, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %74, align 8, !tbaa !12
  store i8 0, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %75, align 8, !tbaa !377
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %76, align 8, !tbaa !378
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %77, align 4, !tbaa !379
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %79, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 52
  br i1 %87, label %88, label %90

88:                                               ; preds = %72
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.25, i64 noundef 52) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %83, ptr noundef nonnull align 1 dereferenceable(52) @.str.25, i64 52, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store ptr %92, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %88, %90
  br i1 %.0124, label %93, label %107

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %94 = load ptr, ptr %80, align 8, !tbaa !73
  %95 = load ptr, ptr %82, align 8, !tbaa !77
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.24, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

102:                                              ; preds = %93
  store i32 1702129486, ptr %95, align 1
  %103 = load ptr, ptr %82, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %100, %102
  %.0.i.i146 = phi ptr [ %101, %100 ], [ %14, %102 ]
  %105 = zext i32 %5 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, i64 noundef %105) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %108 = icmp eq i32 %5, %6
  %109 = load ptr, ptr %80, align 8, !tbaa !73
  %110 = load ptr, ptr %82, align 8, !tbaa !77
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  br i1 %108, label %114, label %121

114:                                              ; preds = %107
  %115 = icmp ult i64 %113, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %119 = load ptr, ptr %82, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store ptr %120, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

121:                                              ; preds = %107
  %122 = icmp ult i64 %113, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.27, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

125:                                              ; preds = %121
  store i32 1752457552, ptr %110, align 1
  %126 = load ptr, ptr %82, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %123, %125
  %.0.i.i152 = phi ptr [ %124, %123 ], [ %14, %125 ]
  %128 = zext i32 %5 to i64
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, i64 noundef %128) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %118, %116, %_ZN4llvm11raw_ostreamlsEPKc.exit153, %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %130 = load ptr, ptr %80, align 8, !tbaa !73
  %131 = load ptr, ptr %82, align 8, !tbaa !77
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 12
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.28, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %131, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %139 = load ptr, ptr %82, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store ptr %140, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %136, %138
  br i1 %.not139, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %142 = load ptr, ptr %80, align 8, !tbaa !73
  %143 = load ptr, ptr %82, align 8, !tbaa !77
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.29, i64 noundef 4) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

150:                                              ; preds = %141
  store i32 1735617824, ptr %143, align 1
  %151 = load ptr, ptr %82, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %152, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %150, %148
  %.0.i.i158 = phi ptr [ %149, %148 ], [ %14, %150 ]
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0123) #20
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %153, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull %.0123, i64 noundef %153) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

164:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i160 = icmp eq i64 %153, 0
  br i1 %.not.i2.i160, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %.0123, i64 %153, i1 false)
  %166 = load ptr, ptr %156, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %153
  store ptr %167, ptr %156, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %165, %164, %162, %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %168 = load ptr, ptr %80, align 8, !tbaa !73
  %169 = load ptr, ptr %82, align 8, !tbaa !77
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 21
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.30, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %169, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %177 = load ptr, ptr %82, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 21
  store ptr %178, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %174, %176
  %.0.i.i165 = phi ptr [ %175, %174 ], [ %14, %176 ]
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165, i64 noundef %.0120.lcssa) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.31, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  store i16 30821, ptr %183, align 1
  %191 = load ptr, ptr %182, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %192, ptr %182, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %188, %190
  %193 = load i32, ptr %62, align 8, !tbaa !408
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %246, label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %.not140320 = icmp samesign eq i64 %199, 0
  br i1 %.not140320, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %.lr.ph325

._crit_edge326:                                   ; preds = %207
  %spec.select = call i32 @llvm.umax.i32(i32 %.1128, i32 %.1)
  %202 = icmp ugt i32 %spec.select, 119
  br i1 %202, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %209

.lr.ph325:                                        ; preds = %195, %207
  %.0126323 = phi i32 [ %.1, %207 ], [ 0, %195 ]
  %.0127322 = phi i32 [ %.1128, %207 ], [ 0, %195 ]
  %.0129321 = phi ptr [ %208, %207 ], [ %197, %195 ]
  %203 = load i8, ptr %.0129321, align 1, !tbaa !14
  switch i8 %203, label %204 [
    i8 32, label %206
    i8 9, label %206
    i8 10, label %206
  ]

204:                                              ; preds = %.lr.ph325
  %205 = add i32 %.0127322, 1
  br label %207

206:                                              ; preds = %.lr.ph325, %.lr.ph325, %.lr.ph325
  %spec.select144 = call i32 @llvm.umax.i32(i32 %.0127322, i32 %.0126323)
  br label %207

207:                                              ; preds = %206, %204
  %.1128 = phi i32 [ %205, %204 ], [ 0, %206 ]
  %.1 = phi i32 [ %.0126323, %204 ], [ %spec.select144, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0129321, i64 1
  %.not140 = icmp eq ptr %208, %201
  br i1 %.not140, label %._crit_edge326, label %.lr.ph325

209:                                              ; preds = %._crit_edge326
  %210 = udiv i32 %200, 120
  %.not141 = icmp ult i32 %200, 120
  br i1 %.not141, label %_ZN4llvm11raw_ostreamlsEPKc.exit180, label %.lr.ph330

.lr.ph330:                                        ; preds = %209, %215
  %.1132329 = phi i32 [ %216, %215 ], [ 120, %209 ]
  %211 = udiv i32 %200, %.1132329
  %212 = icmp ugt i32 %211, %210
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph330
  %214 = add nsw i32 %.1132329, 1
  br label %.loopexit

215:                                              ; preds = %.lr.ph330
  %216 = add nsw i32 %.1132329, -1
  %217 = icmp ugt i32 %216, %spec.select
  br i1 %217, label %.lr.ph330, label %.loopexit, !llvm.loop !612

.loopexit:                                        ; preds = %215, %213
  %.0130.in = phi i32 [ %214, %213 ], [ %spec.select, %215 ]
  %218 = icmp ult i32 %.0130.in, 120
  br i1 %218, label %219, label %_ZN4llvm11raw_ostreamlsEPKc.exit180

219:                                              ; preds = %.loopexit
  %.0130 = lshr i32 %.0130.in, 1
  %220 = load ptr, ptr %80, align 8, !tbaa !73
  %221 = load ptr, ptr %82, align 8, !tbaa !77
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 12
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.32, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

228:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %229 = load ptr, ptr %82, align 8, !tbaa !77
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store ptr %230, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %226, %228
  %.0.i.i175 = phi ptr [ %227, %226 ], [ %14, %228 ]
  %231 = zext nneg i32 %.0130 to i64
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175, i64 noundef %231) #20
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull @.str.33, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  store i16 28005, ptr %236, align 1
  %244 = load ptr, ptr %235, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %245, ptr %235, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %247 = load ptr, ptr %80, align 8, !tbaa !73
  %248 = load ptr, ptr %82, align 8, !tbaa !77
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 17
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.34, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

255:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %248, ptr noundef nonnull align 1 dereferenceable(17) @.str.34, i64 17, i1 false)
  %256 = load ptr, ptr %82, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 17
  store ptr %257, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %195, %209, %._crit_edge326, %255, %253, %.loopexit, %241, %243
  %258 = load ptr, ptr %80, align 8, !tbaa !73
  %259 = load ptr, ptr %82, align 8, !tbaa !77
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  store i16 15906, ptr %259, align 1
  %267 = load ptr, ptr %82, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store ptr %268, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %264, %266
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit229, label %269

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %270 = load ptr, ptr %80, align 8, !tbaa !73
  %271 = load ptr, ptr %82, align 8, !tbaa !77
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 41
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.36, i64 noundef 41) #20
  %.pre = load ptr, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

278:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %271, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, i64 41, i1 false)
  %279 = load ptr, ptr %82, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 41
  store ptr %280, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %276, %278
  %281 = phi ptr [ %.pre, %276 ], [ %280, %278 ]
  %282 = load ptr, ptr %80, align 8, !tbaa !73
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 21
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.37, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %281, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %290 = load ptr, ptr %82, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 21
  store ptr %291, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %287, %289
  br i1 %.not139, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %292

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %293 = load ptr, ptr %80, align 8, !tbaa !73
  %294 = load ptr, ptr %82, align 8, !tbaa !77
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 10
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.38, i64 noundef 10) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i202

301:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %294, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %302 = load ptr, ptr %82, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 10
  store ptr %303, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm9StringRefC2EPKc.exit.i202

_ZN4llvm9StringRefC2EPKc.exit.i202:               ; preds = %301, %299
  %.0.i.i199 = phi ptr [ %300, %299 ], [ %14, %301 ]
  %304 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0123) #20
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !73
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %304, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199, ptr noundef nonnull %.0123, i64 noundef %304) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

315:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %.not.i2.i203 = icmp eq i64 %304, 0
  br i1 %.not.i2.i203, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %316

316:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 1 %.0123, i64 %304, i1 false)
  %317 = load ptr, ptr %307, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %304
  store ptr %318, ptr %307, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %316, %315, %313, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %319 = load ptr, ptr %80, align 8, !tbaa !73
  %320 = load ptr, ptr %82, align 8, !tbaa !77
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  store i16 15906, ptr %320, align 1
  %328 = load ptr, ptr %82, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %329, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %325, %327
  %.0.i.i208 = phi ptr [ %326, %325 ], [ %14, %327 ]
  %330 = zext i32 %5 to i64
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %330) #20
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !77
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 6
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.39, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %335, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %343 = load ptr, ptr %334, align 8, !tbaa !77
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 6
  store ptr %344, ptr %334, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %340, %342
  %345 = icmp ugt i32 %5, 1
  br i1 %345, label %346, label %_ZN4llvm11raw_ostreamlsEPKc.exit225

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %347 = load ptr, ptr %80, align 8, !tbaa !73
  %348 = load ptr, ptr %82, align 8, !tbaa !77
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 44
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.40, i64 noundef 44) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

355:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %348, ptr noundef nonnull align 1 dereferenceable(44) @.str.40, i64 44, i1 false)
  %356 = load ptr, ptr %82, align 8, !tbaa !77
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 44
  store ptr %357, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %353, %355
  %.0.i.i216 = phi ptr [ %354, %353 ], [ %14, %355 ]
  %358 = add i32 %5, -1
  %359 = zext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216, i64 noundef %359) #20
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 25
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.41, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %364, ptr noundef nonnull align 1 dereferenceable(25) @.str.41, i64 25, i1 false)
  %372 = load ptr, ptr %363, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 25
  store ptr %373, ptr %363, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %369, %371
  %.0.i.i220 = phi ptr [ %370, %369 ], [ %360, %371 ]
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i220, i64 noundef %359) #20
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !77
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 21
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.42, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %378, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %386 = load ptr, ptr %377, align 8, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 21
  store ptr %387, ptr %377, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %385, %383, %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %388 = load ptr, ptr %80, align 8, !tbaa !73
  %389 = load ptr, ptr %82, align 8, !tbaa !77
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 9
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.43, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %389, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %397 = load ptr, ptr %82, align 8, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 9
  store ptr %398, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %396, %394, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %399 = load i32, ptr %62, align 8, !tbaa !408
  %.not313 = icmp eq i32 %399, 2
  br i1 %.not313, label %400, label %536

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %401 = load ptr, ptr %80, align 8, !tbaa !73
  %402 = load ptr, ptr %82, align 8, !tbaa !77
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ult i64 %405, 35
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.44, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

409:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %402, ptr noundef nonnull align 1 dereferenceable(35) @.str.44, i64 35, i1 false)
  %410 = load ptr, ptr %82, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 35
  store ptr %411, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %407, %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #20
  %412 = load ptr, ptr %3, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i234 = load i32, ptr %415, align 8
  %.sroa.21.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.21.0.copyload.i236 = load ptr, ptr %.sroa.21.0..sroa_idx.i235, align 8
  store i32 %.sroa.0.0.copyload.i234, ptr %16, align 8
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.21.0.copyload.i236, ptr %416, align 8
  %417 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %418 = extractvalue { i32, ptr } %417, 0
  store i32 %418, ptr %15, align 8
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %420 = extractvalue { i32, ptr } %417, 1
  store ptr %420, ptr %419, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %421 = call { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null) #20
  %422 = extractvalue { ptr, i64 } %421, 0
  %423 = extractvalue { ptr, i64 } %421, 1
  %424 = call i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.sroa.021.0.extract.trunc = trunc i64 %424 to i32
  %.sroa.4.0.extract.shift = lshr i64 %424, 32
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %.sroa.4.0.extract.shift
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %18) #20
  %426 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.021.0.extract.trunc)
  %.not.not.i = icmp eq ptr %426, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %427

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %428 = load i32, ptr %426, align 8
  %429 = and i32 %428, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233, %427
  %.sroa.0.1.i = phi i32 [ %429, %427 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit233 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %431 = load ptr, ptr %430, align 8, !tbaa !131
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !132
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %18, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(849) %433, ptr noundef %422, ptr noundef %425, ptr noundef %434, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %435 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %18, ptr noundef nonnull align 8 dereferenceable(20) %19) #20
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !613
  %.not339 = icmp eq i32 %437, 0
  br i1 %.not339, label %._crit_edge334, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %wide.trip.count = zext i32 %437 to i64
  br label %.lr.ph333

._crit_edge334:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %18, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %439 = load ptr, ptr %438, align 8, !tbaa !617
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZN5clang17PreprocessorLexerD2Ev.exit, label %442

442:                                              ; preds = %._crit_edge334
  call void @free(ptr noundef %439) #20
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit

_ZN5clang17PreprocessorLexerD2Ev.exit:            ; preds = %._crit_edge334, %442
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %443 = load ptr, ptr %80, align 8, !tbaa !73
  %444 = load ptr, ptr %82, align 8, !tbaa !77
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 3
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.45, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

451:                                              ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %444, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %452 = load ptr, ptr %82, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 3
  store ptr %453, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %449, %451
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %462

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv
  %455 = load i8, ptr %454, align 1, !tbaa !14
  %456 = load ptr, ptr %82, align 8, !tbaa !77
  %457 = load ptr, ptr %80, align 8, !tbaa !73
  %.not.i = icmp ult ptr %456, %457
  br i1 %.not.i, label %460, label %458

458:                                              ; preds = %.lr.ph333
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext %455) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

460:                                              ; preds = %.lr.ph333
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store ptr %461, ptr %82, align 8, !tbaa !77
  store i8 %455, ptr %456, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %458, %460
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !618

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %463 = load ptr, ptr %80, align 8, !tbaa !73
  %464 = load ptr, ptr %82, align 8, !tbaa !77
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 5
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.46, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

471:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %464, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %472 = load ptr, ptr %82, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 5
  store ptr %473, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %469, %471
  %474 = icmp ult i32 %5, %6
  br i1 %474, label %475, label %_ZN4llvm11raw_ostreamlsEPKc.exit258

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %476 = load ptr, ptr %80, align 8, !tbaa !73
  %477 = load ptr, ptr %82, align 8, !tbaa !77
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 35
  br i1 %481, label %482, label %484

482:                                              ; preds = %475
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.47, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

484:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %477, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %485 = load ptr, ptr %82, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 35
  store ptr %486, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %482, %484
  %487 = add i32 %6, -1
  %488 = icmp eq i32 %5, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
  br label %496

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.27)
  %493 = add nuw i32 %5, 1
  %494 = zext i32 %493 to i64
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %492, i64 noundef %494) #20
  br label %496

496:                                              ; preds = %491, %489
  %497 = load ptr, ptr %80, align 8, !tbaa !73
  %498 = load ptr, ptr %82, align 8, !tbaa !77
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 21
  br i1 %502, label %503, label %505

503:                                              ; preds = %496
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.48, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

505:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %498, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %506 = load ptr, ptr %82, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 21
  store ptr %507, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254

_ZN4llvm11raw_ostreamlsEPKc.exit254:              ; preds = %503, %505
  %.0.i.i253 = phi ptr [ %504, %503 ], [ %14, %505 ]
  %508 = add nuw i32 %5, 1
  %509 = zext i32 %508 to i64
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253, i64 noundef %509) #20
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !77
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 26
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.49, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %514, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  %522 = load ptr, ptr %513, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 26
  store ptr %523, ptr %513, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %521, %519, %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %524 = load ptr, ptr %80, align 8, !tbaa !73
  %525 = load ptr, ptr %82, align 8, !tbaa !77
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ult i64 %528, 13
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %525, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %533 = load ptr, ptr %82, align 8, !tbaa !77
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 13
  store ptr %534, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %532, %530, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %535 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %540 = load i64, ptr %539, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %538, i64 %540, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %541 = load ptr, ptr %20, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %541, i64 noundef %543) #20
  %545 = load ptr, ptr %20, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %536
  %548 = load i64, ptr %542, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %536
  %550 = load i64, ptr %546, align 8, !tbaa !14
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br i1 %.0125.shrunk, label %_ZN4llvm11raw_ostreamlsEPKc.exit284, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %553 = load ptr, ptr %80, align 8, !tbaa !73
  %554 = load ptr, ptr %82, align 8, !tbaa !77
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ult i64 %557, 5
  br i1 %558, label %559, label %561

559:                                              ; preds = %552
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.46, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

561:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %554, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %562 = load ptr, ptr %82, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 5
  store ptr %563, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %559, %561
  %564 = icmp ult i32 %5, %6
  br i1 %564, label %565, label %_ZN4llvm11raw_ostreamlsEPKc.exit280

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %566 = load ptr, ptr %80, align 8, !tbaa !73
  %567 = load ptr, ptr %82, align 8, !tbaa !77
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 35
  br i1 %571, label %572, label %574

572:                                              ; preds = %565
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.47, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

574:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %567, ptr noundef nonnull align 1 dereferenceable(35) @.str.47, i64 35, i1 false)
  %575 = load ptr, ptr %82, align 8, !tbaa !77
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 35
  store ptr %576, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %572, %574
  %577 = add i32 %6, -1
  %578 = icmp eq i32 %5, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.26)
  br label %586

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.27)
  %583 = add nuw i32 %5, 1
  %584 = zext i32 %583 to i64
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %582, i64 noundef %584) #20
  br label %586

586:                                              ; preds = %581, %579
  %587 = load ptr, ptr %80, align 8, !tbaa !73
  %588 = load ptr, ptr %82, align 8, !tbaa !77
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ult i64 %591, 21
  br i1 %592, label %593, label %595

593:                                              ; preds = %586
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.48, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

595:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %588, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  %596 = load ptr, ptr %82, align 8, !tbaa !77
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 21
  store ptr %597, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %593, %595
  %.0.i.i275 = phi ptr [ %594, %593 ], [ %14, %595 ]
  %598 = add nuw i32 %5, 1
  %599 = zext i32 %598 to i64
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275, i64 noundef %599) #20
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !73
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !77
  %605 = ptrtoint ptr %602 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 26
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.49, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %604, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i64 26, i1 false)
  %612 = load ptr, ptr %603, align 8, !tbaa !77
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 26
  store ptr %613, ptr %603, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %611, %609, %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %614 = load ptr, ptr %80, align 8, !tbaa !73
  %615 = load ptr, ptr %82, align 8, !tbaa !77
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 13
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %615, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %623 = load ptr, ptr %82, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 13
  store ptr %624, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

_ZN4llvm11raw_ostreamlsEPKc.exit284:              ; preds = %622, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %625 = load ptr, ptr %80, align 8, !tbaa !73
  %626 = load ptr, ptr %82, align 8, !tbaa !77
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 16
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.51, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %626, ptr noundef nonnull align 1 dereferenceable(16) @.str.51, i64 16, i1 false)
  %634 = load ptr, ptr %82, align 8, !tbaa !77
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %635, ptr %82, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %631, %633
  %636 = ptrtoint ptr %.0 to i64
  %637 = ptrtoint ptr %40 to i64
  %638 = sub i64 %636, %637
  %639 = trunc i64 %638 to i32
  %640 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %2)
  %.not.not.i289 = icmp eq ptr %640, null
  br i1 %.not.not.i289, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291, label %641

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %642 = load i32, ptr %640, align 8
  %643 = and i32 %642, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288, %641
  %.sroa.0.1.i290 = phi i32 [ %643, %641 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit288 ]
  %644 = add i32 %.sroa.0.1.i290, %639
  %645 = load ptr, ptr %79, align 8, !tbaa !455
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !12
  %649 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %644, ptr %646, i64 %648, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %651 = load ptr, ptr %650, align 8, !tbaa !458
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %653 = load ptr, ptr %652, align 8, !tbaa !460
  %.not143335 = icmp eq ptr %651, %653
  br i1 %.not143335, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %661

._crit_edge338:                                   ; preds = %667, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit291
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  %655 = load ptr, ptr %13, align 8, !tbaa !9
  %656 = icmp eq ptr %655, %73
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %._crit_edge338
  %657 = load i64, ptr %74, align 8, !tbaa !12
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %._crit_edge338
  %659 = load i64, ptr %73, align 8, !tbaa !14
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %669

661:                                              ; preds = %.lr.ph337, %667
  %.0122336 = phi ptr [ %651, %.lr.ph337 ], [ %668, %667 ]
  %662 = load ptr, ptr %4, align 8, !tbaa !453
  %663 = load ptr, ptr %654, align 8, !tbaa !453
  %664 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %662, ptr %663, ptr nonnull align 4 dereferenceable(8) %.0122336)
  %665 = load ptr, ptr %654, align 8, !tbaa !453
  %.not314 = icmp eq ptr %664, %665
  br i1 %.not314, label %666, label %667

666:                                              ; preds = %661
  %.sroa.0.0.copyload = load i64, ptr %.0122336, align 4
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.52)
  br label %667

667:                                              ; preds = %661, %666
  %668 = getelementptr inbounds nuw i8, ptr %.0122336, i64 8
  %.not143 = icmp eq ptr %668, %653
  br i1 %.not143, label %._crit_edge338, label %661

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %26, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret void
}

declare void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #1

declare void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !366
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !52
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !437
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !437
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !442

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !364
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !52
  %.pre82 = load i32, ptr %2, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !52
  %35 = load i32, ptr %33, align 4, !tbaa !52
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !437
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !443
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !437
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !437
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !442

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !437
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !443
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !437
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !437
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !442

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !364
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !52
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !52
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !619
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !617
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !617
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !620
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !53

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !620
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !621

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !620
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #20
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !619, !range !67
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !617
  %50 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %63

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %50, %46 ], [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %63, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = icmp sgt i32 %1, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 2147483647
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i5 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %.sroa.02.0.i.i to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  br label %61

59:                                               ; preds = %52
  %60 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %53) #20
  br label %61

61:                                               ; preds = %59, %55
  %storemerge = phi i64 [ %60, %59 ], [ %.sroa.0.0.insert.insert.i8, %55 ]
  %.sroa.3.0.extract.shift = and i64 %storemerge, -4294967296
  %62 = and i64 %storemerge, 4294967295
  br label %63

63:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %61
  %.sroa.014.0 = phi i64 [ %62, %61 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.extract.shift, %61 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.014.0
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13FullSourceLoc16getCharacterDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang13FullSourceLoc16getDecomposedLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(216) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.01.09 = load ptr, ptr %5, align 8, !tbaa !125
  %.not610 = icmp eq ptr %.sroa.01.09, %5
  br i1 %.not610, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

._crit_edge:                                      ; preds = %70, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.2, %70 ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %70
  %.sroa.01.012 = phi ptr [ %.sroa.01.09, %.lr.ph ], [ %.sroa.01.0, %70 ]
  %.011 = phi i32 [ %2, %.lr.ph ], [ %.2, %70 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.012, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !408
  %15 = icmp ne i32 %14, 2
  %.not7 = icmp eq ptr %12, null
  %.not = or i1 %.not7, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %.011)
  br label %70

18:                                               ; preds = %10
  %19 = icmp ne i32 %14, 1
  %.not20 = or i1 %.not7, %19
  br i1 %.not20, label %70, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 140
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.54, i64 noundef 140) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %22, ptr noundef nonnull align 1 dereferenceable(140) @.str.54, i64 140, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store ptr %31, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = add i32 %.011, 1
  call fastcc void @_ZL16EmitAlphaCounterRN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.011)
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 28
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.55, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %34, ptr noundef nonnull align 1 dereferenceable(28) @.str.55, i64 28, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store ptr %43, ptr %7, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %39, %41
  %.0.i.i23 = phi ptr [ %40, %39 ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %45, i64 %47, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %48, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 25
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.56, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %54, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store ptr %63, ptr %53, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %59, %61
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %70

70:                                               ; preds = %16, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i32 [ %17, %16 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.011, %18 ]
  %.sroa.01.0 = load ptr, ptr %.sroa.01.012, align 8, !tbaa !125
  %.not6 = icmp eq ptr %.sroa.01.0, %5
  br i1 %.not6, label %._crit_edge, label %10
}

declare void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.sroa.05.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = icmp sgt i32 %.sroa.05.0.extract.trunc, -1
  br i1 %8, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.05.0.extract.trunc) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %4, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %.sroa.05.0.extract.trunc, %4 ]
  %11 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i, ptr noundef null) #20
  %12 = icmp sgt i64 %2, -1
  br i1 %12, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36, label %13

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.2.0.extract.trunc) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %13
  %.sroa.01.0.i35 = phi i32 [ %14, %13 ], [ %.sroa.2.0.extract.trunc, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ]
  %15 = tail call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i35, ptr noundef null) #20
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36
  %18 = and i32 %.sroa.01.0.i, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !52
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.copyload.i.i, i32 noundef %18)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !52
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

22:                                               ; preds = %17
  %23 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %18) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %21, %22
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %21 ], [ %23, %22 ]
  %.not8 = icmp eq i32 %.sroa.02.0.i.i, %1
  br i1 %.not8, label %24, label %.critedge

24:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %25 = and i32 %.sroa.01.0.i35, 2147483647
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %19, align 8, !tbaa !52
  %26 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.copyload.i.i37, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  %.sroa.02.0.copyload.i.i39 = load i32, ptr %19, align 8, !tbaa !52
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit40

28:                                               ; preds = %24
  %29 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %25) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit40

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit40: ; preds = %27, %28
  %.sroa.02.0.i.i38 = phi i32 [ %.sroa.02.0.copyload.i.i39, %27 ], [ %29, %28 ]
  %.not9 = icmp eq i32 %.sroa.02.0.i.i38, %1
  br i1 %.not9, label %30, label %.critedge

30:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit40
  %31 = tail call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i35, ptr noundef null) #20
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(849) %7) #20
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  br label %36

36:                                               ; preds = %32, %30
  %.0 = phi i32 [ %35, %32 ], [ 0, %30 ]
  %37 = sub i32 %.sroa.01.0.i35, %31
  %38 = add i32 %37, %.0
  tail call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.i, i32 %38, ptr noundef %3, ptr noundef nonnull @.str.53, i1 noundef zeroext true) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit40, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit36, %36
  ret void
}

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !617
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !617
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !617
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !620
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !53

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !620
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !621

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !620
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !617
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
  %55 = load i32, ptr %54, align 8, !tbaa !622
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !623
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
  %68 = load ptr, ptr %65, align 8, !tbaa !617
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !13
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !617
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !620
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !53

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !620
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !621

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !620
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !617
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !624
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !624
  %7 = load ptr, ptr %0, align 8, !tbaa !625
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !626
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !627

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !625
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !622
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !628
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !627

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !622
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !617
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.402", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !622
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !622
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !622
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !622
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !628
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !627

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !622
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !617
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !622
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !622
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !626
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !625
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.404") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !619
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
  %12 = load ptr, ptr %9, align 8, !tbaa !617
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !617
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !620
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !53

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !620
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !621

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !620
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #20
  %.pre.i = load i8, ptr %3, align 1, !tbaa !619, !range !67
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !617
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
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

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16EmitAlphaCounterRN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp ult i32 %1, 25
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = udiv i32 %1, 25
  tail call fastcc void @_ZL16EmitAlphaCounterRN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4)
  br label %5

5:                                                ; preds = %3, %2
  %6 = urem i32 %1, 25
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = add nuw nsw i8 %7, 97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %8) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !77
  store i8 %8, ptr %10, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !629
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.052 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i32, ptr %.sroa.032.051, align 4, !tbaa !629
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !629
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !629
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !629
  %39 = icmp eq i32 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %46 = add nsw i64 %.052, -1
  %47 = icmp sgt i64 %.052, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !630

._crit_edge.loopexit:                             ; preds = %44
  %.pre62 = ptrtoint ptr %scevgep to i64
  %.pre63 = sub i64 %4, %.pre62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi64, 3
  switch i64 %48, label %.loopexit [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load i32, ptr %2, align 4, !tbaa !629
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4, !tbaa !629
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.sroa.032.0.lcssa, align 4, !tbaa !629
  %51 = load i32, ptr %2, align 4, !tbaa !629
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre57, %._crit_edge._crit_edge ]
  %63 = phi i32 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.032.1 = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ]
  %64 = load i32, ptr %.sroa.032.1, align 4, !tbaa !629
  %65 = icmp eq i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge58, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre61, %._crit_edge._crit_edge58 ]
  %74 = phi i32 [ %63, %70 ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.sroa.032.2 = phi ptr [ %71, %70 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ]
  %75 = load i32, ptr %.sroa.032.2, align 4, !tbaa !629
  %76 = icmp eq i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  %spec.select = select i1 %80, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %28
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %72, %._crit_edge, %61, %49
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %49 ], [ %.sroa.032.1, %61 ], [ %1, %._crit_edge ], [ %spec.select, %72 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64), i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !629
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.052 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i32, ptr %.sroa.032.051, align 4, !tbaa !629
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !629
  %23 = icmp eq i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !629
  %31 = icmp eq i32 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit65, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !629
  %39 = icmp eq i32 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit67, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %46 = add nsw i64 %.052, -1
  %47 = icmp sgt i64 %.052, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !631

._crit_edge.loopexit:                             ; preds = %44
  %.pre62 = ptrtoint ptr %scevgep to i64
  %.pre63 = sub i64 %4, %.pre62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi64, 3
  switch i64 %48, label %.loopexit [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load i32, ptr %2, align 4, !tbaa !629
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %2, align 4, !tbaa !629
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.sroa.032.0.lcssa, align 4, !tbaa !629
  %51 = load i32, ptr %2, align 4, !tbaa !629
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %53, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre57, %._crit_edge._crit_edge ]
  %63 = phi i32 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.032.1 = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ]
  %64 = load i32, ptr %.sroa.032.1, align 4, !tbaa !629
  %65 = icmp eq i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge58, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre61, %._crit_edge._crit_edge58 ]
  %74 = phi i32 [ %63, %70 ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.sroa.032.2 = phi ptr [ %71, %70 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ]
  %75 = load i32, ptr %.sroa.032.2, align 4, !tbaa !629
  %76 = icmp eq i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  %spec.select = select i1 %80, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %28
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %72, %._crit_edge, %61, %49
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %49 ], [ %.sroa.032.1, %61 ], [ %1, %._crit_edge ], [ %spec.select, %72 ], [ %81, %.loopexit.loopexit.split.loop.exit ], [ %82, %.loopexit.loopexit.split.loop.exit65 ], [ %83, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.051, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !633

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !481
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4, !tbaa !634
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !634
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #21
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #20
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !636

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5clang4ento22PathDiagnosticConsumerE", !26, i64 8, !27, i64 16}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !26, i64 104}
!32 = !{!"_ZTSN12_GLOBAL__N_115HTMLDiagnosticsE", !25, i64 0, !33, i64 32, !10, i64 72, !26, i64 104, !26, i64 105, !34, i64 112, !26, i64 120, !35, i64 128, !39, i64 152}
!33 = !{!"_ZTSN5clang4ento29PathDiagnosticConsumerOptionsE", !10, i64 0, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37}
!34 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!35 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm13StringMapImplE", !38, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!38 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN5clang4html17RelexRewriteCacheEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN5clang4html17RelexRewriteCacheE", !6, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!44 = !{!32, !26, i64 105}
!45 = !{!34, !34, i64 0}
!46 = !{!32, !26, i64 120}
!47 = !{!37, !30, i64 20}
!48 = !{!42, !43, i64 0}
!49 = !{!50, !30, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!51 = !{!50, !30, i64 12}
!52 = !{!30, !30, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!37, !30, i64 12}
!55 = !{!37, !30, i64 8}
!56 = !{!37, !38, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN5clang4ento14PathDiagnosticE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento14PathDiagnosticE", !6, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !71, i64 32}
!70 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !71, i64 32, !71, i64 33}
!71 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!72 = !{!70, !71, i64 33}
!73 = !{!74, !5, i64 24}
!74 = !{!"_ZTSN4llvm11raw_ostreamE", !75, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !26, i64 40, !76, i64 44}
!75 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!77 = !{!74, !5, i64 32}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!81 = !{!82, !120, i64 472}
!82 = !{!"_ZTSN5clang4ento14PathDiagnosticE", !83, i64 0, !10, i64 8, !84, i64 40, !10, i64 48, !10, i64 80, !10, i64 112, !10, i64 144, !85, i64 176, !92, i64 256, !100, i64 320, !107, i64 344, !92, i64 384, !84, i64 448, !84, i64 456, !113, i64 464, !120, i64 472}
!83 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!84 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!85 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !88, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !89, i64 0, !11, i64 8, !90, i64 16, !90, i64 48}
!89 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !91, i64 0, !91, i64 8, !91, i64 16, !89, i64 24}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!92 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !93, i64 0, !94, i64 8, !84, i64 16, !95, i64 24, !96, i64 32, !98, i64 48}
!93 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !7, i64 0}
!94 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!95 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!96 = !{!"_ZTSN5clang13FullSourceLocE", !97, i64 0, !95, i64 8}
!97 = !{!"_ZTSN5clang14SourceLocationE", !30, i64 0}
!98 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !99, i64 0, !26, i64 8}
!99 = !{!"_ZTSN5clang11SourceRangeE", !97, i64 0, !97, i64 4}
!100 = !{!"_ZTSN5clang4ento10PathPiecesE", !101, i64 0}
!101 = !{!"_ZTSNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !102, i64 0}
!102 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !103, i64 0}
!103 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE10_List_implE", !104, i64 0}
!104 = !{!"_ZTSNSt8__detail17_List_node_headerE", !105, i64 0, !11, i64 16}
!105 = !{!"_ZTSNSt8__detail15_List_node_baseE", !106, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EEE", !108, i64 0, !112, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ento10PathPiecesEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ento10PathPiecesELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ento10PathPiecesEvEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ento10PathPiecesELj3EEE", !7, i64 0}
!113 = !{!"_ZTSSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE", !6, i64 0}
!120 = !{!"p1 _ZTSN5clang4ento10PathPiecesE", !6, i64 0}
!121 = !{!105, !106, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5clang4ento10PathPieces7flattenEb: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang4ento10PathPieces7flattenEb"}
!125 = !{!105, !106, i64 0}
!126 = !{!104, !11, i64 16}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !42, i64 8}
!129 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !6, i64 0}
!130 = !{!92, !95, i64 24}
!131 = !{!32, !34, i64 112}
!132 = !{!133, !142, i64 56}
!133 = !{!"_ZTSN5clang12PreprocessorE", !134, i64 0, !138, i64 32, !141, i64 48, !142, i64 56, !143, i64 64, !143, i64 72, !144, i64 80, !95, i64 88, !145, i64 96, !152, i64 104, !153, i64 112, !154, i64 120, !155, i64 128, !165, i64 224, !165, i64 232, !165, i64 240, !165, i64 248, !165, i64 256, !165, i64 264, !165, i64 272, !165, i64 280, !165, i64 288, !165, i64 296, !165, i64 304, !165, i64 312, !165, i64 320, !165, i64 328, !165, i64 336, !165, i64 344, !165, i64 352, !165, i64 360, !165, i64 368, !165, i64 376, !165, i64 384, !165, i64 392, !165, i64 400, !165, i64 408, !165, i64 416, !165, i64 424, !165, i64 432, !165, i64 440, !165, i64 448, !165, i64 456, !165, i64 464, !165, i64 472, !165, i64 480, !165, i64 488, !165, i64 496, !165, i64 504, !166, i64 512, !97, i64 520, !97, i64 524, !167, i64 528, !97, i64 532, !167, i64 536, !30, i64 540, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 544, !26, i64 545, !26, i64 545, !26, i64 546, !26, i64 547, !168, i64 552, !172, i64 680, !173, i64 688, !180, i64 696, !180, i64 704, !187, i64 712, !192, i64 736, !26, i64 744, !193, i64 748, !194, i64 752, !195, i64 760, !30, i64 768, !97, i64 772, !97, i64 776, !97, i64 780, !196, i64 784, !201, i64 832, !30, i64 856, !26, i64 860, !26, i64 861, !203, i64 864, !205, i64 872, !207, i64 880, !26, i64 920, !209, i64 928, !97, i64 944, !97, i64 948, !26, i64 952, !165, i64 960, !99, i64 968, !210, i64 976, !215, i64 984, !26, i64 992, !30, i64 996, !30, i64 1000, !26, i64 1004, !30, i64 1008, !97, i64 1012, !216, i64 1016, !227, i64 1096, !234, i64 1104, !235, i64 1112, !236, i64 1128, !6, i64 1136, !243, i64 1144, !244, i64 1152, !249, i64 1176, !256, i64 1184, !261, i64 1312, !266, i64 1584, !275, i64 1632, !284, i64 1688, !285, i64 1696, !289, i64 1720, !300, i64 1776, !302, i64 1792, !307, i64 2064, !309, i64 2088, !313, i64 2224, !315, i64 2248, !316, i64 2256, !30, i64 2280, !30, i64 2284, !30, i64 2288, !30, i64 2292, !30, i64 2296, !30, i64 2300, !30, i64 2304, !30, i64 2308, !30, i64 2312, !30, i64 2316, !30, i64 2320, !30, i64 2324, !30, i64 2328, !30, i64 2332, !30, i64 2336, !30, i64 2340, !10, i64 2344, !318, i64 2376, !318, i64 2380, !26, i64 2384, !26, i64 2385, !30, i64 2388, !7, i64 2392, !319, i64 2456, !324, i64 2856, !329, i64 2880, !330, i64 2888, !11, i64 2928, !332, i64 2936, !337, i64 2960, !26, i64 2984, !342, i64 2992, !344, i64 3016, !165, i64 3040, !165, i64 3048, !165, i64 3056, !165, i64 3064, !165, i64 3072, !165, i64 3080, !165, i64 3088, !165, i64 3096, !165, i64 3104, !26, i64 3112, !97, i64 3116, !346, i64 3120, !351, i64 3264}
!134 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !136, i64 24}
!136 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !42, i64 8}
!140 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!141 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!142 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!143 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!144 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!152 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!153 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!154 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!155 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !156, i64 16, !161, i64 64, !11, i64 80, !11, i64 88}
!156 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !111, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !111, i64 0}
!165 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!166 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!167 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!168 = !{!"_ZTSN5clang15IdentifierTableE", !169, i64 0, !171, i64 120}
!169 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !37, i64 0, !170, i64 24}
!170 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !155, i64 0}
!171 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!172 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!187 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!192 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!193 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!194 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!195 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !111, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !202, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!203 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !204, i64 0, !26, i64 4}
!204 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!205 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !206, i64 0}
!206 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!207 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !208, i64 0, !10, i64 8}
!208 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!209 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !165, i64 0, !97, i64 8}
!210 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !211, i64 0}
!211 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !212, i64 0}
!212 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !213, i64 0}
!213 = !{!"_ZTSN5clang17DirectoryEntryRefE", !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!215 = !{!"_ZTSSt4pairIibE", !30, i64 0, !26, i64 4}
!216 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !217, i64 0, !221, i64 24, !226, i64 72}
!217 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !26, i64 16}
!221 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !111, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!226 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!234 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!235 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !152, i64 0, !11, i64 8}
!236 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!243 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !111, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !111, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!266 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !267, i64 0}
!267 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !268, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !269, i64 0, !271, i64 8}
!269 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !270, i64 0}
!270 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!271 = !{!"_ZTSSt15_Rb_tree_header", !272, i64 0, !11, i64 32}
!272 = !{!"_ZTSSt18_Rb_tree_node_base", !273, i64 0, !274, i64 8, !274, i64 16, !274, i64 24}
!273 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!274 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!275 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !276, i64 0, !278, i64 24}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !277, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!278 = !{!"_ZTSN5clang16VisibleModuleSetE", !279, i64 0, !30, i64 24}
!279 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!284 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!285 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !287, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !288, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!289 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !291, i64 0, !295, i64 24}
!291 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !294, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !111, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !29, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !111, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !308, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !311, i64 0}
!311 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !30, i64 0, !30, i64 0, !30, i64 4, !312, i64 8}
!312 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !314, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!315 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !317, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!318 = !{!"_ZTSN5clang6FileIDE", !30, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !111, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!324 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!329 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !320, i64 0, !331, i64 16}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!332 = !{!"_ZTSSt6vectorImSaImEE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseImSaImEE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 long", !6, i64 0}
!337 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !343, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !345, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !111, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!351 = !{!"_ZTSN5clang12PreprocessorUt1_E", !352, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !353, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!354 = !{!355, !95, i64 0}
!355 = !{!"_ZTSN5clang8RewriterE", !95, i64 0, !142, i64 8, !356, i64 16}
!356 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !357, i64 0}
!357 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !358, i64 0}
!358 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !359, i64 0, !271, i64 8}
!359 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !360, i64 0}
!360 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!361 = !{!355, !142, i64 8}
!362 = !{!271, !273, i64 0}
!363 = !{!271, !274, i64 8}
!364 = !{!271, !274, i64 16}
!365 = !{!271, !274, i64 24}
!366 = !{!271, !11, i64 32}
!367 = !{!368, !6, i64 0}
!368 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!369 = !{!368, !11, i64 16}
!370 = !{!368, !11, i64 8}
!371 = !{!82, !84, i64 40}
!372 = !{!96, !95, i64 8}
!373 = !{!133, !95, i64 88}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE: argument 0"}
!376 = distinct !{!376, !"_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE"}
!377 = !{!74, !75, i64 8}
!378 = !{!74, !26, i64 40}
!379 = !{!74, !76, i64 44}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!382 = !{!32, !26, i64 66}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!389 = !{!390, !381, i64 48}
!390 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !391, i64 0, !381, i64 48}
!391 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !74, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!394 = distinct !{!394, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!397 = distinct !{!397, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!398 = distinct !{!398, !62}
!399 = !{!318, !30, i64 0}
!400 = distinct !{!400, !62}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aIN5clang6FileIDES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !62}
!407 = !{!102, !11, i64 16}
!408 = !{!409, !410, i64 48}
!409 = !{!"_ZTSN5clang4ento19PathDiagnosticPieceE", !83, i64 8, !10, i64 16, !410, i64 48, !411, i64 52, !26, i64 56, !412, i64 64, !413, i64 80, !418, i64 104}
!410 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece4KindE", !7, i64 0}
!411 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece11DisplayHintE", !7, i64 0}
!412 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!413 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN5clang11SourceRangeE", !6, i64 0}
!418 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p1 _ZTSN5clang9FixItHintE", !6, i64 0}
!423 = distinct !{!423, !62}
!424 = distinct !{!424, !62}
!425 = distinct !{!425, !62}
!426 = !{!427, !429, !431, !433, !435}
!427 = distinct !{!427, !428, !"_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE4rendEv: argument 0"}
!428 = distinct !{!428, !"_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE4rendEv"}
!429 = distinct !{!429, !430, !"_ZSt4rendIN5clang4ento10PathPiecesEEDTcldtfp_4rendEERKT_: argument 0"}
!430 = distinct !{!430, !"_ZSt4rendIN5clang4ento10PathPiecesEEDTcldtfp_4rendEERKT_"}
!431 = distinct !{!431, !432, !"_ZN4llvm10adl_detail9rend_implIRKN5clang4ento10PathPiecesEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm10adl_detail9rend_implIRKN5clang4ento10PathPiecesEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!433 = distinct !{!433, !434, !"_ZN4llvm8adl_rendIRKN5clang4ento10PathPiecesEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm8adl_rendIRKN5clang4ento10PathPiecesEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!435 = distinct !{!435, !436, !"_ZN4llvm7reverseIRKN5clang4ento10PathPiecesEEEDaOT_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm7reverseIRKN5clang4ento10PathPiecesEEEDaOT_"}
!437 = !{!274, !274, i64 0}
!438 = distinct !{!438, !62}
!439 = !{!440, !30, i64 0}
!440 = !{!"_ZTSSt4pairIKiiE", !30, i64 0, !30, i64 4}
!441 = !{!440, !30, i64 4}
!442 = distinct !{!442, !62}
!443 = !{!272, !274, i64 24}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang4ento26PathDiagnosticLocationPairE", !6, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZL22getSpanBeginForControlB5cxx11PKcj: argument 0"}
!448 = distinct !{!448, !"_ZL22getSpanBeginForControlB5cxx11PKcj"}
!449 = !{!91, !91, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZL22getSpanBeginForControlB5cxx11PKcj: argument 0"}
!452 = distinct !{!452, !"_ZL22getSpanBeginForControlB5cxx11PKcj"}
!453 = !{!417, !417, i64 0}
!454 = distinct !{!454, !62}
!455 = !{!456, !91, i64 48}
!456 = !{!"_ZTSN4llvm18raw_string_ostreamE", !74, i64 0, !91, i64 48}
!457 = !{!40, !41, i64 0}
!458 = !{!416, !417, i64 0}
!459 = !{!416, !417, i64 16}
!460 = !{!416, !417, i64 8}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!466 = distinct !{!466, !62}
!467 = distinct !{!467, !62}
!468 = distinct !{!468, !62}
!469 = !{!470, !6, i64 0}
!470 = !{!"_ZTSN4llvm14RopePieceBTreeE", !6, i64 0}
!471 = !{!472, !474, !476}
!472 = distinct !{!472, !473, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!474 = distinct !{!474, !475, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!475 = distinct !{!475, !"_ZNK4llvm11RewriteRope5beginEv"}
!476 = distinct !{!476, !477, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!478 = !{!479, !480, i64 8}
!479 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !6, i64 0, !480, i64 8, !30, i64 16}
!480 = !{!"p1 _ZTSN4llvm9RopePieceE", !6, i64 0}
!481 = !{!482, !483, i64 0}
!482 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !6, i64 0}
!484 = !{!485, !30, i64 8}
!485 = !{!"_ZTSN4llvm9RopePieceE", !482, i64 0, !30, i64 8, !30, i64 12}
!486 = !{!479, !30, i64 16}
!487 = !{!485, !30, i64 12}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE: argument 0"}
!490 = distinct !{!490, !"_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE"}
!491 = !{!119, !119, i64 0}
!492 = distinct !{!492, !62}
!493 = !{!90, !91, i64 0}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!496 = distinct !{!496, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!497 = distinct !{!497, !498, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev: argument 0"}
!498 = distinct !{!498, !"_ZNK5clang4ento14PathDiagnostic10meta_beginB5cxx11Ev"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!501 = distinct !{!501, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!502 = distinct !{!502, !503, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev: argument 0"}
!503 = distinct !{!503, !"_ZNK5clang4ento14PathDiagnostic8meta_endB5cxx11Ev"}
!504 = !{!90, !89, i64 24}
!505 = !{!90, !91, i64 16}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE: argument 0"}
!508 = distinct !{!508, !"_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE"}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!512 = distinct !{!512, !513, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!513 = distinct !{!513, !"_ZNK4llvm11RewriteRope5beginEv"}
!514 = distinct !{!514, !515, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!516 = distinct !{!516, !62}
!517 = !{!37, !30, i64 16}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!520 = distinct !{!520, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!521 = !{!522, !519}
!522 = distinct !{!522, !523, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!523 = distinct !{!523, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!524 = !{!525, !141, i64 8}
!525 = !{!"_ZTSN5clang13SourceManagerE", !526, i64 0, !141, i64 8, !144, i64 16, !155, i64 24, !527, i64 120, !26, i64 144, !26, i64 145, !26, i64 146, !529, i64 152, !536, i64 160, !541, i64 184, !545, i64 200, !552, i64 232, !30, i64 248, !30, i64 252, !556, i64 256, !556, i64 328, !562, i64 400, !318, i64 408, !563, i64 416, !318, i64 424, !570, i64 432, !30, i64 440, !30, i64 444, !318, i64 448, !318, i64 452, !30, i64 456, !30, i64 460, !571, i64 464, !573, i64 488, !575, i64 512, !576, i64 536, !583, i64 544, !589, i64 552, !596, i64 560, !598, i64 584}
!526 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !30, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !528, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!529 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !532, i64 0}
!532 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !533, i64 0}
!533 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !534, i64 0}
!534 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !535, i64 0}
!535 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!536 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !537, i64 0}
!537 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !539, i64 0}
!539 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !540, i64 0, !540, i64 8, !540, i64 16}
!540 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!541 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !111, i64 0}
!545 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !11, i64 0, !546, i64 8, !550, i64 24}
!546 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !111, i64 0}
!550 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !111, i64 0}
!556 = !{!"_ZTSN4llvm9BitVectorE", !557, i64 0, !30, i64 64}
!557 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !558, i64 0, !561, i64 16}
!558 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !111, i64 0}
!561 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!562 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!563 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !567, i64 0}
!567 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !568, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !569, i64 0}
!569 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!570 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !572, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !574, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!575 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !318, i64 0, !318, i64 4, !26, i64 8, !318, i64 12, !30, i64 16, !30, i64 20}
!576 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !570, i64 0}
!589 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !592, i64 0}
!592 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !593, i64 0}
!593 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !594, i64 0}
!594 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !595, i64 0}
!595 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !597, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!598 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !599, i64 0, !602, i64 16}
!599 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !111, i64 0}
!602 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!603 = !{!525, !144, i64 16}
!604 = !{!605, !26, i64 32}
!605 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !26, i64 32}
!606 = !{i64 0, i64 8, !607, i64 8, i64 8, !13, i64 16, i64 8, !607, i64 24, i64 8, !13}
!607 = !{!5, !5, i64 0}
!608 = !{!412, !5, i64 0}
!609 = !{!412, !11, i64 8}
!610 = distinct !{!610, !62}
!611 = distinct !{!611, !62}
!612 = distinct !{!612, !62}
!613 = !{!614, !30, i64 4}
!614 = !{!"_ZTSN5clang5TokenE", !30, i64 0, !30, i64 4, !6, i64 8, !615, i64 16, !616, i64 18}
!615 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!616 = !{!"short", !7, i64 0}
!617 = !{!111, !6, i64 0}
!618 = distinct !{!618, !62}
!619 = !{!26, !26, i64 0}
!620 = !{!595, !595, i64 0}
!621 = distinct !{!621, !62}
!622 = !{!111, !30, i64 8}
!623 = !{!525, !30, i64 248}
!624 = !{!155, !11, i64 80}
!625 = !{!155, !5, i64 0}
!626 = !{!155, !5, i64 8}
!627 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!628 = !{!111, !30, i64 12}
!629 = !{!97, !30, i64 0}
!630 = distinct !{!630, !62}
!631 = distinct !{!631, !62}
!632 = !{!272, !274, i64 16}
!633 = distinct !{!633, !62}
!634 = !{!635, !30, i64 0}
!635 = !{!"_ZTSN4llvm18RopeRefCountStringE", !30, i64 0, !7, i64 4}
!636 = distinct !{!636, !62}
