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
  %.sroa.21.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  %.sroa.09.013 = phi ptr [ %36, %.lr.ph ], [ %607, %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit ]
  %108 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !65
  %109 = load i8, ptr %39, align 8, !tbaa !31, !range !67, !noundef !68
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %.thread.i, label %111

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
  %.not173.i = icmp eq i32 %113, 0
  br i1 %.not173.i, label %.thread.i, label %115

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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %136, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %144 = load ptr, ptr %135, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store ptr %145, ptr %135, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %143, %141
  %.0.i.i57.i = phi ptr [ %142, %141 ], [ %132, %143 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %146 = load ptr, ptr %114, align 8, !tbaa !22, !noalias !78
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !78
  call void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %113) #20
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = load i64, ptr %44, align 8, !tbaa !12
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, ptr noundef %149, i64 noundef %150) #20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %.not.i.i = icmp ult ptr %153, %155
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
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
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %164 = load i64, ptr %45, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  store i8 1, ptr %46, align 1, !tbaa !44
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

.thread.i:                                        ; preds = %111, %107
  %167 = load i8, ptr %46, align 1, !tbaa !44, !range !67, !noundef !68
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 472
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  store ptr %8, ptr %47, align 8, !tbaa !121, !alias.scope !122
  store ptr %8, ptr %8, align 8, !tbaa !125, !alias.scope !122
  store i64 0, ptr %48, align 8, !tbaa !126, !alias.scope !122
  call void @_ZNK5clang4ento10PathPieces9flattenToERS1_S2_b(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %171 = load ptr, ptr %8, align 8, !tbaa !125
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !127
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %173) #20
  %177 = load ptr, ptr %49, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %178 = load ptr, ptr %50, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  store ptr %177, ptr %10, align 8, !tbaa !354
  store ptr %180, ptr %51, align 8, !tbaa !361
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
  %181 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !371
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %229, label %183

183:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 127
  %187 = add nsw i32 %186, -79
  %188 = icmp ult i32 %187, -63
  br i1 %188, label %206, label %189

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %190, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %191 = load ptr, ptr %12, align 8, !tbaa !9
  %192 = load i64, ptr %60, align 8, !tbaa !12
  store i64 0, ptr %58, align 8, !tbaa !370
  %193 = load i64, ptr %59, align 8, !tbaa !369
  %194 = icmp ult i64 %193, %192
  br i1 %194, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %189
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %192, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %195

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %189
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i, label %195

195:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %196 = load ptr, ptr %11, align 8, !tbaa !367
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %191, i64 %192, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i: ; preds = %195, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %198 = phi ptr [ %191, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i, %195 ]
  %199 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %195 ]
  %200 = add i64 %199, %192
  store i64 %200, ptr %58, align 8, !tbaa !370
  %201 = icmp eq ptr %198, %61
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %202 = load i64, ptr %60, align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit.i
  %204 = load i64, ptr %61, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %183
  %207 = load ptr, ptr %182, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(33) %182) #20
  %.not52.i = icmp eq ptr %210, null
  br i1 %.not52.i, label %229, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #20
  %212 = load ptr, ptr %47, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !127
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %214) #20
  %.sroa.0.0.copyload.i62.i = load i32, ptr %62, align 8
  %218 = icmp sgt i32 %.sroa.0.0.copyload.i62.i, -1
  br i1 %218, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %219

219:                                              ; preds = %211
  %220 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %177, i32 %.sroa.0.0.copyload.i62.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %219, %211
  %.sroa.01.0.i.i = phi i32 [ %220, %219 ], [ %.sroa.0.0.copyload.i62.i, %211 ]
  store i32 %.sroa.01.0.i.i, ptr %14, align 8, !tbaa !52
  store ptr %177, ptr %63, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %221 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %210) #24
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit64.i, label %223

223:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %224 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %177, i32 %221) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit64.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit64.i: ; preds = %223, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.01.0.i63.i = phi i32 [ %224, %223 ], [ %221, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ]
  store i32 %.sroa.01.0.i63.i, ptr %16, align 8, !tbaa !52
  store ptr %177, ptr %64, align 8, !tbaa !372
  %225 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  %226 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null) #20
  %227 = sub i32 %225, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %228 = sext i32 %227 to i64
  br label %229

229:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit64.i, %206, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.045.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %228, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit64.i ], [ 0, %206 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #20
  %230 = load ptr, ptr %50, align 8, !tbaa !131
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !373, !noalias !374
  %.sroa.326.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 408
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.326.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !374
  %.not.i65.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !374
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i65.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %233 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %233, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %234

234:                                              ; preds = %229
  %235 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %232, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !374
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %234, %229
  %.sroa.01.0.i.i.i = phi i32 [ %235, %234 ], [ %.sroa.427.0.copyload.pn.i.i, %229 ]
  store i32 %.sroa.01.0.i.i.i, ptr %5, align 8, !tbaa !52, !noalias !374
  store ptr %232, ptr %65, align 8, !tbaa !372, !noalias !374
  %236 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9, !noalias !374
  %238 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !12, !noalias !374
  %240 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !9, !noalias !374
  %242 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %243 = load i64, ptr %242, align 8, !tbaa !12, !noalias !374
  %244 = load ptr, ptr %181, align 8, !tbaa !371, !noalias !374
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !132, !noalias !374
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %237, i64 %239, ptr %241, i64 %243, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(849) %246) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !374
  %247 = load ptr, ptr %17, align 8, !tbaa !367
  %248 = load i64, ptr %67, align 8, !tbaa !370
  %249 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %247, i64 %248) #20
  %250 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %247, i64 %248, i32 noundef %249)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %250, 1
  %251 = trunc nuw i8 %.fca.1.extract.i to i1
  br i1 %251, label %252, label %574

252:                                              ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %253 = load i64, ptr %58, align 8, !tbaa !370
  %254 = add i64 %253, 1
  %255 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i66.i = icmp ugt i64 %254, %255
  br i1 %.not.i.i.i.i66.i, label %256, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i, !prof !53

256:                                              ; preds = %252
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %254, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i:     ; preds = %256, %252
  %257 = phi i64 [ %253, %252 ], [ %.pre.i.i.i, %256 ]
  %258 = load ptr, ptr %11, align 8, !tbaa !367
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %11, align 8, !tbaa !367
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(696) %177, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %260)
  %261 = load i64, ptr %68, align 8, !tbaa !12
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
  %264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 49
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.3, i64 noundef 49) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

275:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %268, ptr noundef nonnull align 1 dereferenceable(49) @.str.3, i64 49, i1 false)
  %276 = load ptr, ptr %267, align 8, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 49
  store ptr %277, ptr %267, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

278:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.i
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
  %279 = load ptr, ptr %77, align 8, !tbaa !73
  %280 = load ptr, ptr %78, align 8, !tbaa !77
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 7
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.4, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

287:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %280, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %288 = load ptr, ptr %78, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 7
  store ptr %289, ptr %78, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i:             ; preds = %287, %285
  %290 = load i8, ptr %79, align 2, !tbaa !382, !range !67, !noundef !68
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %397

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #20
  %293 = load ptr, ptr %47, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !127
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %295) #20
  %.sroa.0.0.copyload.i73.i = load i32, ptr %80, align 8
  %.sroa.21.0.copyload.i75.i = load ptr, ptr %.sroa.21.0..sroa_idx.i74.i, align 8
  store i32 %.sroa.0.0.copyload.i73.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i75.i, ptr %81, align 8
  %299 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %300 = extractvalue { i32, ptr } %299, 0
  store i32 %300, ptr %22, align 8
  %301 = extractvalue { i32, ptr } %299, 1
  store ptr %301, ptr %82, align 8
  %302 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %303 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %177, i32 %302)
  %.not.not.i.i = icmp eq ptr %303, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %304

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = inttoptr i64 %309 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %304, %292
  %.sroa.0.1.i.i = phi ptr [ %310, %304 ], [ null, %292 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  br label %311

311:                                              ; preds = %311, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %315, %311 ]
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %312, align 8
  %313 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %313, 0
  %314 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %315 = inttoptr i64 %314 to ptr
  %.not7.i.i.i = icmp eq i64 %314, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %311

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %317 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %318 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %316, i64 %317, i32 noundef 0) #20
  %319 = extractvalue { ptr, i64 } %318, 0
  %320 = extractvalue { ptr, i64 } %318, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.not.i78.i = icmp eq ptr %319, null
  store ptr %83, ptr %25, align 8, !tbaa !3, !alias.scope !383
  br i1 %.not.i78.i, label %321, label %322

321:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  store i64 0, ptr %84, align 8, !tbaa !12, !alias.scope !383
  store i8 0, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

322:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !383
  store i64 %320, ptr %4, align 8, !tbaa !13, !noalias !383
  %323 = icmp ugt i64 %320, 15
  br i1 %323, label %324, label %._crit_edge.i.i.i.i

324:                                              ; preds = %322
  %325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %325, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %326 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %326, ptr %83, align 8, !tbaa !14, !alias.scope !383
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %324, %322
  %327 = phi ptr [ %325, %324 ], [ %83, %322 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

328:                                              ; preds = %._crit_edge.i.i.i.i
  %329 = load i8, ptr %319, align 1, !tbaa !14
  store i8 %329, ptr %327, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

330:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull align 1 %319, i64 %320, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %330, %328, %._crit_edge.i.i.i.i
  %331 = load i64, ptr %4, align 8, !tbaa !13, !noalias !383
  store i64 %331, ptr %84, align 8, !tbaa !12, !alias.scope !383
  %332 = load ptr, ptr %25, align 8, !tbaa !9, !alias.scope !383
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !383
  %.pre177.i = load ptr, ptr %25, align 8, !tbaa !9
  %.pre178.i = load i64, ptr %84, align 8, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %321
  %334 = phi i64 [ 0, %321 ], [ %.pre178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %335 = phi ptr [ %83, %321 ], [ %.pre177.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %335, i64 noundef %334) #20
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !73
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !77
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

344:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store i8 45, ptr %340, align 1
  %345 = load ptr, ptr %339, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %339, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i:             ; preds = %344, %342
  %.0.i.i80.i = phi ptr [ %343, %342 ], [ %336, %344 ]
  %347 = load i64, ptr %58, align 8, !tbaa !370
  %348 = add i64 %347, 1
  %349 = load i64, ptr %59, align 8, !tbaa !369
  %.not.i.i.i.i82.i = icmp ugt i64 %348, %349
  br i1 %.not.i.i.i.i82.i, label %350, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i, !prof !53

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %57, i64 noundef %348, i64 noundef 1) #20
  %.pre.i.i83.i = load i64, ptr %58, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i

_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i:   ; preds = %350, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i
  %351 = phi i64 [ %347, %_ZN4llvm11raw_ostreamlsEPKc.exit81.i ], [ %.pre.i.i83.i, %350 ]
  %352 = load ptr, ptr %11, align 8, !tbaa !367
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1
  %354 = load ptr, ptr %11, align 8, !tbaa !367
  %.not.i.i85.i = icmp eq ptr %354, null
  br i1 %.not.i.i85.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #20
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !73
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !77
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %355, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i, ptr noundef nonnull %354, i64 noundef %355) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

366:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i86.i = icmp eq i64 %355, 0
  br i1 %.not.i2.i86.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 1 %354, i64 %355, i1 false)
  %368 = load ptr, ptr %358, align 8, !tbaa !77
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  store ptr %369, ptr %358, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i:             ; preds = %367, %366, %364, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i
  %.0.i.i87.i = phi ptr [ %365, %364 ], [ %.0.i.i80.i, %367 ], [ %.0.i.i80.i, %366 ], [ %.0.i.i80.i, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit84.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !73
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !77
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87.i, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  store i8 45, ptr %373, align 1
  %378 = load ptr, ptr %372, align 8, !tbaa !77
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %379, ptr %372, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92.i

_ZN4llvm11raw_ostreamlsEPKc.exit92.i:             ; preds = %377, %375
  %.0.i.i91.i = phi ptr [ %376, %375 ], [ %.0.i.i87.i, %377 ]
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91.i, i64 noundef %.045.i) #20
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !73
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !77
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92.i
  store i8 45, ptr %384, align 1
  %389 = load ptr, ptr %383, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %383, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %388, %386
  %391 = load ptr, ptr %25, align 8, !tbaa !9
  %392 = icmp eq ptr %391, %83
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %393 = load i64, ptr %84, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %395 = load i64, ptr %83, align 8, !tbaa !14
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %398 = load ptr, ptr %17, align 8, !tbaa !367
  %399 = load i64, ptr %67, align 8, !tbaa !370
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %399, i64 6)
  %.not.i104.i = icmp eq ptr %398, null
  store ptr %85, ptr %26, align 8, !tbaa !3, !alias.scope !386
  br i1 %.not.i104.i, label %400, label %._crit_edge.i.i.i105.i

400:                                              ; preds = %397
  store i64 0, ptr %86, align 8, !tbaa !12, !alias.scope !386
  store i8 0, ptr %85, align 8, !tbaa !14, !alias.scope !386
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit107.i

._crit_edge.i.i.i105.i:                           ; preds = %397
  switch i64 %.sroa.speculated.i.i, label %403 [
    i64 1, label %401
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i
  ]

401:                                              ; preds = %._crit_edge.i.i.i105.i
  %402 = load i8, ptr %398, align 1, !tbaa !14
  store i8 %402, ptr %85, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i

403:                                              ; preds = %._crit_edge.i.i.i105.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 1 %398, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i: ; preds = %403, %401, %._crit_edge.i.i.i105.i
  store i64 %.sroa.speculated.i.i, ptr %86, align 8, !tbaa !12, !alias.scope !386
  %404 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.speculated.i.i
  store i8 0, ptr %404, align 1, !tbaa !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit107.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit107.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i, %400
  %405 = phi i64 [ 0, %400 ], [ %.sroa.speculated.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i106.i ]
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %85, i64 noundef %405) #20
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ult i64 %413, 5
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit107.i
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

417:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit107.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %410, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %418 = load ptr, ptr %409, align 8, !tbaa !77
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 5
  store ptr %419, ptr %409, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %417, %415
  %420 = load ptr, ptr %26, align 8, !tbaa !9
  %421 = icmp eq ptr %420, %85
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %422 = load i64, ptr %86, align 8, !tbaa !12
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %424 = load i64, ptr %85, align 8, !tbaa !14
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
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
  %426 = load ptr, ptr %76, align 8, !tbaa !389
  %427 = load ptr, ptr %426, align 8, !tbaa !367
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !370
  store i8 5, ptr %92, align 8, !tbaa !69
  store i8 1, ptr %93, align 1, !tbaa !72
  store ptr %427, ptr %29, align 8, !tbaa !14
  store i64 %429, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  %430 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %431 = extractvalue { i32, ptr } %430, 0
  %432 = extractvalue { i32, ptr } %430, 1
  %.not175.i = icmp eq i32 %431, 0
  br i1 %.not175.i, label %.critedge.i, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %434 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !73
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 25
  br i1 %442, label %443, label %445

443:                                              ; preds = %433
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.8, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

445:                                              ; preds = %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %438, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %446 = load ptr, ptr %437, align 8, !tbaa !77
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 25
  store ptr %447, ptr %437, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120.i

_ZN4llvm11raw_ostreamlsEPKc.exit120.i:            ; preds = %445, %443
  %.0.i.i119.i = phi ptr [ %444, %443 ], [ %434, %445 ]
  %448 = load ptr, ptr %27, align 8, !tbaa !367
  %449 = load i64, ptr %88, align 8, !tbaa !370
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119.i, ptr noundef %448, i64 noundef %449) #20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !73
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !77
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 12
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.9, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124.i

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %454, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %462 = load ptr, ptr %453, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store ptr %463, ptr %453, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124.i

_ZN4llvm11raw_ostreamlsEPKc.exit124.i:            ; preds = %461, %459
  %.0.i.i123.i = phi ptr [ %460, %459 ], [ %450, %461 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %464 = load ptr, ptr %432, align 8, !tbaa !22, !noalias !392
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8, !noalias !392
  call void %466(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %431) #20
  %467 = load ptr, ptr %32, align 8, !tbaa !9
  %468 = load i64, ptr %97, align 8, !tbaa !12
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123.i, ptr noundef %467, i64 noundef %468) #20
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !73
  %.not.i125.i = icmp ult ptr %471, %473
  br i1 %.not.i125.i, label %476, label %474

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124.i
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %469, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit127.i

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124.i
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %477, ptr %470, align 8, !tbaa !77
  store i8 10, ptr %471, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit127.i

_ZN4llvm11raw_ostreamlsEc.exit127.i:              ; preds = %476, %474
  %478 = load ptr, ptr %32, align 8, !tbaa !9
  %479 = icmp eq ptr %478, %98
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127.i
  %480 = load i64, ptr %97, align 8, !tbaa !12
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit127.i
  %482 = load i64, ptr %98, align 8, !tbaa !14
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %561

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  store i8 5, ptr %99, align 8, !tbaa !69
  store i8 1, ptr %100, align 1, !tbaa !72
  %484 = load ptr, ptr %27, align 8, !tbaa !367
  store ptr %484, ptr %33, align 8, !tbaa !14
  %485 = load i64, ptr %88, align 8, !tbaa !370
  store i64 %485, ptr %101, align 8, !tbaa !14
  %486 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 438) #20
  %487 = extractvalue { i32, ptr } %486, 0
  %488 = extractvalue { i32, ptr } %486, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  %.not176.i = icmp eq i32 %487, 0
  br i1 %.not176.i, label %.critedge55.i, label %489

489:                                              ; preds = %.critedge.i
  %490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %491 = icmp ne ptr %488, %490
  %492 = icmp ne i32 %487, 17
  %.not3.i.i = or i1 %492, %491
  br i1 %.not3.i.i, label %493, label %561

493:                                              ; preds = %489
  %494 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !73
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !77
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 35
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.10, i64 noundef 35) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

505:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %498, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %506 = load ptr, ptr %497, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 35
  store ptr %507, ptr %497, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %503, %505
  %.0.i.i7 = phi ptr [ %504, %503 ], [ %494, %505 ]
  %508 = load ptr, ptr %40, align 8, !tbaa !9
  %509 = load i64, ptr %43, align 8, !tbaa !12
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %508, i64 noundef %509) #20
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !77
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 3
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.1, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %514, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %522 = load ptr, ptr %513, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 3
  store ptr %523, ptr %513, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %519, %521
  %.0.i.i = phi ptr [ %520, %519 ], [ %510, %521 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %524 = load ptr, ptr %488, align 8, !tbaa !22, !noalias !395
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8, !noalias !395
  call void %526(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %488, i32 noundef %487) #20
  %527 = load ptr, ptr %34, align 8, !tbaa !9
  %528 = load i64, ptr %102, align 8, !tbaa !12
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %527, i64 noundef %528) #20
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !77
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !73
  %.not.i131.i = icmp ult ptr %531, %533
  br i1 %.not.i131.i, label %536, label %534

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %529, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit133.i

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %537, ptr %530, align 8, !tbaa !77
  store i8 10, ptr %531, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit133.i

_ZN4llvm11raw_ostreamlsEc.exit133.i:              ; preds = %536, %534
  %538 = load ptr, ptr %34, align 8, !tbaa !9
  %539 = icmp eq ptr %538, %103
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit133.i
  %540 = load i64, ptr %102, align 8, !tbaa !12
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit133.i
  %542 = load i64, ptr %103, align 8, !tbaa !14
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %561

.critedge55.i:                                    ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #20
  %544 = load i32, ptr %19, align 4, !tbaa !52
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %544, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #20
  br i1 %.not53.i, label %557, label %545

545:                                              ; preds = %.critedge55.i
  %546 = load ptr, ptr %0, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = call { ptr, i64 } %548(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  %550 = extractvalue { ptr, i64 } %549, 0
  %551 = extractvalue { ptr, i64 } %549, 1
  %552 = load ptr, ptr %27, align 8, !tbaa !367
  %553 = load i64, ptr %88, align 8, !tbaa !370
  %554 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %552, i64 %553, i32 noundef 0) #20
  %555 = extractvalue { ptr, i64 } %554, 0
  %556 = extractvalue { ptr, i64 } %554, 1
  call void @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade13addDiagnosticERKNS0_14PathDiagnosticEN4llvm9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %108, ptr %550, i64 %551, ptr %555, i64 %556) #20
  br label %557

557:                                              ; preds = %545, %.critedge55.i
  %558 = load ptr, ptr %18, align 8, !tbaa !9
  %559 = load i64, ptr %68, align 8, !tbaa !12
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %558, i64 noundef %559) #20
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20
  br label %561

561:                                              ; preds = %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %562 = load ptr, ptr %27, align 8, !tbaa !367
  %563 = icmp eq ptr %562, %87
  br i1 %563, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %564

564:                                              ; preds = %561
  call void @free(ptr noundef %562) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %564, %561
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #20
  %565 = load ptr, ptr %20, align 8, !tbaa !367
  %566 = icmp eq ptr %565, %69
  br i1 %566, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit139.i, label %567

567:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @free(ptr noundef %565) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit139.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit139.i:     ; preds = %567, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i:             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit139.i, %275, %273
  %568 = load ptr, ptr %18, align 8, !tbaa !9
  %569 = icmp eq ptr %568, %104
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %570 = load i64, ptr %68, align 8, !tbaa !12
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i
  %572 = load i64, ptr %104, align 8, !tbaa !14
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %575 = load ptr, ptr %17, align 8, !tbaa !367
  %576 = icmp eq ptr %575, %105
  br i1 %576, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %577

577:                                              ; preds = %574
  call void @free(ptr noundef %575) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #20
  %578 = load ptr, ptr %11, align 8, !tbaa !367
  %579 = icmp eq ptr %578, %57
  br i1 %579, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i, label %580

580:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @free(ptr noundef %578) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i:     ; preds = %580, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #20
  %581 = load ptr, ptr %53, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %581)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  %582 = load ptr, ptr %8, align 8, !tbaa !125
  %.not8.i.i.i = icmp eq ptr %582, %8
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %583, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i ], [ %582, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i ]
  %583 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !125
  %584 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !48
  %.not.i.i.i.i.i.i144.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i.i144.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load atomic i64, ptr %587 acquire, align 8
  %589 = icmp eq i64 %588, 4294967297
  %590 = trunc i64 %588 to i32
  br i1 %589, label %591, label %599

591:                                              ; preds = %586
  store i32 0, ptr %587, align 8, !tbaa !49
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 12
  store i32 0, ptr %592, align 4, !tbaa !51
  %593 = load ptr, ptr %585, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %585) #20
  %596 = load ptr, ptr %585, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %585) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

599:                                              ; preds = %586
  %600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %603, label %601

601:                                              ; preds = %599
  %602 = add nsw i32 %590, -1
  store i32 %602, ptr %587, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

603:                                              ; preds = %599
  %604 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %603, %601
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %590, %601 ], [ %604, %603 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %605, label %606, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, !prof !53

606:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i: ; preds = %606, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %591, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #21
  %.not.i.i145.i = icmp eq ptr %583, %8
  br i1 %.not.i.i145.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics10ReportDiagERKN5clang4ento14PathDiagnosticEPNS2_22PathDiagnosticConsumer9FilesMadeE.exit: ; preds = %166, %.thread.i, %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EED2Ev.exit.i
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %607, %38
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
define internal fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics12GenerateHTMLB5cxx11ERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #0 align 2 {
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
  br label %950

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
  br i1 %.not384, label %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit.thread, label %915

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
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i, label %.lr.ph.i.i.i.i.i48

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i: ; preds = %_ZNSt6vectorIN5clang6FileIDESaIS1_EE9push_backERKS1_.exit
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

"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i", %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i
  %229 = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i ], [ %spec.select.i.i.i.i51, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
  %230 = phi i32 [ %208, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i ], [ %228, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
  %.0.lcssa.i.i.i89.i = phi i32 [ 0, %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.thread.i ], [ %spec.select.i.i.i87.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.loopexit.i" ]
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
  br label %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i

_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i:            ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i"
  %.sroa.14.0.i = phi ptr [ %237, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  %.sroa.0137.0.i = phi ptr [ %236, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i.i ], [ null, %"_ZN4llvm8count_ifIRKN5clang4ento10PathPiecesEZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERNS1_8RewriterES5_NS1_6FileIDEE3$_1EEDaOT_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i
  store i32 0, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  br label %._crit_edge162.i

._crit_edge.i:                                    ; preds = %452
  %.pre166.i = load ptr, ptr %5, align 8, !tbaa !125, !noalias !426
  store i32 %.176.i, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %.not145157.i = icmp eq ptr %5, %.pre166.i
  br i1 %.not145157.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i, %452
  %.0156.i = phi i32 [ %.1.i, %452 ], [ %232, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.073155.i = phi i32 [ %.174.i, %452 ], [ %229, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.075154.i = phi i32 [ %.176.i, %452 ], [ 0, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %.sroa.0134.0153.i = phi ptr [ %453, %452 ], [ %5, %_ZN12_GLOBAL__N_18ArrowMapC2Ej.exit.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0153.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !121
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !408
  switch i32 %243, label %339 [
    i32 5, label %244
    i32 4, label %337
  ]

244:                                              ; preds = %.lr.ph.i
  %245 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i187 = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i187, label %.critedge.i199, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %244, %.lr.ph.i.i.i.i189
  %.012.i.i.i.i190 = phi ptr [ %.1.i.i.i.i195, %.lr.ph.i.i.i.i189 ], [ %245, %244 ]
  %.0811.i.i.i.i191 = phi ptr [ %.19.i.i.i.i192, %.lr.ph.i.i.i.i189 ], [ %61, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = icmp slt i32 %247, %.0156.i
  %.19.i.i.i.i192 = select i1 %248, ptr %.0811.i.i.i.i191, ptr %.012.i.i.i.i190
  %.1.in.v.i.i.i.i193 = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 %.1.in.v.i.i.i.i193
  %.1.i.i.i.i195 = load ptr, ptr %.1.in.i.i.i.i194, align 8, !tbaa !437
  %.not.i.i.i.i196 = icmp eq ptr %.1.i.i.i.i195, null
  br i1 %.not.i.i.i.i196, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197, label %.lr.ph.i.i.i.i189, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197: ; preds = %.lr.ph.i.i.i.i189
  %249 = icmp eq ptr %.19.i.i.i.i192, %61
  br i1 %249, label %.critedge.i199, label %250

250:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197
  %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %248, ptr %.0811.i.i.i.i191, ptr %.012.i.i.i.i190
  %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %251 = load i32, ptr %.19.i.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %252 = icmp slt i32 %.0156.i, %251
  br i1 %252, label %.critedge.i199, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

.critedge.i199:                                   ; preds = %250, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197, %244
  %.08.lcssa.i.i.i14.i200 = phi ptr [ %.19.i.i.i.i192, %250 ], [ %.19.i.i.i.i192, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i197 ], [ %61, %244 ]
  %253 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i32 %.0156.i, ptr %254, align 4, !tbaa !439
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 36
  store i32 0, ptr %255, align 4, !tbaa !441
  %256 = icmp eq ptr %.08.lcssa.i.i.i14.i200, %61
  br i1 %256, label %257, label %275

257:                                              ; preds = %.critedge.i199
  %258 = load i64, ptr %65, align 8, !tbaa !366
  %.not.i257 = icmp eq i64 %258, 0
  br i1 %.not.i257, label %264, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %64, align 8, !tbaa !437
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 4, !tbaa !52
  %263 = icmp slt i32 %262, %.0156.i
  br i1 %263, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %264

264:                                              ; preds = %259, %257
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i.i271, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %264, %.lr.ph.i.i260
  %.02024.i.i261 = phi ptr [ %.020.i.i264, %.lr.ph.i.i260 ], [ %245, %264 ]
  %265 = getelementptr inbounds nuw i8, ptr %.02024.i.i261, i64 32
  %266 = load i32, ptr %265, align 4, !tbaa !52
  %267 = icmp slt i32 %.0156.i, %266
  %.in.v.i.i262 = select i1 %267, i64 16, i64 24
  %.in.i.i263 = getelementptr inbounds nuw i8, ptr %.02024.i.i261, i64 %.in.v.i.i262
  %.020.i.i264 = load ptr, ptr %.in.i.i263, align 8, !tbaa !437
  %.not.i.i265 = icmp eq ptr %.020.i.i264, null
  br i1 %.not.i.i265, label %._crit_edge.i.i266, label %.lr.ph.i.i260, !llvm.loop !442

._crit_edge.i.i266:                               ; preds = %.lr.ph.i.i260
  br i1 %267, label %._crit_edge.thread.i.i271, label %272

._crit_edge.thread.i.i271:                        ; preds = %._crit_edge.i.i266, %264
  %.019.lcssa28.i.i272 = phi ptr [ %.02024.i.i261, %._crit_edge.i.i266 ], [ %61, %264 ]
  %268 = load ptr, ptr %63, align 8, !tbaa !364
  %269 = icmp eq ptr %.019.lcssa28.i.i272, %268
  br i1 %269, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %270

270:                                              ; preds = %._crit_edge.thread.i.i271
  %271 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i272) #24
  %.phi.trans.insert80.i273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.pre81.i274 = load i32, ptr %.phi.trans.insert80.i273, align 4, !tbaa !52
  br label %272

272:                                              ; preds = %270, %._crit_edge.i.i266
  %273 = phi i32 [ %.pre81.i274, %270 ], [ %266, %._crit_edge.i.i266 ]
  %.019.lcssa29.i.i267 = phi ptr [ %.019.lcssa28.i.i272, %270 ], [ %.02024.i.i261, %._crit_edge.i.i266 ]
  %.sroa.05.0.i.i268 = phi ptr [ %271, %270 ], [ %.02024.i.i261, %._crit_edge.i.i266 ]
  %274 = icmp slt i32 %273, %.0156.i
  br i1 %274, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

275:                                              ; preds = %.critedge.i199
  %276 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i200, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = icmp slt i32 %.0156.i, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %275
  %280 = load ptr, ptr %63, align 8, !tbaa !437
  %281 = icmp eq ptr %280, %.08.lcssa.i.i.i14.i200
  br i1 %281, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276, label %282

282:                                              ; preds = %279
  %283 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i200) #24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 4, !tbaa !52
  %286 = icmp slt i32 %285, %.0156.i
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !443
  %290 = icmp eq ptr %289, null
  %spec.select.i255 = select i1 %290, ptr null, ptr %.08.lcssa.i.i.i14.i200
  %spec.select71.i256 = select i1 %290, ptr %283, ptr %.08.lcssa.i.i.i14.i200
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

291:                                              ; preds = %282
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i27.i251, label %.lr.ph.i12.i240

.lr.ph.i12.i240:                                  ; preds = %291, %.lr.ph.i12.i240
  %.02024.i13.i241 = phi ptr [ %.020.i16.i244, %.lr.ph.i12.i240 ], [ %245, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.02024.i13.i241, i64 32
  %293 = load i32, ptr %292, align 4, !tbaa !52
  %294 = icmp slt i32 %.0156.i, %293
  %.in.v.i14.i242 = select i1 %294, i64 16, i64 24
  %.in.i15.i243 = getelementptr inbounds nuw i8, ptr %.02024.i13.i241, i64 %.in.v.i14.i242
  %.020.i16.i244 = load ptr, ptr %.in.i15.i243, align 8, !tbaa !437
  %.not.i17.i245 = icmp eq ptr %.020.i16.i244, null
  br i1 %.not.i17.i245, label %._crit_edge.i18.i246, label %.lr.ph.i12.i240, !llvm.loop !442

._crit_edge.i18.i246:                             ; preds = %.lr.ph.i12.i240
  br i1 %294, label %._crit_edge.thread.i27.i251, label %298

._crit_edge.thread.i27.i251:                      ; preds = %._crit_edge.i18.i246, %291
  %.019.lcssa28.i28.i252 = phi ptr [ %.02024.i13.i241, %._crit_edge.i18.i246 ], [ %61, %291 ]
  %295 = icmp eq ptr %.019.lcssa28.i28.i252, %280
  br i1 %295, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %296

296:                                              ; preds = %._crit_edge.thread.i27.i251
  %297 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i252) #24
  %.phi.trans.insert78.i253 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.pre79.i254 = load i32, ptr %.phi.trans.insert78.i253, align 4, !tbaa !52
  br label %298

298:                                              ; preds = %296, %._crit_edge.i18.i246
  %299 = phi i32 [ %.pre79.i254, %296 ], [ %293, %._crit_edge.i18.i246 ]
  %.019.lcssa29.i19.i247 = phi ptr [ %.019.lcssa28.i28.i252, %296 ], [ %.02024.i13.i241, %._crit_edge.i18.i246 ]
  %.sroa.05.0.i20.i248 = phi ptr [ %297, %296 ], [ %.02024.i13.i241, %._crit_edge.i18.i246 ]
  %300 = icmp slt i32 %299, %.0156.i
  br i1 %300, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

301:                                              ; preds = %275
  %302 = icmp slt i32 %277, %.0156.i
  br i1 %302, label %303, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

303:                                              ; preds = %301
  %304 = load ptr, ptr %64, align 8, !tbaa !437
  %305 = icmp eq ptr %304, %.08.lcssa.i.i.i14.i200
  br i1 %305, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276, label %306

306:                                              ; preds = %303
  %307 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i200) #24
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 4, !tbaa !52
  %310 = icmp slt i32 %.0156.i, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i200, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !443
  %314 = icmp eq ptr %313, null
  %spec.select72.i236 = select i1 %314, ptr null, ptr %307
  %spec.select73.i237 = select i1 %314, ptr %.08.lcssa.i.i.i14.i200, ptr %307
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

315:                                              ; preds = %306
  br i1 %.not10.i.i.i.i187, label %._crit_edge.thread.i47.i232, label %.lr.ph.i32.i221

.lr.ph.i32.i221:                                  ; preds = %315, %.lr.ph.i32.i221
  %.02024.i33.i222 = phi ptr [ %.020.i36.i225, %.lr.ph.i32.i221 ], [ %245, %315 ]
  %316 = getelementptr inbounds nuw i8, ptr %.02024.i33.i222, i64 32
  %317 = load i32, ptr %316, align 4, !tbaa !52
  %318 = icmp slt i32 %.0156.i, %317
  %.in.v.i34.i223 = select i1 %318, i64 16, i64 24
  %.in.i35.i224 = getelementptr inbounds nuw i8, ptr %.02024.i33.i222, i64 %.in.v.i34.i223
  %.020.i36.i225 = load ptr, ptr %.in.i35.i224, align 8, !tbaa !437
  %.not.i37.i226 = icmp eq ptr %.020.i36.i225, null
  br i1 %.not.i37.i226, label %._crit_edge.i38.i227, label %.lr.ph.i32.i221, !llvm.loop !442

._crit_edge.i38.i227:                             ; preds = %.lr.ph.i32.i221
  br i1 %318, label %._crit_edge.thread.i47.i232, label %323

._crit_edge.thread.i47.i232:                      ; preds = %._crit_edge.i38.i227, %315
  %.019.lcssa28.i48.i233 = phi ptr [ %.02024.i33.i222, %._crit_edge.i38.i227 ], [ %61, %315 ]
  %319 = load ptr, ptr %63, align 8, !tbaa !364
  %320 = icmp eq ptr %.019.lcssa28.i48.i233, %319
  br i1 %320, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %321

321:                                              ; preds = %._crit_edge.thread.i47.i232
  %322 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i233) #24
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %.pre.i235 = load i32, ptr %.phi.trans.insert.i234, align 4, !tbaa !52
  br label %323

323:                                              ; preds = %321, %._crit_edge.i38.i227
  %324 = phi i32 [ %.pre.i235, %321 ], [ %317, %._crit_edge.i38.i227 ]
  %.019.lcssa29.i39.i228 = phi ptr [ %.019.lcssa28.i48.i233, %321 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %.sroa.05.0.i40.i229 = phi ptr [ %322, %321 ], [ %.02024.i33.i222, %._crit_edge.i38.i227 ]
  %325 = icmp slt i32 %324, %.0156.i
  br i1 %325, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276: ; preds = %279, %303
  %.sroa.070.0.i215 = phi ptr [ %280, %279 ], [ null, %303 ]
  %.sroa.12.0.i216 = phi ptr [ %280, %279 ], [ %304, %303 ]
  %.not.i.i201 = icmp eq ptr %.sroa.12.0.i216, null
  br i1 %.not.i.i201, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread: ; preds = %323, %298, %272, %._crit_edge.thread.i47.i232, %._crit_edge.thread.i27.i251, %._crit_edge.thread.i.i271, %311, %287, %259, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.12.0.i216349 = phi ptr [ %.sroa.12.0.i216, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.019.lcssa28.i48.i233, %._crit_edge.thread.i47.i232 ], [ %.019.lcssa28.i28.i252, %._crit_edge.thread.i27.i251 ], [ %.019.lcssa28.i.i272, %._crit_edge.thread.i.i271 ], [ %spec.select73.i237, %311 ], [ %spec.select71.i256, %287 ], [ %260, %259 ], [ %.019.lcssa29.i.i267, %272 ], [ %.019.lcssa29.i19.i247, %298 ], [ %.019.lcssa29.i39.i228, %323 ]
  %.sroa.070.0.i215348 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ null, %._crit_edge.thread.i47.i232 ], [ null, %._crit_edge.thread.i27.i251 ], [ null, %._crit_edge.thread.i.i271 ], [ %spec.select72.i236, %311 ], [ %spec.select.i255, %287 ], [ null, %259 ], [ null, %272 ], [ null, %298 ], [ null, %323 ]
  %.not.i.i.i4.i202 = icmp ne ptr %.sroa.070.0.i215348, null
  %326 = icmp eq ptr %.sroa.12.0.i216349, %61
  %or.cond.i.i.i.i203 = select i1 %.not.i.i.i4.i202, i1 true, i1 %326
  br i1 %or.cond.i.i.i.i203, label %.thread.i.i204, label %327

327:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i216349, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !52
  %330 = icmp slt i32 %.0156.i, %329
  br label %.thread.i.i204

.thread.i.i204:                                   ; preds = %327, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread
  %331 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread ], [ %330, %327 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %331, ptr noundef nonnull %253, ptr noundef nonnull %.sroa.12.0.i216349, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %332 = load i64, ptr %65, align 8, !tbaa !366
  %333 = add i64 %332, 1
  store i64 %333, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352: ; preds = %323, %298, %272, %301, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276
  %.sroa.070.0.i215358 = phi ptr [ %.sroa.070.0.i215, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276 ], [ %.sroa.05.0.i40.i229, %323 ], [ %.sroa.05.0.i20.i248, %298 ], [ %.sroa.05.0.i.i268, %272 ], [ %.08.lcssa.i.i.i14.i200, %301 ]
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205: ; preds = %250, %.thread.i.i204, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352
  %.sroa.09.0.i198 = phi ptr [ %.19.i.i.i.i192, %250 ], [ %253, %.thread.i.i204 ], [ %.sroa.070.0.i215358, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit276.thread352 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i198, i64 36
  %335 = load i32, ptr %334, align 4, !tbaa !52
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !52
  br label %452

337:                                              ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %241, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.073155.i, i32 noundef %229)
  %338 = add i32 %.073155.i, -1
  br label %452

339:                                              ; preds = %.lr.ph.i
  %340 = icmp eq i32 %243, 0
  %341 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %345, label %445

345:                                              ; preds = %339
  %346 = getelementptr i8, ptr %241, i64 128
  %.val.i = load ptr, ptr %346, align 8, !tbaa !444
  %347 = getelementptr i8, ptr %241, i64 136
  %.val78.i = load ptr, ptr %347, align 8, !tbaa !444
  %.not11.i.i = icmp eq ptr %.val.i, %.val78.i
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %.013.i.i = phi i32 [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.075154.i, %345 ]
  %.sroa.08.012.i.i = phi ptr [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ], [ %.val.i, %345 ]
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
  %348 = load ptr, ptr %75, align 8, !tbaa !73, !noalias !446
  %349 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !446
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 10
  br i1 %353, label %354, label %356

354:                                              ; preds = %.lr.ph.i.i
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.58, i64 noundef 10) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i

356:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %349, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %357 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !446
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 10
  store ptr %358, ptr %76, align 8, !tbaa !77, !noalias !446
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i:          ; preds = %356, %354
  %359 = phi ptr [ %.pre.i, %354 ], [ %358, %356 ]
  %.0.i.i.i126.i = phi ptr [ %355, %354 ], [ %30, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126.i, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !73
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 5
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i126.i, ptr noundef nonnull @.str.57, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i125.i
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %359, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 5
  store ptr %371, ptr %369, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i:         ; preds = %368, %366
  %.0.i.i3.i129.i = phi ptr [ %367, %366 ], [ %.0.i.i.i126.i, %368 ]
  %372 = zext i32 %.013.i.i to i64
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i129.i, i64 noundef %372) #20
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !77
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 2
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i128.i
  store i16 15906, ptr %377, align 1
  %385 = load ptr, ptr %376, align 8, !tbaa !77
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2
  store ptr %386, ptr %376, align 8, !tbaa !77
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i

_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i: ; preds = %384, %382
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #20, !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %387 = add i32 %.013.i.i, 1
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
  %388 = load ptr, ptr %82, align 8, !tbaa !73, !noalias !450
  %389 = load ptr, ptr %83, align 8, !tbaa !77, !noalias !450
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 10
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.58, i64 noundef 10) #20
  %.phi.trans.insert164.i = getelementptr inbounds nuw i8, ptr %395, i64 32
  %.pre165.i = load ptr, ptr %.phi.trans.insert164.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i

396:                                              ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit130.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %389, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %397 = load ptr, ptr %83, align 8, !tbaa !77, !noalias !450
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 10
  store ptr %398, ptr %83, align 8, !tbaa !77, !noalias !450
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i:          ; preds = %396, %394
  %399 = phi ptr [ %.pre165.i, %394 ], [ %398, %396 ]
  %.0.i.i.i124.i = phi ptr [ %395, %394 ], [ %31, %396 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !73
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 3
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i124.i, ptr noundef nonnull @.str.59, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123.i
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %399, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 3
  store ptr %411, ptr %409, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i:            ; preds = %408, %406
  %.0.i.i3.i.i = phi ptr [ %407, %406 ], [ %.0.i.i.i124.i, %408 ]
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3.i.i, i64 noundef %372) #20
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !77
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 2
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull @.str.35, i64 noundef 2) #20
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4.i.i
  store i16 15906, ptr %416, align 1
  %424 = load ptr, ptr %415, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  store ptr %425, ptr %415, align 8, !tbaa !77
  br label %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i

_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i:    ; preds = %423, %421
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31) #20, !noalias !450
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %426, align 8
  %427 = load ptr, ptr %38, align 8, !tbaa !9
  %.sroa.26.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %.sroa.05.0.insert.insert.i.i = mul nuw i64 %.sroa.26.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i64 %.sroa.05.0.insert.insert.i.i, ptr noundef %427)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 112
  %.sroa.01.0.copyload.i20.i.i = load i64, ptr %428, align 8
  %429 = load ptr, ptr %39, align 8, !tbaa !9
  %.sroa.2.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i20.i.i, 4294967295
  %.sroa.01.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics14HighlightRangeERN5clang8RewriterENS1_6FileIDENS1_11SourceRangeEPKcS7_(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, i64 %.sroa.01.0.insert.insert.i.i, ptr noundef %429)
  %430 = load ptr, ptr %39, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %66
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i
  %432 = load i64, ptr %67, align 8, !tbaa !12
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZL22getSpanBeginForControlB5cxx11PKcj.exit.i
  %434 = load i64, ptr %66, align 8, !tbaa !14
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %436 = load ptr, ptr %38, align 8, !tbaa !9
  %437 = icmp eq ptr %436, %68
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %438 = load i64, ptr %69, align 8, !tbaa !12
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %440 = load i64, ptr %68, align 8, !tbaa !14
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 128
  %.not.i.i = icmp eq ptr %442, %.val78.i
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, %345
  %.0.lcssa.i.i = phi i32 [ %.075154.i, %345 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i ]
  %443 = zext i32 %.0156.i to i64
  %444 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %443
  store i32 %.0.lcssa.i.i, ptr %444, align 4, !tbaa !52
  br label %452

445:                                              ; preds = %339
  call fastcc void @_ZN12_GLOBAL__N_115HTMLDiagnostics11HandlePieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento19PathDiagnosticPieceERKSt6vectorINS1_11SourceRangeESaISA_EEjj(ptr noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(128) %241, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %.0156.i, i32 noundef %232)
  %446 = add i32 %.0156.i, -1
  %447 = zext i32 %.0156.i to i64
  %448 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !52
  %450 = zext i32 %446 to i64
  %451 = getelementptr inbounds nuw i32, ptr %.sroa.0137.0.i, i64 %450
  store i32 %449, ptr %451, align 4, !tbaa !52
  br label %452

452:                                              ; preds = %445, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i, %337, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205
  %.176.i = phi i32 [ %.075154.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.075154.i, %337 ], [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.075154.i, %445 ]
  %.174.i = phi i32 [ %.073155.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %338, %337 ], [ %.073155.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %.073155.i, %445 ]
  %.1.i = phi i32 [ %.0156.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit205 ], [ %.0156.i, %337 ], [ %.0156.i, %_ZN12_GLOBAL__N_115HTMLDiagnostics23ProcessControlFlowPieceERN5clang8RewriterENS1_6FileIDERKNS1_4ento30PathDiagnosticControlFlowPieceEj.exit.i ], [ %446, %445 ]
  %453 = load ptr, ptr %238, align 8, !tbaa !121
  %.not144.i = icmp eq ptr %453, %207
  br i1 %.not144.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge162.i:                                 ; preds = %909, %._crit_edge.i, %._crit_edge.thread.i
  %.val79.i = load ptr, ptr %41, align 8, !tbaa !453
  %.val80.i = load ptr, ptr %96, align 8, !tbaa !453
  %.not4.i.i = icmp eq ptr %.val79.i, %.val80.i
  br i1 %.not4.i.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %._crit_edge162.i, %459
  %.sroa.01.05.i.i = phi ptr [ %460, %459 ], [ %.val79.i, %._crit_edge162.i ]
  %.val.i.i = load i32, ptr %.sroa.01.05.i.i, align 4, !tbaa !52
  %454 = getelementptr i8, ptr %.sroa.01.05.i.i, i64 4
  %.val8.i.i = load i32, ptr %454, align 4
  %455 = icmp sgt i32 %.val.i.i, -1
  %456 = icmp sgt i32 %.val8.i.i, -1
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %458, label %459

458:                                              ; preds = %.lr.ph.i92.i
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.val.i.i, i32 %.val8.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #20
  br label %459

459:                                              ; preds = %458, %.lr.ph.i92.i
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i93.i = icmp eq ptr %460, %.val80.i
  br i1 %.not.i93.i, label %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i, label %.lr.ph.i92.i

_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i: ; preds = %459, %._crit_edge162.i
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
  %461 = load ptr, ptr %105, align 8, !tbaa !73
  %462 = load ptr, ptr %106, align 8, !tbaa !77
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 1055
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.66, i64 noundef 1055) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

469:                                              ; preds = %_ZL24HandlePopUpPieceStartTagRN5clang8RewriterERKSt6vectorINS_11SourceRangeESaIS3_EE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1055) %462, ptr noundef nonnull align 1 dereferenceable(1055) @.str.66, i64 1055, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 1055
  store ptr %470, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %469, %467
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.14.0.i, %.sroa.0137.0.i
  br i1 %.not.i.i.not.i.i.i, label %471, label %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 0) #23
  unreachable

_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %472 = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %473 = zext i32 %472 to i64
  %.not6.i.i = icmp eq i32 %472, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i
  %474 = load ptr, ptr %105, align 8, !tbaa !73
  %475 = load ptr, ptr %106, align 8, !tbaa !77
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 68
  br i1 %479, label %480, label %482

480:                                              ; preds = %._crit_edge.i.i
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.69, i64 noundef 68) #20
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !73
  %.pre8.i.i = load ptr, ptr %106, align 8, !tbaa !77
  %.pre10.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

482:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %475, ptr noundef nonnull align 1 dereferenceable(68) @.str.69, i64 68, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 68
  store ptr %483, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %482, %480
  %.pre-phi.i.i = phi i64 [ %.pre10.i.i, %480 ], [ %476, %482 ]
  %484 = phi ptr [ %.pre8.i.i, %480 ], [ %483, %482 ]
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %.pre-phi.i.i, %485
  %487 = icmp ult i64 %486, 2
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.72, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  store i16 8283, ptr %484, align 1
  %491 = load ptr, ptr %106, align 8, !tbaa !77
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 2
  store ptr %492, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %490, %488
  %.val1.i.i.i.i.i.i = load i32, ptr %.sroa.0137.0.i, align 4, !tbaa !52
  %493 = zext i32 %.val1.i.i.i.i.i.i to i64
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %493) #20
  %.sroa.010.016.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0137.0.i, i64 4
  %.not17.i.i.i.i.i.i = icmp eq ptr %.sroa.010.016.i.i.i.i.i.i, %.sroa.14.0.i
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i
  %.sroa.010.018.i.i.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i.i, %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i ], [ %.sroa.010.016.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i ]
  %495 = load ptr, ptr %105, align 8, !tbaa !73
  %496 = load ptr, ptr %106, align 8, !tbaa !77
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.73, i64 noundef 1) #20
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

500:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 44, ptr %496, align 1
  %501 = load ptr, ptr %106, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %106, align 8, !tbaa !77
  br label %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i

_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i: ; preds = %500, %498
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.010.018.i.i.i.i.i.i, align 4, !tbaa !52
  %503 = zext i32 %.val3.i.i.i.i.i.i to i64
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %503) #20
  %.sroa.010.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i98.i = icmp eq ptr %.sroa.010.0.i.i.i.i.i.i, %.sroa.14.0.i
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i: ; preds = %_ZZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapEZNS_10interleaveIS2_NS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefEEUlRKjE_S4_jEEvS7_RT1_S8_SC_ENKUlvE_clEv.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %505 = load ptr, ptr %105, align 8, !tbaa !73
  %506 = load ptr, ptr %106, align 8, !tbaa !77
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ult i64 %509, 2
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.74, i64 noundef 2) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

513:                                              ; preds = %_ZN4llvm10interleaveIN12_GLOBAL__N_18ArrowMapENS_11raw_ostreamEjEEvRKT_RT0_RKNS_9StringRefE.exit.i.i.i
  store i16 23840, ptr %506, align 1
  %514 = load ptr, ptr %106, align 8, !tbaa !77
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2
  store ptr %515, ptr %106, align 8, !tbaa !77
  br label %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i

_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i: ; preds = %513, %511
  %516 = phi ptr [ %.pre9.i.i, %511 ], [ %515, %513 ]
  %.0.i.i6.i.i.i = phi ptr [ %512, %511 ], [ %37, %513 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !73
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 11
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6.i.i.i, ptr noundef nonnull @.str.70, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

525:                                              ; preds = %_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKNS_8ArrowMapE.exit.i.i
  %526 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %516, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %527 = load ptr, ptr %526, align 8, !tbaa !77
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 11
  store ptr %528, ptr %526, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %525, %523
  %529 = load ptr, ptr %3, align 8, !tbaa !354
  %530 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %529, i32 %148)
  %.not.not.i.i.i = icmp eq ptr %530, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i, label %531

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %532 = load i32, ptr %530, align 8
  %533 = and i32 %532, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i: ; preds = %531, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %533, %531 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ]
  %534 = load ptr, ptr %104, align 8, !tbaa !455
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !12
  %538 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i.i, ptr %535, i64 %537, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #20
  %539 = load ptr, ptr %36, align 8, !tbaa !9
  %540 = icmp eq ptr %539, %98
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i
  %541 = load i64, ptr %99, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i.i
  %543 = load i64, ptr %98, align 8, !tbaa !14
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i

.lr.ph.i96.i:                                     ; preds = %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %.sroa.02.07.i.i = phi i64 [ %570, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i ], [ 0, %_ZNK12_GLOBAL__N_18ArrowMap22getTotalNumberOfArrowsEv.exit.i.i ]
  %545 = load ptr, ptr %105, align 8, !tbaa !73
  %546 = load ptr, ptr %106, align 8, !tbaa !77
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ult i64 %549, 33
  br i1 %550, label %551, label %553

551:                                              ; preds = %.lr.ph.i96.i
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.67, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

553:                                              ; preds = %.lr.ph.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %546, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %554 = load ptr, ptr %106, align 8, !tbaa !77
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 33
  store ptr %555, ptr %106, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i:           ; preds = %553, %551
  %.0.i.i17.i.i = phi ptr [ %552, %551 ], [ %37, %553 ]
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i.i, i64 noundef %.sroa.02.07.i.i) #20
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !73
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !77
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 4
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull @.str.68, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i
  store i32 171847458, ptr %560, align 1
  %568 = load ptr, ptr %559, align 8, !tbaa !77
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store ptr %569, ptr %559, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %567, %565
  %570 = add nuw nsw i64 %.sroa.02.07.i.i, 1
  %.not.i97.i = icmp eq i64 %570, %473
  br i1 %.not.i97.i, label %._crit_edge.i.i, label %.lr.ph.i96.i

_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %571 = load ptr, ptr %107, align 8, !tbaa !131
  %572 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %572, ptr %42, align 8, !tbaa !457
  %573 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %573, ptr %109, align 8, !tbaa !48
  %.not.i.i.i102.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i102.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i, label %574

574:                                              ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i103.i = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i103.i, label %580, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %575, align 4, !tbaa !52
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %575, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

580:                                              ; preds = %574
  %581 = atomicrmw volatile add ptr %575, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i: ; preds = %580, %577, %_ZN12_GLOBAL__N_115HTMLDiagnostics12addArrowSVGsERN5clang8RewriterENS1_6FileIDERKNS_8ArrowMapE.exit.i
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %571, ptr noundef nonnull %42) #20
  %582 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i.i54 = icmp eq ptr %582, null
  br i1 %.not.i.i.i54, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %583

583:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load atomic i64, ptr %584 acquire, align 8
  %586 = icmp eq i64 %585, 4294967297
  %587 = trunc i64 %585 to i32
  br i1 %586, label %588, label %596

588:                                              ; preds = %583
  store i32 0, ptr %584, align 8, !tbaa !49
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 0, ptr %589, align 4, !tbaa !51
  %590 = load ptr, ptr %582, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %582) #20
  %593 = load ptr, ptr %582, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %582) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

596:                                              ; preds = %583
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i104.i = icmp eq i8 %597, 0
  br i1 %.not.i.i.i104.i, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %587, -1
  store i32 %599, ptr %584, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %600, %598
  %.0.i.i.i.i.i = phi i32 [ %587, %598 ], [ %601, %600 ]
  %602 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %602, label %603, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

603:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %603, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %588, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit.i
  %604 = load ptr, ptr %107, align 8, !tbaa !131
  %605 = load ptr, ptr %108, align 8, !tbaa !457
  store ptr %605, ptr %43, align 8, !tbaa !457
  %606 = load ptr, ptr %110, align 8, !tbaa !48
  store ptr %606, ptr %111, align 8, !tbaa !48
  %.not.i.i.i105.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i, label %607

607:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i106.i = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i106.i, label %613, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %608, align 4, !tbaa !52
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %608, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

613:                                              ; preds = %607
  %614 = atomicrmw volatile add ptr %608, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i: ; preds = %613, %610, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %148, ptr noundef nonnull align 8 dereferenceable(3288) %604, ptr noundef nonnull %43) #20
  %615 = load ptr, ptr %111, align 8, !tbaa !48
  %.not.i.i108.i = icmp eq ptr %615, null
  br i1 %.not.i.i108.i, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, label %616

616:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %629

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8, !tbaa !49
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4, !tbaa !51
  %623 = load ptr, ptr %615, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #20
  %626 = load ptr, ptr %615, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %615) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

629:                                              ; preds = %616
  %630 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i109.i = icmp eq i8 %630, 0
  br i1 %.not.i.i.i109.i, label %633, label %631

631:                                              ; preds = %629
  %632 = add nsw i32 %620, -1
  store i32 %632, ptr %617, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

633:                                              ; preds = %629
  %634 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i: ; preds = %633, %631
  %.0.i.i.i.i111.i = phi i32 [ %620, %631 ], [ %634, %633 ]
  %635 = icmp eq i32 %.0.i.i.i.i111.i, 1
  br i1 %635, label %636, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, !prof !53

636:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %615) #20
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i: ; preds = %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110.i, %621, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEEC2ERKS3_.exit107.i
  %637 = load ptr, ptr %41, align 8, !tbaa !458
  %.not.i.i.i113.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i113.i, label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit, label %638

638:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i
  %639 = load ptr, ptr %97, align 8, !tbaa !459
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #21
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit

.lr.ph161.i:                                      ; preds = %._crit_edge.i, %909
  %.2159.i = phi i32 [ %.3.i, %909 ], [ %232, %._crit_edge.i ]
  %.sroa.0131.0158.i = phi ptr [ %910, %909 ], [ %5, %._crit_edge.i ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0158.i, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !121
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !127
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load i32, ptr %647, align 8, !tbaa !408
  %649 = icmp ne i32 %648, 5
  %.not146.i = icmp eq ptr %646, null
  %.not.i53 = or i1 %.not146.i, %649
  br i1 %.not.i53, label %901, label %650

650:                                              ; preds = %.lr.ph161.i
  %651 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i168 = icmp eq ptr %651, null
  br i1 %.not10.i.i.i.i168, label %.critedge.i180, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %650, %.lr.ph.i.i.i.i170
  %.012.i.i.i.i171 = phi ptr [ %.1.i.i.i.i176, %.lr.ph.i.i.i.i170 ], [ %651, %650 ]
  %.0811.i.i.i.i172 = phi ptr [ %.19.i.i.i.i173, %.lr.ph.i.i.i.i170 ], [ %61, %650 ]
  %652 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 32
  %653 = load i32, ptr %652, align 4, !tbaa !52
  %654 = icmp slt i32 %653, %.2159.i
  %.19.i.i.i.i173 = select i1 %654, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.1.in.v.i.i.i.i174 = select i1 %654, i64 24, i64 16
  %.1.in.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i171, i64 %.1.in.v.i.i.i.i174
  %.1.i.i.i.i176 = load ptr, ptr %.1.in.i.i.i.i175, align 8, !tbaa !437
  %.not.i.i.i.i177 = icmp eq ptr %.1.i.i.i.i176, null
  br i1 %.not.i.i.i.i177, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, label %.lr.ph.i.i.i.i170, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178: ; preds = %.lr.ph.i.i.i.i170
  %655 = icmp eq ptr %.19.i.i.i.i173, %61
  br i1 %655, label %.critedge.i180, label %656

656:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %654, ptr %.0811.i.i.i.i172, ptr %.012.i.i.i.i171
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %657 = load i32, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %658 = icmp slt i32 %.2159.i, %657
  br i1 %658, label %.critedge.i180, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

.critedge.i180:                                   ; preds = %656, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178, %650
  %.08.lcssa.i.i.i14.i181 = phi ptr [ %.19.i.i.i.i173, %656 ], [ %.19.i.i.i.i173, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i178 ], [ %61, %650 ]
  %659 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  store i32 %.2159.i, ptr %660, align 4, !tbaa !439
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 36
  store i32 0, ptr %661, align 4, !tbaa !441
  %662 = icmp eq ptr %.08.lcssa.i.i.i14.i181, %61
  br i1 %662, label %663, label %681

663:                                              ; preds = %.critedge.i180
  %664 = load i64, ptr %65, align 8, !tbaa !366
  %.not.i211 = icmp eq i64 %664, 0
  br i1 %.not.i211, label %670, label %665

665:                                              ; preds = %663
  %666 = load ptr, ptr %64, align 8, !tbaa !437
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load i32, ptr %667, align 4, !tbaa !52
  %669 = icmp slt i32 %668, %.2159.i
  br i1 %669, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %670

670:                                              ; preds = %665, %663
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i.i, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %670, %.lr.ph.i.i212
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i212 ], [ %651, %670 ]
  %671 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %672 = load i32, ptr %671, align 4, !tbaa !52
  %673 = icmp slt i32 %.2159.i, %672
  %.in.v.i.i = select i1 %673, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !437
  %.not.i.i213 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i213, label %._crit_edge.i.i214, label %.lr.ph.i.i212, !llvm.loop !442

._crit_edge.i.i214:                               ; preds = %.lr.ph.i.i212
  br i1 %673, label %._crit_edge.thread.i.i, label %678

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i214, %670
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i214 ], [ %61, %670 ]
  %674 = load ptr, ptr %63, align 8, !tbaa !364
  %675 = icmp eq ptr %.019.lcssa28.i.i, %674
  br i1 %675, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %676

676:                                              ; preds = %._crit_edge.thread.i.i
  %677 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %677, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !52
  br label %678

678:                                              ; preds = %676, %._crit_edge.i.i214
  %679 = phi i32 [ %.pre81.i, %676 ], [ %672, %._crit_edge.i.i214 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %676 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %.sroa.05.0.i.i = phi ptr [ %677, %676 ], [ %.02024.i.i, %._crit_edge.i.i214 ]
  %680 = icmp slt i32 %679, %.2159.i
  br i1 %680, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

681:                                              ; preds = %.critedge.i180
  %682 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 32
  %683 = load i32, ptr %682, align 4, !tbaa !52
  %684 = icmp slt i32 %.2159.i, %683
  br i1 %684, label %685, label %707

685:                                              ; preds = %681
  %686 = load ptr, ptr %63, align 8, !tbaa !437
  %687 = icmp eq ptr %686, %.08.lcssa.i.i.i14.i181
  br i1 %687, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %688

688:                                              ; preds = %685
  %689 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load i32, ptr %690, align 4, !tbaa !52
  %692 = icmp slt i32 %691, %.2159.i
  br i1 %692, label %693, label %697

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !443
  %696 = icmp eq ptr %695, null
  %spec.select.i210 = select i1 %696, ptr null, ptr %.08.lcssa.i.i.i14.i181
  %spec.select71.i = select i1 %696, ptr %689, ptr %.08.lcssa.i.i.i14.i181
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

697:                                              ; preds = %688
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %697, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %651, %697 ]
  %698 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %699 = load i32, ptr %698, align 4, !tbaa !52
  %700 = icmp slt i32 %.2159.i, %699
  %.in.v.i14.i = select i1 %700, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !437
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !442

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %700, label %._crit_edge.thread.i27.i, label %704

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %697
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %61, %697 ]
  %701 = icmp eq ptr %.019.lcssa28.i28.i, %686
  br i1 %701, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %702

702:                                              ; preds = %._crit_edge.thread.i27.i
  %703 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #24
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %703, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !52
  br label %704

704:                                              ; preds = %702, %._crit_edge.i18.i
  %705 = phi i32 [ %.pre79.i, %702 ], [ %699, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %702 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %703, %702 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %706 = icmp slt i32 %705, %.2159.i
  br i1 %706, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

707:                                              ; preds = %681
  %708 = icmp slt i32 %683, %.2159.i
  br i1 %708, label %709, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

709:                                              ; preds = %707
  %710 = load ptr, ptr %64, align 8, !tbaa !437
  %711 = icmp eq ptr %710, %.08.lcssa.i.i.i14.i181
  br i1 %711, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit, label %712

712:                                              ; preds = %709
  %713 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i181) #24
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 4, !tbaa !52
  %716 = icmp slt i32 %.2159.i, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i181, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !443
  %720 = icmp eq ptr %719, null
  %spec.select72.i = select i1 %720, ptr null, ptr %713
  %spec.select73.i = select i1 %720, ptr %.08.lcssa.i.i.i14.i181, ptr %713
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

721:                                              ; preds = %712
  br i1 %.not10.i.i.i.i168, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %721, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %651, %721 ]
  %722 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %723 = load i32, ptr %722, align 4, !tbaa !52
  %724 = icmp slt i32 %.2159.i, %723
  %.in.v.i34.i = select i1 %724, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !437
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !442

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %724, label %._crit_edge.thread.i47.i, label %729

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %721
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %61, %721 ]
  %725 = load ptr, ptr %63, align 8, !tbaa !364
  %726 = icmp eq ptr %.019.lcssa28.i48.i, %725
  br i1 %726, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %727

727:                                              ; preds = %._crit_edge.thread.i47.i
  %728 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #24
  %.phi.trans.insert.i208 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %.pre.i209 = load i32, ptr %.phi.trans.insert.i208, align 4, !tbaa !52
  br label %729

729:                                              ; preds = %727, %._crit_edge.i38.i
  %730 = phi i32 [ %.pre.i209, %727 ], [ %723, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %727 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %728, %727 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %731 = icmp slt i32 %730, %.2159.i
  br i1 %731, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit: ; preds = %685, %709
  %.sroa.070.0.i = phi ptr [ %686, %685 ], [ null, %709 ]
  %.sroa.12.0.i = phi ptr [ %686, %685 ], [ %710, %709 ]
  %.not.i.i182 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i182, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread: ; preds = %729, %704, %678, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %717, %693, %665, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.12.0.i368 = phi ptr [ %.sroa.12.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %717 ], [ %spec.select71.i, %693 ], [ %666, %665 ], [ %.019.lcssa29.i.i, %678 ], [ %.019.lcssa29.i19.i, %704 ], [ %.019.lcssa29.i39.i, %729 ]
  %.sroa.070.0.i367 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %717 ], [ %spec.select.i210, %693 ], [ null, %665 ], [ null, %678 ], [ null, %704 ], [ null, %729 ]
  %.not.i.i.i4.i183 = icmp ne ptr %.sroa.070.0.i367, null
  %732 = icmp eq ptr %.sroa.12.0.i368, %61
  %or.cond.i.i.i.i184 = select i1 %.not.i.i.i4.i183, i1 true, i1 %732
  br i1 %or.cond.i.i.i.i184, label %.thread.i.i185, label %733

733:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i368, i64 32
  %735 = load i32, ptr %734, align 4, !tbaa !52
  %736 = icmp slt i32 %.2159.i, %735
  br label %.thread.i.i185

.thread.i.i185:                                   ; preds = %733, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread
  %737 = phi i1 [ true, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread ], [ %736, %733 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %737, ptr noundef nonnull %659, ptr noundef nonnull %.sroa.12.0.i368, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %738 = load i64, ptr %65, align 8, !tbaa !366
  %739 = add i64 %738, 1
  store i64 %739, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371: ; preds = %729, %704, %678, %707, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit
  %.sroa.070.0.i377 = phi ptr [ %.sroa.070.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit ], [ %.sroa.05.0.i40.i, %729 ], [ %.sroa.05.0.i20.i, %704 ], [ %.sroa.05.0.i.i, %678 ], [ %.08.lcssa.i.i.i14.i181, %707 ]
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186: ; preds = %656, %.thread.i.i185, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371
  %.sroa.09.0.i179 = phi ptr [ %.19.i.i.i.i173, %656 ], [ %659, %.thread.i.i185 ], [ %.sroa.070.0.i377, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread371 ]
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i179, i64 36
  %741 = load i32, ptr %740, align 4, !tbaa !52
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
  %742 = load ptr, ptr %646, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %35, ptr noundef nonnull align 8 dereferenceable(192) %646) #20
  %.sroa.01.0.copyload.i.i115.i = load i64, ptr %92, align 8
  store i64 %.sroa.01.0.copyload.i.i115.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #20
  %745 = and i64 %.sroa.01.0.copyload.i.i115.i, -9223372034707292160
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %747, label %867

747:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  %748 = load ptr, ptr %94, align 8, !tbaa !73
  %749 = load ptr, ptr %95, align 8, !tbaa !77
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 59
  br i1 %753, label %754, label %756

754:                                              ; preds = %747
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.60, i64 noundef 59) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

756:                                              ; preds = %747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %749, ptr noundef nonnull align 1 dereferenceable(59) @.str.60, i64 59, i1 false)
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 59
  store ptr %757, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i:          ; preds = %756, %754
  %.0.i.i.i.i = phi ptr [ %755, %754 ], [ %33, %756 ]
  %758 = zext i32 %.2159.i to i64
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %758) #20
  %760 = load ptr, ptr %95, align 8, !tbaa !77
  %761 = load ptr, ptr %94, align 8, !tbaa !73
  %.not.i.i117.i = icmp ult ptr %760, %761
  br i1 %.not.i.i117.i, label %764, label %762

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 46) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i116.i
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store ptr %765, ptr %95, align 8, !tbaa !77
  store i8 46, ptr %760, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %764, %762
  %.0.i.i.i = phi ptr [ %763, %762 ], [ %33, %764 ]
  %766 = zext i32 %741 to i64
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %766) #20
  %768 = load ptr, ptr %94, align 8, !tbaa !73
  %769 = load ptr, ptr %95, align 8, !tbaa !77
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ult i64 %772, 15
  br i1 %773, label %774, label %776

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.61, i64 noundef 15) #20
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %775, i64 32
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %769, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %777 = load ptr, ptr %95, align 8, !tbaa !77
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 15
  store ptr %778, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %776, %774
  %779 = phi ptr [ %.pre.i122.i, %774 ], [ %778, %776 ]
  %.0.i.i16.i.i = phi ptr [ %775, %774 ], [ %33, %776 ]
  %780 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %783 = load i64, ptr %782, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !73
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i, i64 32
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %779 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ugt i64 %783, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i, ptr noundef %781, i64 noundef %783) #20
  %.phi.trans.insert35.i.i = getelementptr inbounds nuw i8, ptr %792, i64 32
  %.pre36.i.i = load ptr, ptr %.phi.trans.insert35.i.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %.not.i20.i.i = icmp eq i64 %783, 0
  br i1 %.not.i20.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %794

794:                                              ; preds = %793
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %781, i64 %783, i1 false)
  %795 = load ptr, ptr %786, align 8, !tbaa !77
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %783
  store ptr %796, ptr %786, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %794, %793, %791
  %797 = phi ptr [ %.pre36.i.i, %791 ], [ %796, %794 ], [ %779, %793 ]
  %.0.i21.i.i = phi ptr [ %792, %791 ], [ %.0.i.i16.i.i, %794 ], [ %.0.i.i16.i.i, %793 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !73
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  %803 = icmp ult i64 %802, 10
  br i1 %803, label %804, label %806

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %797, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %808 = load ptr, ptr %807, align 8, !tbaa !77
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 10
  store ptr %809, ptr %807, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i:           ; preds = %806, %804
  %810 = load ptr, ptr %41, align 8, !tbaa !453
  %811 = load ptr, ptr %96, align 8, !tbaa !453
  %812 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang11SourceRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %810, ptr %811, ptr nonnull align 4 dereferenceable(8) %34)
  %.not.i118.i = icmp eq ptr %812, %811
  br i1 %.not.i118.i, label %813, label %858

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %814 = load ptr, ptr %97, align 8, !tbaa !459
  %.not.i25.i.i = icmp eq ptr %811, %814
  br i1 %.not.i25.i.i, label %818, label %815

815:                                              ; preds = %813
  %816 = load i64, ptr %34, align 8
  store i64 %816, ptr %811, align 4
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %817, ptr %96, align 8, !tbaa !460
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

818:                                              ; preds = %813
  %819 = ptrtoint ptr %811 to i64
  %820 = ptrtoint ptr %810 to i64
  %821 = sub i64 %819, %820
  %822 = icmp eq i64 %821, 9223372036854775800
  br i1 %822, label %823, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

823:                                              ; preds = %818
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %818
  %824 = ashr exact i64 %821, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %824, i64 1)
  %825 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %824
  %826 = icmp ult i64 %825, %824
  %827 = call i64 @llvm.umin.i64(i64 %825, i64 1152921504606846975)
  %828 = select i1 %826, i64 1152921504606846975, i64 %827
  %.not.i.i.i.i120.i = icmp ne i64 %828, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120.i)
  %829 = shl nuw nsw i64 %828, 3
  %830 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #22
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 %821
  %832 = load i64, ptr %34, align 8
  store i64 %832, ptr %831, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %810, %811
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %835, %.lr.ph.i.i.i.i.i.i.i ], [ %830, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i.i.i.i ], [ %810, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %833 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !464, !noalias !461
  store i64 %833, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !461, !noalias !464
  %834 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %834, %811
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !466

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %830, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %835, %.lr.ph.i.i.i.i.i.i.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %837

837:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %821) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %837, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %830, ptr %41, align 8, !tbaa !458
  store ptr %836, ptr %96, align 8, !tbaa !460
  %838 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %830, i64 %828
  store ptr %838, ptr %97, align 8, !tbaa !459
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %815
  %839 = load ptr, ptr %94, align 8, !tbaa !73
  %840 = load ptr, ptr %95, align 8, !tbaa !77
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp ult i64 %843, 23
  br i1 %844, label %845, label %847

845:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.63, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

847:                                              ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %840, ptr noundef nonnull align 1 dereferenceable(23) @.str.63, i64 23, i1 false)
  %848 = load ptr, ptr %95, align 8, !tbaa !77
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 23
  store ptr %849, ptr %95, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %847, %845
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i29.i.i = load i32, ptr %93, align 4, !tbaa !52
  %850 = load i64, ptr %85, align 8, !tbaa !370
  %851 = add i64 %850, 1
  %852 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i.i119.i = icmp ugt i64 %851, %852
  br i1 %.not.i.i.i.i.i119.i, label %853, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, !prof !53

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %851, i64 noundef 1) #20
  %.pre.i.i.i.i55 = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i:   ; preds = %853, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %854 = phi i64 [ %850, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i ], [ %.pre.i.i.i.i55, %853 ]
  %855 = load ptr, ptr %32, align 8, !tbaa !367
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %854
  store i8 0, ptr %856, align 1
  %857 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.0.0.copyload.i29.i.i, ptr noundef nonnull @.str.64, ptr noundef %857, i1 noundef zeroext true) #20
  br label %867

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %.sroa.0.0.copyload.i30.i.i = load i32, ptr %34, align 8, !tbaa !52
  %.sroa.0.0.copyload.i31.i.i = load i32, ptr %93, align 4, !tbaa !52
  %859 = load i64, ptr %85, align 8, !tbaa !370
  %860 = add i64 %859, 1
  %861 = load i64, ptr %86, align 8, !tbaa !369
  %.not.i.i.i.i32.i.i = icmp ugt i64 %860, %861
  br i1 %.not.i.i.i.i32.i.i, label %862, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, !prof !53

862:                                              ; preds = %858
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %32, ptr noundef nonnull %84, i64 noundef %860, i64 noundef 1) #20
  %.pre.i.i33.i.i = load i64, ptr %85, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i

_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i: ; preds = %862, %858
  %863 = phi i64 [ %859, %858 ], [ %.pre.i.i33.i.i, %862 ]
  %864 = load ptr, ptr %32, align 8, !tbaa !367
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %863
  store i8 0, ptr %865, align 1
  %866 = load ptr, ptr %32, align 8, !tbaa !367
  call void @_ZN5clang4html14HighlightRangeERNS_8RewriterENS_14SourceLocationES3_PKcS5_b(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.0.copyload.i30.i.i, i32 %.sroa.0.0.copyload.i31.i.i, ptr noundef nonnull @.str.7, ptr noundef %866, i1 noundef zeroext true) #20
  br label %867

867:                                              ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit34.i.i, %_ZN4llvm11SmallStringILj256EE5c_strEv.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #20
  %868 = load ptr, ptr %32, align 8, !tbaa !367
  %869 = icmp eq ptr %868, %84
  br i1 %869, label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef %868) #20
  br label %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i

_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i: ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %32) #20
  %871 = icmp sgt i32 %741, 0
  br i1 %871, label %872, label %909

872:                                              ; preds = %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %873 = load ptr, ptr %62, align 8, !tbaa !363
  %.not10.i.i.i.i157 = icmp eq ptr %873, null
  br i1 %.not10.i.i.i.i157, label %.critedge.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %872, %.lr.ph.i.i.i.i159
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.lr.ph.i.i.i.i159 ], [ %873, %872 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %61, %872 ]
  %874 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %875 = load i32, ptr %874, align 4, !tbaa !52
  %876 = icmp slt i32 %875, %.2159.i
  %.19.i.i.i.i162 = select i1 %876, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %876, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !437
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i159, !llvm.loop !438

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i159
  %877 = icmp eq ptr %.19.i.i.i.i162, %61
  br i1 %877, label %.critedge.i, label %878

878:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %876, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %879 = load i32, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !52
  %880 = icmp slt i32 %.2159.i, %879
  br i1 %880, label %.critedge.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

.critedge.i:                                      ; preds = %878, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %872
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i162, %878 ], [ %.19.i.i.i.i162, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %61, %872 ]
  %881 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  store i32 %.2159.i, ptr %882, align 4, !tbaa !439
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 36
  store i32 0, ptr %883, align 4, !tbaa !441
  %884 = call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %882)
  %885 = extractvalue { ptr, ptr } %884, 0
  %886 = extractvalue { ptr, ptr } %884, 1
  %.not.i.i167 = icmp eq ptr %886, null
  br i1 %.not.i.i167, label %897, label %887

887:                                              ; preds = %.critedge.i
  %.not.i.i.i4.i = icmp ne ptr %885, null
  %888 = icmp eq ptr %886, %61
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %888
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %891 = load i32, ptr %882, align 4, !tbaa !52
  %892 = load i32, ptr %890, align 4, !tbaa !52
  %893 = icmp slt i32 %891, %892
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %889, %887
  %894 = phi i1 [ true, %887 ], [ %893, %889 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %894, ptr noundef nonnull %881, ptr noundef nonnull %886, ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %895 = load i64, ptr %65, align 8, !tbaa !366
  %896 = add i64 %895, 1
  store i64 %896, ptr %65, align 8, !tbaa !366
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

897:                                              ; preds = %.critedge.i
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef 40) #21
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit: ; preds = %878, %.thread.i.i, %897
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i162, %878 ], [ %881, %.thread.i.i ], [ %885, %897 ]
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %899 = load i32, ptr %898, align 4, !tbaa !52
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !52
  br label %909

901:                                              ; preds = %.lr.ph161.i
  %902 = icmp eq i32 %648, 4
  br i1 %902, label %909, label %903

903:                                              ; preds = %901
  %904 = icmp ne i32 %648, 0
  %905 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %906 = load i64, ptr %905, align 8
  %907 = icmp ne i64 %906, 0
  %.not149.i = select i1 %904, i1 true, i1 %907
  %908 = sext i1 %.not149.i to i32
  %spec.select.i = add i32 %.2159.i, %908
  br label %909

909:                                              ; preds = %903, %901, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i
  %.3.i = phi i32 [ %.2159.i, %901 ], [ %.2159.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi.exit ], [ %.2159.i, %_ZL22HandlePopUpPieceEndTagRN5clang8RewriterERKNS_4ento24PathDiagnosticPopUpPieceERSt6vectorINS_11SourceRangeESaIS7_EEjj.exit.i ], [ %spec.select.i, %903 ]
  %910 = load ptr, ptr %643, align 8, !tbaa !121
  %.not145.i = icmp eq ptr %910, %.pre166.i
  br i1 %.not145.i, label %._crit_edge162.i, label %.lr.ph161.i

_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit: ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112.i, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20
  %911 = ptrtoint ptr %.sroa.14.0.i to i64
  %912 = ptrtoint ptr %.sroa.0137.0.i to i64
  %913 = sub i64 %911, %912
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.0.i, i64 noundef %913) #21
  %914 = load ptr, ptr %62, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %914)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  br label %915

915:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit
  %.sroa.22.1 = phi ptr [ %.sroa.22.0430, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.22.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0431, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.15.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  %.sroa.0322.1 = phi ptr [ %.sroa.0322.0432, %_ZN4llvm12is_containedIRSt6vectorIN5clang6FileIDESaIS3_EES3_EEbOT_RKT0_.exit ], [ %.sroa.0322.2, %_ZN12_GLOBAL__N_115HTMLDiagnostics11RewriteFileERN5clang8RewriterERKNS1_4ento10PathPiecesENS1_6FileIDE.exit ]
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %918 = load atomic i64, ptr %917 acquire, align 8
  %919 = icmp eq i64 %918, 4294967297
  %920 = trunc i64 %918 to i32
  br i1 %919, label %921, label %929

921:                                              ; preds = %916
  store i32 0, ptr %917, align 8, !tbaa !49
  %922 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %922, align 4, !tbaa !51
  %923 = load ptr, ptr %133, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  %926 = load ptr, ptr %133, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

929:                                              ; preds = %916
  %930 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i57 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i57, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %920, -1
  store i32 %932, ptr %917, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %917, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %933, %931
  %.0.i.i.i.i58 = phi i32 [ %920, %931 ], [ %934, %933 ]
  %935 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %935, label %936, label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

936:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %915, %921, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %936
  %.sroa.0319.0 = load ptr, ptr %.sroa.0319.0433, align 8, !tbaa !125
  %.not = icmp eq ptr %.sroa.0319.0, %5
  br i1 %.not, label %._crit_edge, label %129

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader389
  %.sroa.0284.0442 = getelementptr inbounds nuw i8, ptr %.sroa.0322.1, i64 4
  %.not381443 = icmp eq ptr %.sroa.0284.0442, %.sroa.15.1
  br i1 %.not381443, label %.loopexit, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader
  %937 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %941 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %942 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %944 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %946 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %1125

950:                                              ; preds = %.lr.ph438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0299.0437 = phi ptr [ %.sroa.0322.1, %.lr.ph438 ], [ %1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %127, align 8, !tbaa !73
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %.pre470 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 19
  br i1 %956, label %957, label %959

957:                                              ; preds = %951
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.11, i64 noundef 19) #20
  %.pre = load ptr, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

959:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.pre470, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %960 = load ptr, ptr %128, align 8, !tbaa !77
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 19
  store ptr %961, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %959, %957, %950
  %962 = phi ptr [ %961, %959 ], [ %.pre, %957 ], [ %.pre470, %950 ]
  %963 = load ptr, ptr %127, align 8, !tbaa !73
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %962 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ult i64 %966, 12
  br i1 %967, label %968, label %970

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.12, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %962, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %971 = load ptr, ptr %128, align 8, !tbaa !77
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 12
  store ptr %972, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %968, %970
  %.0.i.i62 = phi ptr [ %969, %968 ], [ %48, %970 ]
  %973 = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !399
  %974 = zext i32 %973 to i64
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %974) #20
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8, !tbaa !73
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !77
  %980 = ptrtoint ptr %977 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ult i64 %982, 2
  br i1 %983, label %984, label %986

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %975, ptr noundef nonnull @.str.13, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i16 2622, ptr %979, align 1
  %987 = load ptr, ptr %978, align 8, !tbaa !77
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 2
  store ptr %988, ptr %978, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %984, %986
  br i1 %.not382, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %989

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %990 = load ptr, ptr %127, align 8, !tbaa !73
  %991 = load ptr, ptr %128, align 8, !tbaa !77
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 33
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

998:                                              ; preds = %989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %991, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %999 = load ptr, ptr %128, align 8, !tbaa !77
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 33
  store ptr %1000, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %996, %998
  %.0.i.i68 = phi ptr [ %997, %996 ], [ %48, %998 ]
  %1001 = getelementptr inbounds i8, ptr %.sroa.0299.0437, i64 -4
  %1002 = load i32, ptr %1001, align 4, !tbaa !399
  %1003 = zext i32 %1002 to i64
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %1003) #20
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !73
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !77
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 20
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.15, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1008, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %1016 = load ptr, ptr %1007, align 8, !tbaa !77
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  store ptr %1017, ptr %1007, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %1015, %1013, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %1018 = load ptr, ptr %127, align 8, !tbaa !73
  %1019 = load ptr, ptr %128, align 8, !tbaa !77
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ult i64 %1022, 19
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.16, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1019, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %1027 = load ptr, ptr %128, align 8, !tbaa !77
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 19
  store ptr %1028, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %1024, %1026
  %.0.i.i74 = phi ptr [ %1025, %1024 ], [ %48, %1026 ]
  %.sroa.022.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1029 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.022.0.copyload)
  %.not.not.i = icmp eq ptr %1029, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, label %1030

1030:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1031, align 8
  %1032 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load i64, ptr %1034, align 8
  %1036 = inttoptr i64 %1035 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75, %1030
  %.05.i.i.ph = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit75 ], [ %1036, %1030 ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %1040, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.05.i.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1037 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1037, align 8
  %1038 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i76 = icmp eq i64 %1038, 0
  %1039 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1040 = inttoptr i64 %1039 to ptr
  %.not7.i.i = icmp eq i64 %1039, 0
  %.not.i.i77 = or i1 %.not.i.i.i.i.i.i76, %.not7.i.i
  br i1 %.not.i.i77, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %1042 = load i64, ptr %.05.i.i, align 8, !tbaa !59
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !73
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !77
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ugt i64 %1042, %1049
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull %1041, i64 noundef %1042) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %.pre471 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1053:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i78 = icmp eq i64 %1042, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1054

1054:                                             ; preds = %1053
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1046, ptr nonnull align 1 %1041, i64 %1042, i1 false)
  %1055 = load ptr, ptr %1045, align 8, !tbaa !77
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %1042
  store ptr %1056, ptr %1045, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1051, %1053, %1054
  %1057 = phi ptr [ %.pre471, %1051 ], [ %1056, %1054 ], [ %1046, %1053 ]
  %.0.i = phi ptr [ %1052, %1051 ], [ %.0.i.i74, %1054 ], [ %.0.i.i74, %1053 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !73
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1057 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ult i64 %1062, 6
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.17, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1067 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1057, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1068 = load ptr, ptr %1067, align 8, !tbaa !77
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 6
  store ptr %1069, ptr %1067, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %1064, %1066
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0437, i64 4
  %.not383 = icmp eq ptr %1070, %.sroa.15.1
  br i1 %.not383, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %1071

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1072 = load ptr, ptr %127, align 8, !tbaa !73
  %1073 = load ptr, ptr %128, align 8, !tbaa !77
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp ult i64 %1076, 33
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1071
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.14, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

1080:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1073, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %1081 = load ptr, ptr %128, align 8, !tbaa !77
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 33
  store ptr %1082, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %1078, %1080
  %.0.i.i83 = phi ptr [ %1079, %1078 ], [ %48, %1080 ]
  %1083 = load i32, ptr %1070, align 4, !tbaa !399
  %1084 = zext i32 %1083 to i64
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %1084) #20
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !73
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1089 = load ptr, ptr %1088, align 8, !tbaa !77
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp ult i64 %1092, 20
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1085, ptr noundef nonnull @.str.18, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

1096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1089, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %1097 = load ptr, ptr %1088, align 8, !tbaa !77
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 20
  store ptr %1098, ptr %1088, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %1096, %1094, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %1099 = load ptr, ptr %127, align 8, !tbaa !73
  %1100 = load ptr, ptr %128, align 8, !tbaa !77
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 7
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.19, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1100, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %1108 = load ptr, ptr %128, align 8, !tbaa !77
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 7
  store ptr %1109, ptr %128, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %1105, %1107
  %.sroa.020.0.copyload = load i32, ptr %.sroa.0299.0437, align 4, !tbaa !52
  %1110 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.020.0.copyload)
  %.not.not.i91 = icmp eq ptr %1110, null
  br i1 %.not.not.i91, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %1111

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %1112 = load i32, ptr %1110, align 8
  %1113 = and i32 %1112, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %1111
  %.sroa.0.1.i92 = phi i32 [ %1113, %1111 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ]
  %1114 = load ptr, ptr %126, align 8, !tbaa !455
  %1115 = load ptr, ptr %1114, align 8, !tbaa !9
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !12
  %1118 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i92, ptr %1115, i64 %1117, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #20
  %1119 = load ptr, ptr %47, align 8, !tbaa !9
  %1120 = icmp eq ptr %1119, %120
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %1121 = load i64, ptr %121, align 8, !tbaa !12
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %1123 = load i64, ptr %120, align 8, !tbaa !14
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br i1 %.not383, label %.preheader, label %950, !llvm.loop !467

1125:                                             ; preds = %.lr.ph445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.sroa.0284.0444 = phi ptr [ %.sroa.0284.0442, %.lr.ph445 ], [ %.sroa.0284.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.016.0.copyload = load i32, ptr %.sroa.0284.0444, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  store ptr %937, ptr %49, align 8, !tbaa !3
  store i64 0, ptr %938, align 8, !tbaa !12
  store i8 0, ptr %937, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #20
  store i32 0, ptr %939, align 8, !tbaa !377
  store i8 0, ptr %940, align 8, !tbaa !378
  store i32 1, ptr %941, align 4, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %942, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %50, align 8, !tbaa !22
  store ptr %49, ptr %943, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1126 = load ptr, ptr %944, align 8, !tbaa !363, !nonnull !68, !noundef !68
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %1125, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %1126, %1125 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i93 ], [ %945, %1125 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1128 = load i32, ptr %1127, align 4, !tbaa !399
  %1129 = icmp slt i32 %1128, %.sroa.016.0.copyload
  %.19.i.i.i.i = select i1 %1129, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1129, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i94, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i93, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i93
  %1130 = icmp ne ptr %.19.i.i.i.i, %945
  call void @llvm.assume(i1 %1130)
  %1131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %1132 = load i32, ptr %1131, align 4, !tbaa !399
  %1133 = icmp slt i32 %.sroa.016.0.copyload, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i95 = select i1 %1133, ptr null, ptr %1134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %1135 = getelementptr inbounds nuw i8, ptr %spec.select.i95, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !469, !noalias !471
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef %1136) #20
  %1137 = load ptr, ptr %946, align 8, !tbaa !478
  %1138 = icmp ne ptr %1137, null
  %1139 = load i32, ptr %947, align 8
  %1140 = icmp ne i32 %1139, 0
  %.not3.i439 = select i1 %1138, i1 true, i1 %1140
  br i1 %.not3.i439, label %.lr.ph440, label %._crit_edge441

._crit_edge441:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %.sroa.09.0.copyload = load i32, ptr %.sroa.0322.1, align 4, !tbaa !52
  %1141 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload)
  %.not.not.i96 = icmp eq ptr %1141, null
  br i1 %.not.not.i96, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %1142

1142:                                             ; preds = %._crit_edge441
  %1143 = load i32, ptr %1141, align 8
  %1144 = and i32 %1143, 2147483647
  %1145 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.09.0.copyload) #20
  %1146 = add i32 %1144, %1145
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %._crit_edge441, %1142
  %.sroa.0.1.i97 = phi i32 [ %1146, %1142 ], [ 0, %._crit_edge441 ]
  %1147 = load ptr, ptr %943, align 8, !tbaa !455
  %1148 = load ptr, ptr %1147, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !12
  %1151 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i97, ptr %1148, i64 %1150, i1 noundef zeroext true, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #20
  %1152 = load ptr, ptr %49, align 8, !tbaa !9
  %1153 = icmp eq ptr %1152, %937
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %1154 = load i64, ptr %938, align 8, !tbaa !12
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %1156 = load i64, ptr %937, align 8, !tbaa !14
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %.sroa.0284.0 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0444, i64 4
  %.not381 = icmp eq ptr %.sroa.0284.0, %.sroa.15.1
  br i1 %.not381, label %.loopexit, label %1125

.lr.ph440:                                        ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit
  %1158 = phi i32 [ %1185, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1139, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1159 = phi ptr [ %1186, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %1137, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %1160 = load ptr, ptr %1159, align 8, !tbaa !481
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !484
  %1164 = add i32 %1163, %1158
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [1 x i8], ptr %1161, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !14
  %1168 = load ptr, ptr %948, align 8, !tbaa !77
  %1169 = load ptr, ptr %949, align 8, !tbaa !73
  %.not.i101 = icmp ult ptr %1168, %1169
  br i1 %.not.i101, label %1172, label %1170

1170:                                             ; preds = %.lr.ph440
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext %1167) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1172:                                             ; preds = %.lr.ph440
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  store ptr %1173, ptr %948, align 8, !tbaa !77
  store i8 %1167, ptr %1168, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1170, %1172
  %1174 = load i32, ptr %947, align 8, !tbaa !486
  %1175 = add i32 %1174, 1
  %1176 = load ptr, ptr %946, align 8, !tbaa !478
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1178 = load i32, ptr %1177, align 4, !tbaa !487
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !484
  %1181 = sub i32 %1178, %1180
  %1182 = icmp ult i32 %1175, %1181
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i32 %1175, ptr %947, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

1184:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %51) #20
  %.pre472 = load ptr, ptr %946, align 8, !tbaa !478
  %.pre473 = load i32, ptr %947, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %1183, %1184
  %1185 = phi i32 [ %1175, %1183 ], [ %.pre473, %1184 ]
  %1186 = phi ptr [ %1176, %1183 ], [ %.pre472, %1184 ]
  %1187 = icmp ne ptr %1186, null
  %1188 = icmp ne i32 %1185, 0
  %.not3.i = select i1 %1187, i1 true, i1 %1188
  br i1 %.not3.i, label %.lr.ph440, label %._crit_edge441

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %7, %.preheader, %._crit_edge
  %1189 = phi i64 [ %117, %.preheader ], [ %117, %._crit_edge ], [ 0, %7 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.0322.0.lcssa483 = phi ptr [ %.sroa.0322.1, %.preheader ], [ %.sroa.0322.1, %._crit_edge ], [ null, %7 ], [ %.sroa.0322.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.22.0.lcssa480 = phi i64 [ %112, %.preheader ], [ %112, %._crit_edge ], [ 0, %7 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %.sroa.06.0.copyload = load i32, ptr %.sroa.0322.0.lcssa483, align 4, !tbaa !52
  %1190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1191 = load ptr, ptr %1190, align 8, !tbaa !363
  %1192 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not10.i.i.i.i103 = icmp eq ptr %1191, null
  br i1 %.not10.i.i.i.i103, label %select.unfold378, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i104
  %.012.i.i.i.i105 = phi ptr [ %.1.i.i.i.i110, %.lr.ph.i.i.i.i104 ], [ %1191, %.loopexit ]
  %.0811.i.i.i.i106 = phi ptr [ %.19.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %1192, %.loopexit ]
  %1193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 32
  %1194 = load i32, ptr %1193, align 4, !tbaa !399
  %1195 = icmp slt i32 %1194, %.sroa.06.0.copyload
  %.19.i.i.i.i107 = select i1 %1195, ptr %.0811.i.i.i.i106, ptr %.012.i.i.i.i105
  %.1.in.v.i.i.i.i108 = select i1 %1195, i64 24, i64 16
  %.1.in.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 %.1.in.v.i.i.i.i108
  %.1.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i109, align 8, !tbaa !437
  %.not.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i110, null
  br i1 %.not.i.i.i.i111, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, label %.lr.ph.i.i.i.i104, !llvm.loop !468

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112: ; preds = %.lr.ph.i.i.i.i104
  %1196 = icmp eq ptr %.19.i.i.i.i107, %1192
  br i1 %1196, label %select.unfold378, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112
  %1197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 32
  %1198 = load i32, ptr %1197, align 4, !tbaa !399
  %1199 = icmp slt i32 %.sroa.06.0.copyload, %1198
  br i1 %1199, label %select.unfold378, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115

select.unfold378:                                 ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i112, %.loopexit
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1200, ptr %0, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1201, align 8, !tbaa !12
  store i8 0, ptr %1200, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #20
  %1202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !121
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !127
  %1206 = load ptr, ptr %1205, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %1205) #20
  %1209 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.0.0.copyload.i116 = load i32, ptr %1209, align 8
  %.sroa.21.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.21.0.copyload.i118 = load ptr, ptr %.sroa.21.0..sroa_idx.i117, align 8
  store i32 %.sroa.0.0.copyload.i116, ptr %53, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.21.0.copyload.i118, ptr %1210, align 8
  %1211 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %1212 = extractvalue { i32, ptr } %1211, 0
  store i32 %1212, ptr %52, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1214 = extractvalue { i32, ptr } %1211, 1
  store ptr %1214, ptr %1213, align 8
  %1215 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #20
  %1216 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1215)
  %.not.not.i121 = icmp eq ptr %1216, null
  br i1 %.not.not.i121, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124, label %1217

1217:                                             ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %.0.copyload.i.i.i.i.i122 = load i64, ptr %1218, align 8
  %1219 = and i64 %.0.copyload.i.i.i.i.i122, -8
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load i64, ptr %1221, align 8
  %1223 = inttoptr i64 %1222 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124: ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115, %1217
  %.sroa.0.1.i123 = phi ptr [ %1223, %1217 ], [ null, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit115 ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.0322.0.lcssa483, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %1224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1224, ptr %10, align 8, !tbaa !367
  %1225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1225, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  br label %1226

1226:                                             ; preds = %1226, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124
  %.05.i.i.i = phi ptr [ %.sroa.0.1.i123, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit124 ], [ %1230, %1226 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1227, align 8
  %1228 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i125 = icmp eq i64 %1228, 0
  %1229 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %1230 = inttoptr i64 %1229 to ptr
  %.not7.i.i.i = icmp eq i64 %1229, 0
  %.not.i.i.i126 = or i1 %.not.i.i.i.i.i.i.i125, %.not7.i.i.i
  br i1 %.not.i.i.i126, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %1226

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %1232 = load i64, ptr %.05.i.i.i, align 8, !tbaa !59
  %1233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %1233, align 8, !tbaa !69
  %1234 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %1234, align 1, !tbaa !72
  store ptr %1231, ptr %11, align 8, !tbaa !14
  %1235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1232, ptr %1235, align 8, !tbaa !14
  %1236 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br i1 %1236, label %1237, label %1249

1237:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %1238 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %1239 = load i64, ptr %1225, align 8, !tbaa !370
  %1240 = add i64 %1239, 1
  %1241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1242 = load i64, ptr %1241, align 8, !tbaa !369
  %.not.i.i.i.i.i150 = icmp ugt i64 %1240, %1242
  br i1 %.not.i.i.i.i.i150, label %1243, label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, !prof !53

1243:                                             ; preds = %1237
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1224, i64 noundef %1240, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %1225, align 8, !tbaa !370
  br label %_ZN4llvm11SmallStringILj0EEpLEc.exit.i

_ZN4llvm11SmallStringILj0EEpLEc.exit.i:           ; preds = %1243, %1237
  %1244 = phi i64 [ %1239, %1237 ], [ %.pre.i.i.i, %1243 ]
  %1245 = load ptr, ptr %10, align 8, !tbaa !367
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %1244
  store i8 47, ptr %1246, align 1
  %1247 = load i64, ptr %1225, align 8, !tbaa !370
  %1248 = add i64 %1247, 1
  store i64 %1248, ptr %1225, align 8, !tbaa !370
  br label %1249

1249:                                             ; preds = %_ZN4llvm11SmallStringILj0EEpLEc.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #20
  %1250 = load ptr, ptr %1202, align 8, !tbaa !121
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !127
  %1253 = load ptr, ptr %1252, align 8, !tbaa !22
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1252) #20
  %1256 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %1256, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.21.0.copyload.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.21.0.copyload.i.i, ptr %1257, align 8
  %1258 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #20
  %1259 = load ptr, ptr %1202, align 8, !tbaa !121
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !127
  %1262 = load ptr, ptr %1261, align 8, !tbaa !22
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1261) #20
  %1265 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i101.i = load i32, ptr %1265, align 8
  %.sroa.21.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.21.0.copyload.i103.i = load ptr, ptr %.sroa.21.0..sroa_idx.i102.i, align 8
  store i32 %.sroa.0.0.copyload.i101.i, ptr %14, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.21.0.copyload.i103.i, ptr %1266, align 8
  %1267 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1268 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i.i = icmp eq ptr %1268, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %1269

1269:                                             ; preds = %1249
  %1270 = load i32, ptr %1268, align 8
  %1271 = and i32 %1270, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %1269, %1249
  %.sroa.0.1.i.i = phi i32 [ %1271, %1269 ], [ 0, %1249 ]
  %1272 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i.i, ptr nonnull @.str.99, i64 518, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1273 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i106.i = icmp eq ptr %1273, null
  br i1 %.not.not.i106.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i, label %1274

1274:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %1275 = load i32, ptr %1273, align 8
  %1276 = and i32 %1275, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i: ; preds = %1274, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %.sroa.0.1.i107.i = phi i32 [ %1276, %1274 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i ]
  %1277 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i107.i, ptr nonnull @.str.100, i64 2638, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1278 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i109.i = icmp eq ptr %1278, null
  br i1 %.not.not.i109.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i, label %1279

1279:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %1280 = load i32, ptr %1278, align 8
  %1281 = and i32 %1280, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i: ; preds = %1279, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i
  %.sroa.0.1.i110.i = phi i32 [ %1281, %1279 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit108.i ]
  %1282 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i110.i, ptr nonnull @.str.101, i64 8071, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1283 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i112.i = icmp eq ptr %1283, null
  br i1 %.not.not.i112.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i, label %1284

1284:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %1285 = load i32, ptr %1283, align 8
  %1286 = and i32 %1285, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i: ; preds = %1284, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i
  %.sroa.0.1.i113.i = phi i32 [ %1286, %1284 ], [ 0, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit111.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %1287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1287, ptr %16, align 8, !tbaa !3, !alias.scope !488
  %1288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %1288, align 8, !tbaa !12, !alias.scope !488
  store i8 0, ptr %1287, align 8, !tbaa !14, !alias.scope !488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20, !noalias !488
  %1289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %1289, align 8, !tbaa !377, !noalias !488
  %1290 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %1290, align 8, !tbaa !378, !noalias !488
  %1291 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %1291, align 4, !tbaa !379, !noalias !488
  %1292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1292, i8 0, i64 24, i1 false), !noalias !488
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !22, !noalias !488
  %1293 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %1293, align 8, !tbaa !449, !noalias !488
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1294 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1295 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1296 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 32
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.102, i64 noundef 32) #20
  %.pre.i.i149 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

1304:                                             ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1297, ptr noundef nonnull align 1 dereferenceable(32) @.str.102, i64 32, i1 false)
  %1305 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  store ptr %1306, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127:          ; preds = %1304, %1302
  %1307 = phi ptr [ %.pre.i.i149, %1302 ], [ %1306, %1304 ]
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %.val.i.i128 = load ptr, ptr %1308, align 8, !tbaa !491, !noalias !488
  %1309 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1307 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp ult i64 %1312, 22
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

1316:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1307, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1317 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 22
  store ptr %1318, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129:        ; preds = %1316, %1314
  %1319 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !364
  %1321 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 8
  %.not1318.i.i.i = icmp eq ptr %1320, %1321
  br i1 %.not1318.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i

._crit_edge21.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129
  %1322 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1323 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 2
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %._crit_edge21.i.i.i
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.110, i64 noundef 2) #20
  %.pre1.i.i = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

1330:                                             ; preds = %._crit_edge21.i.i.i
  store i16 15229, ptr %1323, align 1
  %1331 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 2
  store ptr %1332, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i

.lr.ph20.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %.sroa.07.019.i.i.i = phi ptr [ %1381, %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i ], [ %1320, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i129 ]
  %1333 = load ptr, ptr %1319, align 8, !tbaa !364
  %.not14.i.i.i = icmp eq ptr %.sroa.07.019.i.i.i, %1333
  %.pre22.i.i.i = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br i1 %.not14.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i, label %1334

1334:                                             ; preds = %.lr.ph20.i.i.i
  %1335 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %.pre22.i.i.i to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 2
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1334
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre.i.i116.i = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

1342:                                             ; preds = %1334
  store i16 8236, ptr %.pre22.i.i.i, align 1
  %1343 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  store ptr %1344, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i:         ; preds = %1342, %1340, %.lr.ph20.i.i.i
  %1345 = phi ptr [ %1344, %1342 ], [ %.pre.i.i116.i, %1340 ], [ %.pre22.i.i.i, %.lr.ph20.i.i.i ]
  %1346 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1347 = icmp eq ptr %1346, %1345
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

1350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i.i
  store i8 34, ptr %1345, align 1
  %1351 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  store ptr %1352, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %1350, %1348
  %.0.i.i21.i.i.i = phi ptr [ %1349, %1348 ], [ %9, %1350 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 32
  %1354 = load i32, ptr %1353, align 4, !tbaa !399
  %1355 = zext i32 %1354 to i64
  %1356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, i64 noundef %1355) #20
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !73
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !77
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp ult i64 %1363, 4
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1356, ptr noundef nonnull @.str.107, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

1367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  store i32 2065709602, ptr %1360, align 1
  %1368 = load ptr, ptr %1359, align 8, !tbaa !77
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  store ptr %1369, ptr %1359, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %1367, %1365
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 64
  %1371 = load ptr, ptr %1370, align 8, !tbaa !364
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i.i, i64 48
  %.not1516.i.i.i = icmp eq ptr %1371, %1372
  br i1 %.not1516.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %1373 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1374 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %._crit_edge.i.i.i
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.109, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

1378:                                             ; preds = %._crit_edge.i.i.i
  store i8 125, ptr %1374, align 1
  %1379 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 1
  store ptr %1380, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %1378, %1376
  %1381 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.019.i.i.i) #24
  %.not13.i.i.i = icmp eq ptr %1381, %1321
  br i1 %.not13.i.i.i, label %._crit_edge21.i.i.i, label %.lr.ph20.i.i.i, !llvm.loop !492

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %.sroa.02.017.i.i.i = phi ptr [ %1421, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i ], [ %1371, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i ]
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i.i.i, i64 32
  %1383 = load i32, ptr %1382, align 4, !tbaa !52
  %1384 = load ptr, ptr %1370, align 8, !tbaa !364
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1386 = load i32, ptr %1385, align 4, !tbaa !52
  %.not.i.i115.i = icmp eq i32 %1383, %1386
  %.pre24.i.i.i = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br i1 %.not.i.i115.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i, label %1387

1387:                                             ; preds = %.lr.ph.i.i.i
  %1388 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %.pre24.i.i.i to i64
  %1391 = sub i64 %1389, %1390
  %1392 = icmp ult i64 %1391, 2
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1387
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.105, i64 noundef 2) #20
  %.pre23.i.i.i = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

1395:                                             ; preds = %1387
  store i16 8236, ptr %.pre24.i.i.i, align 1
  %1396 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 2
  store ptr %1397, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %1395, %1393, %.lr.ph.i.i.i
  %1398 = phi ptr [ %1397, %1395 ], [ %.pre23.i.i.i, %1393 ], [ %.pre24.i.i.i, %.lr.ph.i.i.i ]
  %1399 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1400 = icmp eq ptr %1399, %1398
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.106, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  store i8 34, ptr %1398, align 1
  %1404 = load ptr, ptr %1296, align 8, !tbaa !77, !noalias !488
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 1
  store ptr %1405, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %1403, %1401
  %.0.i.i33.i.i.i = phi ptr [ %1402, %1401 ], [ %9, %1403 ]
  %1406 = zext i32 %1383 to i64
  %1407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 noundef %1406) #20
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !73
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1411 = load ptr, ptr %1410, align 8, !tbaa !77
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp ult i64 %1414, 4
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1407, ptr noundef nonnull @.str.108, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  store i32 824195618, ptr %1411, align 1
  %1419 = load ptr, ptr %1410, align 8, !tbaa !77
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  store ptr %1420, ptr %1410, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %1418, %1416
  %1421 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.017.i.i.i) #24
  %.not15.i.i.i = icmp eq ptr %1421, %1372
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i: ; preds = %1330, %1328
  %1422 = phi ptr [ %.pre1.i.i, %1328 ], [ %1332, %1330 ]
  %1423 = load ptr, ptr %1294, align 8, !tbaa !73, !noalias !488
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1422 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ult i64 %1426, 1691
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.103, i64 noundef 1691) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

1430:                                             ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics16dumpCoverageDataERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesERN4llvm18raw_string_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1691) %1422, ptr noundef nonnull align 1 dereferenceable(1691) @.str.103, i64 1691, i1 false)
  %1431 = getelementptr inbounds nuw i8, ptr %1422, i64 1691
  store ptr %1431, ptr %1296, align 8, !tbaa !77, !noalias !488
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i

_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i: ; preds = %1430, %1428
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20, !noalias !488
  %1432 = load ptr, ptr %16, align 8, !tbaa !9
  %1433 = load i64, ptr %1288, align 8, !tbaa !12
  %1434 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i113.i, ptr %1432, i64 %1433, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1435 = load ptr, ptr %16, align 8, !tbaa !9
  %1436 = icmp eq ptr %1435, %1287
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1437 = load i64, ptr %1288, align 8, !tbaa !12
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics27showRelevantLinesJavascriptB5cxx11ERKN5clang4ento14PathDiagnosticERKNS2_10PathPiecesE.exit.i
  %1439 = load i64, ptr %1287, align 8, !tbaa !14
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1440) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %1441 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1441, ptr %17, align 8, !tbaa !3
  %1442 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %1442, align 8, !tbaa !12
  store i8 0, ptr %1441, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  %1443 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1443, align 8, !tbaa !377
  %1444 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %1444, align 8, !tbaa !378
  %1445 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %1445, align 4, !tbaa !379
  %1446 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1446, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !tbaa !22
  %1447 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %1447, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1448 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !73
  %1450 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !77
  %1452 = ptrtoint ptr %1449 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp ult i64 %1454, 22
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.75, i64 noundef 22) #20
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1451, ptr noundef nonnull align 1 dereferenceable(22) @.str.75, i64 22, i1 false)
  %1459 = load ptr, ptr %1450, align 8, !tbaa !77
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 22
  store ptr %1460, ptr %1450, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1458, %1456
  %1461 = phi ptr [ %.pre.i148, %1456 ], [ %1460, %1458 ]
  %.0.i.i.i130 = phi ptr [ %1457, %1456 ], [ %18, %1458 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 24
  %1463 = load ptr, ptr %1462, align 8, !tbaa !73
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp ult i64 %1466, 87
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i130, ptr noundef nonnull @.str.76, i64 noundef 87) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %1461, ptr noundef nonnull align 1 dereferenceable(87) @.str.76, i64 87, i1 false)
  %1472 = load ptr, ptr %1471, align 8, !tbaa !77
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 87
  store ptr %1473, ptr %1471, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119.i

_ZN4llvm11raw_ostreamlsEPKc.exit119.i:            ; preds = %1470, %1468
  %.0.i.i118.i = phi ptr [ %1469, %1468 ], [ %.0.i.i.i130, %1470 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %1474 = load ptr, ptr %10, align 8, !tbaa !367
  %1475 = load i64, ptr %1225, align 8, !tbaa !370
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %1474, i64 %1475, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1476 = load ptr, ptr %19, align 8, !tbaa !9
  %1477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1478 = load i64, ptr %1477, align 8, !tbaa !12
  %1479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118.i, ptr noundef %1476, i64 noundef %1478) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  br label %1480

1480:                                             ; preds = %1480, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i
  %.05.i.i120.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit119.i ], [ %1484, %1480 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i121.i = load i64, ptr %1481, align 8
  %1482 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, 4
  %.not.i.i.i.i.i.i122.i = icmp eq i64 %1482, 0
  %1483 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121.i, -8
  %1484 = inttoptr i64 %1483 to ptr
  %.not7.i.i123.i = icmp eq i64 %1483, 0
  %.not.i.i124.i = or i1 %.not.i.i.i.i.i.i122.i, %.not7.i.i123.i
  br i1 %.not.i.i124.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit127.i, label %1480

_ZNK5clang12FileEntryRef7getNameEv.exit127.i:     ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i120.i, i64 32
  %1486 = load i64, ptr %.05.i.i120.i, align 8, !tbaa !59
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %1485, i64 %1486, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1487 = load ptr, ptr %20, align 8, !tbaa !9
  %1488 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1489 = load i64, ptr %1488, align 8, !tbaa !12
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1479, ptr noundef %1487, i64 noundef %1489) #20
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !73
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !77
  %1495 = ptrtoint ptr %1492 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = icmp ult i64 %1497, 76
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  %1500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1490, ptr noundef nonnull @.str.77, i64 noundef 76) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

1501:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit127.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1494, ptr noundef nonnull align 1 dereferenceable(76) @.str.77, i64 76, i1 false)
  %1502 = load ptr, ptr %1493, align 8, !tbaa !77
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 76
  store ptr %1503, ptr %1493, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i

_ZN4llvm11raw_ostreamlsEPKc.exit130.i:            ; preds = %1501, %1499
  %.0.i.i129.i = phi ptr [ %1500, %1499 ], [ %1490, %1501 ]
  %1504 = sext i32 %1258 to i64
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129.i, i64 noundef %1504) #20
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8, !tbaa !73
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1509 = load ptr, ptr %1508, align 8, !tbaa !77
  %1510 = ptrtoint ptr %1507 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ult i64 %1512, 9
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  %1515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1505, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1509, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1517 = load ptr, ptr %1508, align 8, !tbaa !77
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 9
  store ptr %1518, ptr %1508, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i:            ; preds = %1516, %1514
  %.0.i.i132.i = phi ptr [ %1515, %1514 ], [ %1505, %1516 ]
  %1519 = sext i32 %1267 to i64
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132.i, i64 noundef %1519) #20
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8, !tbaa !73
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !77
  %1525 = ptrtoint ptr %1522 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ult i64 %1527, 10
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  %1530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1520, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert419.i = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %.pre420.i = load ptr, ptr %.phi.trans.insert419.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1524, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1532 = load ptr, ptr %1523, align 8, !tbaa !77
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 10
  store ptr %1533, ptr %1523, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

_ZN4llvm11raw_ostreamlsEPKc.exit136.i:            ; preds = %1531, %1529
  %1534 = phi ptr [ %.pre420.i, %1529 ], [ %1533, %1531 ]
  %.0.i.i135.i = phi ptr [ %1530, %1529 ], [ %1520, %1531 ]
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1536 = load ptr, ptr %1535, align 8, !tbaa !9
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1538 = load i64, ptr %1537, align 8, !tbaa !12
  %1539 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !73
  %1541 = getelementptr inbounds nuw i8, ptr %.0.i.i135.i, i64 32
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1534 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ugt i64 %1538, %1544
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135.i, ptr noundef %1536, i64 noundef %1538) #20
  %.phi.trans.insert421.i = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %.pre422.i = load ptr, ptr %.phi.trans.insert421.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %.not.i.i131 = icmp eq i64 %1538, 0
  br i1 %.not.i.i131, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1549

1549:                                             ; preds = %1548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1534, ptr align 1 %1536, i64 %1538, i1 false)
  %1550 = load ptr, ptr %1541, align 8, !tbaa !77
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %1538
  store ptr %1551, ptr %1541, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1549, %1548, %1546
  %1552 = phi ptr [ %.pre422.i, %1546 ], [ %1551, %1549 ], [ %1534, %1548 ]
  %.0.i.i132 = phi ptr [ %1547, %1546 ], [ %.0.i.i135.i, %1549 ], [ %.0.i.i135.i, %1548 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !73
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 11
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1552, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1563 = load ptr, ptr %1562, align 8, !tbaa !77
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 11
  store ptr %1564, ptr %1562, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i:            ; preds = %1561, %1559
  %1565 = load ptr, ptr %20, align 8, !tbaa !9
  %1566 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %1568 = load i64, ptr %1488, align 8, !tbaa !12
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i
  %1570 = load i64, ptr %1566, align 8, !tbaa !14
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1571) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %1572 = load ptr, ptr %19, align 8, !tbaa !9
  %1573 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1575 = load i64, ptr %1477, align 8, !tbaa !12
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1577 = load i64, ptr %1573, align 8, !tbaa !14
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1578) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %.sroa.0391.0408.i = load ptr, ptr %5, align 8, !tbaa !125
  %.not403409.i = icmp eq ptr %.sroa.0391.0408.i, %5
  br i1 %.not403409.i, label %._crit_edge.i136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1579 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.21.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1580 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.21.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1582 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %1593

._crit_edge.i136:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1584 = load ptr, ptr %1583, align 8, !tbaa !493, !noalias !494
  %1585 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %1586 = load ptr, ptr %1585, align 8, !tbaa !493, !noalias !499
  %.not404412.i = icmp eq ptr %1584, %1586
  br i1 %.not404412.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %._crit_edge.i136
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1588 = load ptr, ptr %1587, align 8, !tbaa !504, !noalias !494
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %1590 = load ptr, ptr %1589, align 8, !tbaa !505, !noalias !494
  %1591 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1769

1593:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, %.lr.ph.i133
  %.sroa.0391.0411.i = phi ptr [ %.sroa.0391.0408.i, %.lr.ph.i133 ], [ %.sroa.0391.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %.0410.i = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i135, %_ZN4llvm11raw_ostreamlsEPKc.exit180.i ]
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0411.i, i64 16
  %1595 = load ptr, ptr %1594, align 8, !tbaa !127
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 48
  %1597 = load i32, ptr %1596, align 8, !tbaa !408
  %1598 = icmp ne i32 %1597, 4
  %.not407.i = icmp eq ptr %1595, null
  %.not.i134 = or i1 %.not407.i, %1598
  br i1 %.not.i134, label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i, label %1599

1599:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20
  %1600 = load ptr, ptr %1595, align 8, !tbaa !22
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %1595) #20
  %.sroa.0.0.copyload.i148.i = load i32, ptr %1579, align 8
  %.sroa.21.0.copyload.i150.i = load ptr, ptr %.sroa.21.0..sroa_idx.i149.i, align 8
  store i32 %.sroa.0.0.copyload.i148.i, ptr %21, align 8
  store ptr %.sroa.21.0.copyload.i150.i, ptr %1580, align 8
  %1603 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #20
  %1604 = load ptr, ptr %1595, align 8, !tbaa !22
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %1595) #20
  %.sroa.0.0.copyload.i153.i = load i32, ptr %1581, align 8
  %.sroa.21.0.copyload.i155.i = load ptr, ptr %.sroa.21.0..sroa_idx.i154.i, align 8
  store i32 %.sroa.0.0.copyload.i153.i, ptr %23, align 8
  store ptr %.sroa.21.0.copyload.i155.i, ptr %1582, align 8
  %1607 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %1608 = add i32 %.0410.i, 1
  %1609 = load ptr, ptr %1448, align 8, !tbaa !73
  %1610 = load ptr, ptr %1450, align 8, !tbaa !77
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = icmp ult i64 %1613, 38
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1599
  %1616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.81, i64 noundef 38) #20
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %1616, i64 32
  %.pre424.i = load ptr, ptr %.phi.trans.insert423.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

1617:                                             ; preds = %1599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1610, ptr noundef nonnull align 1 dereferenceable(38) @.str.81, i64 38, i1 false)
  %1618 = load ptr, ptr %1450, align 8, !tbaa !77
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 38
  store ptr %1619, ptr %1450, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %1617, %1615
  %1620 = phi ptr [ %.pre424.i, %1615 ], [ %1619, %1617 ]
  %.0.i.i159.i = phi ptr [ %1616, %1615 ], [ %18, %1617 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 24
  %1622 = load ptr, ptr %1621, align 8, !tbaa !73
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = ptrtoint ptr %1620 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ult i64 %1625, 14
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, ptr noundef nonnull @.str.82, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

1629:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %1630 = getelementptr inbounds nuw i8, ptr %.0.i.i159.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1620, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %1631 = load ptr, ptr %1630, align 8, !tbaa !77
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 14
  store ptr %1632, ptr %1630, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %1629, %1627
  %.0.i.i162.i = phi ptr [ %1628, %1627 ], [ %.0.i.i159.i, %1629 ]
  %1633 = zext i32 %1608 to i64
  %1634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %1633) #20
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8, !tbaa !73
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 32
  %1638 = load ptr, ptr %1637, align 8, !tbaa !77
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = icmp ult i64 %1641, 7
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1634, ptr noundef nonnull @.str.83, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

1645:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1638, ptr noundef nonnull align 1 dereferenceable(7) @.str.83, i64 7, i1 false)
  %1646 = load ptr, ptr %1637, align 8, !tbaa !77
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 7
  store ptr %1647, ptr %1637, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %1645, %1643
  %.0.i.i165.i = phi ptr [ %1644, %1643 ], [ %1634, %1645 ]
  %1648 = sext i32 %1603 to i64
  %1649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %1648) #20
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1651 = load ptr, ptr %1650, align 8, !tbaa !73
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  %1653 = load ptr, ptr %1652, align 8, !tbaa !77
  %1654 = ptrtoint ptr %1651 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = icmp ult i64 %1656, 9
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %1659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1649, ptr noundef nonnull @.str.78, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

1660:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1653, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  %1661 = load ptr, ptr %1652, align 8, !tbaa !77
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 9
  store ptr %1662, ptr %1652, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %1660, %1658
  %.0.i.i168.i = phi ptr [ %1659, %1658 ], [ %1649, %1660 ]
  %1663 = sext i32 %1607 to i64
  %1664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, i64 noundef %1663) #20
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load ptr, ptr %1665, align 8, !tbaa !73
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1668 = load ptr, ptr %1667, align 8, !tbaa !77
  %1669 = ptrtoint ptr %1666 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp ult i64 %1671, 10
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %1674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1664, ptr noundef nonnull @.str.79, i64 noundef 10) #20
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %.pre426.i = load ptr, ptr %.phi.trans.insert425.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

1675:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1668, ptr noundef nonnull align 1 dereferenceable(10) @.str.79, i64 10, i1 false)
  %1676 = load ptr, ptr %1667, align 8, !tbaa !77
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 10
  store ptr %1677, ptr %1667, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %1675, %1673
  %1678 = phi ptr [ %.pre426.i, %1673 ], [ %1677, %1675 ]
  %.0.i.i171.i = phi ptr [ %1674, %1673 ], [ %1664, %1675 ]
  %1679 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1680 = load ptr, ptr %1679, align 8, !tbaa !9
  %1681 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1682 = load i64, ptr %1681, align 8, !tbaa !12
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 24
  %1684 = load ptr, ptr %1683, align 8, !tbaa !73
  %1685 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 32
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1678 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = icmp ugt i64 %1682, %1688
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %1691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, ptr noundef %1680, i64 noundef %1682) #20
  %.phi.trans.insert427.i = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %.pre428.i = load ptr, ptr %.phi.trans.insert427.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

1692:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %.not.i175.i = icmp eq i64 %1682, 0
  br i1 %.not.i175.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i, label %1693

1693:                                             ; preds = %1692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1678, ptr align 1 %1680, i64 %1682, i1 false)
  %1694 = load ptr, ptr %1685, align 8, !tbaa !77
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 %1682
  store ptr %1695, ptr %1685, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i: ; preds = %1693, %1692, %1690
  %1696 = phi ptr [ %.pre428.i, %1690 ], [ %1695, %1693 ], [ %1678, %1692 ]
  %.0.i176.i = phi ptr [ %1691, %1690 ], [ %.0.i.i171.i, %1693 ], [ %.0.i.i171.i, %1692 ]
  %1697 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !73
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1696 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = icmp ult i64 %1701, 10
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i176.i, ptr noundef nonnull @.str.62, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

1705:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit177.i
  %1706 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1696, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %1707 = load ptr, ptr %1706, align 8, !tbaa !77
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 10
  store ptr %1708, ptr %1706, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %1705, %1703, %1593
  %.1.i135 = phi i32 [ %.0410.i, %1593 ], [ %1608, %1703 ], [ %1608, %1705 ]
  %.sroa.0391.0.i = load ptr, ptr %.sroa.0391.0411.i, align 8, !tbaa !125
  %.not403.i = icmp eq ptr %.sroa.0391.0.i, %5
  br i1 %.not403.i, label %._crit_edge.i136, label %1593

._crit_edge418.i:                                 ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %._crit_edge.i136
  %1709 = load ptr, ptr %1448, align 8, !tbaa !73
  %1710 = load ptr, ptr %1450, align 8, !tbaa !77
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp ult i64 %1713, 330
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %._crit_edge418.i
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.85, i64 noundef 330) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

1717:                                             ; preds = %._crit_edge418.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(330) %1710, ptr noundef nonnull align 1 dereferenceable(330) @.str.85, i64 330, i1 false)
  %1718 = getelementptr inbounds nuw i8, ptr %1710, i64 330
  store ptr %1718, ptr %1450, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %1717, %1715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1720 = load ptr, ptr %1719, align 8, !tbaa !9
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1722 = load i64, ptr %1721, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %1720, i64 %1722, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1723 = load ptr, ptr %26, align 8, !tbaa !9
  %1724 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !12
  %1726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1723, i64 noundef %1725) #20
  %1727 = load ptr, ptr %26, align 8, !tbaa !9
  %1728 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1730 = load i64, ptr %1724, align 8, !tbaa !12
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %1732 = load i64, ptr %1728, align 8, !tbaa !14
  %1733 = add i64 %1732, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1733) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %1734 = load ptr, ptr %1448, align 8, !tbaa !73
  %1735 = load ptr, ptr %1450, align 8, !tbaa !77
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = icmp ult i64 %1738, 309
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.86, i64 noundef 309) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(309) %1735, ptr noundef nonnull align 1 dereferenceable(309) @.str.86, i64 309, i1 false)
  %1743 = getelementptr inbounds nuw i8, ptr %1735, i64 309
  store ptr %1743, ptr %1450, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i:            ; preds = %1742, %1740
  %1744 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i190.i = icmp eq ptr %1744, null
  br i1 %.not.not.i190.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i, label %1745

1745:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %1746 = load i32, ptr %1744, align 8
  %1747 = and i32 %1746, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i: ; preds = %1745, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %.sroa.0.1.i191.i = phi i32 [ %1747, %1745 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i ]
  %1748 = load ptr, ptr %1447, align 8, !tbaa !455
  %1749 = load ptr, ptr %1748, align 8, !tbaa !9
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1751 = load i64, ptr %1750, align 8, !tbaa !12
  %1752 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i191.i, ptr %1749, i64 %1751, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %1753 = load ptr, ptr %17, align 8, !tbaa !9
  %1754 = icmp eq ptr %1753, %1441
  br i1 %1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i
  %1755 = load i64, ptr %1442, align 8, !tbaa !12
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit192.i
  %1757 = load i64, ptr %1441, align 8, !tbaa !14
  %1758 = add i64 %1757, 1
  call void @_ZdlPvm(ptr noundef %1753, i64 noundef %1758) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %1759 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1759, ptr %27, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %1760, align 8, !tbaa !12
  store i8 0, ptr %1759, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #20
  %1761 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1761, align 8, !tbaa !377
  %1762 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %1762, align 8, !tbaa !378
  %1763 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %1763, align 4, !tbaa !379
  %1764 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1764, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8, !tbaa !22
  %1765 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %1765, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %1766 = load ptr, ptr %1535, align 8, !tbaa !9
  %1767 = load i64, ptr %1537, align 8, !tbaa !12
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i, label %1812

1769:                                             ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i, %.lr.ph417.i
  %.sroa.13.0415.i = phi ptr [ %1588, %.lr.ph417.i ], [ %.sroa.13.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.10.0414.i = phi ptr [ %1590, %.lr.ph417.i ], [ %.sroa.10.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %.sroa.0374.0413.i = phi ptr [ %1584, %.lr.ph417.i ], [ %.sroa.0374.1.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i ]
  %1770 = load ptr, ptr %1448, align 8, !tbaa !73
  %1771 = load ptr, ptr %1450, align 8, !tbaa !77
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = icmp ult i64 %1774, 17
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1769
  %1777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.84, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

1778:                                             ; preds = %1769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1771, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1779 = load ptr, ptr %1450, align 8, !tbaa !77
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 17
  store ptr %1780, ptr %1450, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

_ZN4llvm11raw_ostreamlsEPKc.exit200.i:            ; preds = %1778, %1776
  %.0.i.i199.i = phi ptr [ %1777, %1776 ], [ %18, %1778 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %1781 = load ptr, ptr %.sroa.0374.0413.i, align 8, !tbaa !9
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 8
  %1783 = load i64, ptr %1782, align 8, !tbaa !12
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %1781, i64 %1783, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %1784 = load ptr, ptr %25, align 8, !tbaa !9
  %1785 = load i64, ptr %1591, align 8, !tbaa !12
  %1786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199.i, ptr noundef %1784, i64 noundef %1785) #20
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !73
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1790 = load ptr, ptr %1789, align 8, !tbaa !77
  %1791 = ptrtoint ptr %1788 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp ult i64 %1793, 11
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1786, ptr noundef nonnull @.str.80, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

1797:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1790, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %1798 = load ptr, ptr %1789, align 8, !tbaa !77
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 11
  store ptr %1799, ptr %1789, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203.i

_ZN4llvm11raw_ostreamlsEPKc.exit203.i:            ; preds = %1797, %1795
  %1800 = load ptr, ptr %25, align 8, !tbaa !9
  %1801 = icmp eq ptr %1800, %1592
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1802 = load i64, ptr %1591, align 8, !tbaa !12
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203.i
  %1804 = load i64, ptr %1592, align 8, !tbaa !14
  %1805 = add i64 %1804, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1805) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0413.i, i64 32
  %1807 = icmp eq ptr %1806, %.sroa.10.0414.i
  br i1 %1807, label %1808, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

1808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.13.0415.i, i64 8
  %1810 = load ptr, ptr %1809, align 8, !tbaa !449
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_EppEv.exit.i: ; preds = %1808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %.sroa.0374.1.i = phi ptr [ %1810, %1808 ], [ %1806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.10.1.i = phi ptr [ %1811, %1808 ], [ %.sroa.10.0414.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.sroa.13.1.i = phi ptr [ %1809, %1808 ], [ %.sroa.13.0415.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ]
  %.not404.i = icmp eq ptr %.sroa.0374.1.i, %1586
  br i1 %.not404.i, label %._crit_edge418.i, label %1769

1812:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1813 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1814 = load ptr, ptr %1813, align 8, !tbaa !73
  %1815 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1816 = load ptr, ptr %1815, align 8, !tbaa !77
  %1817 = ptrtoint ptr %1814 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = icmp ult i64 %1819, 14
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1812
  %1822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.87, i64 noundef 14) #20
  %.phi.trans.insert429.i = getelementptr inbounds nuw i8, ptr %1822, i64 32
  %.pre430.i = load ptr, ptr %.phi.trans.insert429.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

1823:                                             ; preds = %1812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1816, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  %1824 = load ptr, ptr %1815, align 8, !tbaa !77
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 14
  store ptr %1825, ptr %1815, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

_ZN4llvm11raw_ostreamlsEPKc.exit209.i:            ; preds = %1823, %1821
  %1826 = phi ptr [ %.pre430.i, %1821 ], [ %1825, %1823 ]
  %.0.i.i208.i = phi ptr [ %1822, %1821 ], [ %28, %1823 ]
  %1827 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 24
  %1828 = load ptr, ptr %1827, align 8, !tbaa !73
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = icmp ugt i64 %1767, %1831
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208.i, ptr noundef %1766, i64 noundef %1767) #20
  %.phi.trans.insert431.i = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %.pre432.i = load ptr, ptr %.phi.trans.insert431.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

1835:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %1836 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1826, ptr align 1 %1766, i64 %1767, i1 false)
  %1837 = load ptr, ptr %1836, align 8, !tbaa !77
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 %1767
  store ptr %1838, ptr %1836, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i: ; preds = %1835, %1833
  %1839 = phi ptr [ %.pre432.i, %1833 ], [ %1838, %1835 ]
  %.0.i211.i = phi ptr [ %1834, %1833 ], [ %.0.i.i208.i, %1835 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 24
  %1841 = load ptr, ptr %1840, align 8, !tbaa !73
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = icmp ult i64 %1844, 5
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i211.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

1848:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %1849 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1839, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1850 = load ptr, ptr %1849, align 8, !tbaa !77
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 5
  store ptr %1851, ptr %1849, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

_ZN4llvm11raw_ostreamlsEPKc.exit215.i:            ; preds = %1848, %1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %1852 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1853 = load ptr, ptr %1852, align 8, !tbaa !9
  %1854 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1855 = load i64, ptr %1854, align 8, !tbaa !12
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i, label %1857

1857:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %1858 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1859 = load ptr, ptr %1858, align 8, !tbaa !73
  %1860 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1861 = load ptr, ptr %1860, align 8, !tbaa !77
  %1862 = ptrtoint ptr %1859 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = icmp ult i64 %1864, 14
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1857
  %1867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.89, i64 noundef 14) #20
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %1867, i64 32
  %.pre434.i = load ptr, ptr %.phi.trans.insert433.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

1868:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1861, ptr noundef nonnull align 1 dereferenceable(14) @.str.89, i64 14, i1 false)
  %1869 = load ptr, ptr %1860, align 8, !tbaa !77
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 14
  store ptr %1870, ptr %1860, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %1868, %1866
  %1871 = phi ptr [ %.pre434.i, %1866 ], [ %1870, %1868 ]
  %.0.i.i219.i = phi ptr [ %1867, %1866 ], [ %28, %1868 ]
  %1872 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 24
  %1873 = load ptr, ptr %1872, align 8, !tbaa !73
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1871 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = icmp ugt i64 %1855, %1876
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, ptr noundef %1853, i64 noundef %1855) #20
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %.pre436.i = load ptr, ptr %.phi.trans.insert435.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

1880:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %1881 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1871, ptr align 1 %1853, i64 %1855, i1 false)
  %1882 = load ptr, ptr %1881, align 8, !tbaa !77
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1855
  store ptr %1883, ptr %1881, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i: ; preds = %1880, %1878
  %1884 = phi ptr [ %.pre436.i, %1878 ], [ %1883, %1880 ]
  %.0.i222.i = phi ptr [ %1879, %1878 ], [ %.0.i.i219.i, %1880 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 24
  %1886 = load ptr, ptr %1885, align 8, !tbaa !73
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp ult i64 %1889, 5
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i222.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

1893:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %1894 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1884, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1895 = load ptr, ptr %1894, align 8, !tbaa !77
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 5
  store ptr %1896, ptr %1894, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %1893, %1891, %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %.sroa.3354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.3354.0.copyload.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8
  %.not405.i = icmp eq ptr %.sroa.3354.0.copyload.i, null
  %.sroa.4355.0.copyload.pn.in.v.i = select i1 %.not405.i, i64 288, i64 416
  %.sroa.4355.0.copyload.pn.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.4355.0.copyload.pn.in.v.i
  %.sroa.4355.0.copyload.pn.i = load i32, ptr %.sroa.4355.0.copyload.pn.in.i, align 8
  %1897 = icmp sgt i32 %.sroa.4355.0.copyload.pn.i, -1
  br i1 %1897, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %1898

1898:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1899 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.4355.0.copyload.pn.i) #20
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %1898, %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %1900 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1901 = load ptr, ptr %1900, align 8, !tbaa !9
  %1902 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1903 = load i64, ptr %1902, align 8, !tbaa !12
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i, label %1905

1905:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1906 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1907 = load ptr, ptr %1906, align 8, !tbaa !73
  %1908 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1909 = load ptr, ptr %1908, align 8, !tbaa !77
  %1910 = ptrtoint ptr %1907 to i64
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp ult i64 %1912, 18
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1905
  %1915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.90, i64 noundef 18) #20
  %.phi.trans.insert437.i = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %.pre438.i = load ptr, ptr %.phi.trans.insert437.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

1916:                                             ; preds = %1905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1909, ptr noundef nonnull align 1 dereferenceable(18) @.str.90, i64 18, i1 false)
  %1917 = load ptr, ptr %1908, align 8, !tbaa !77
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 18
  store ptr %1918, ptr %1908, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %1916, %1914
  %1919 = phi ptr [ %.pre438.i, %1914 ], [ %1918, %1916 ]
  %.0.i.i240.i = phi ptr [ %1915, %1914 ], [ %28, %1916 ]
  %1920 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %1921 = load ptr, ptr %1920, align 8, !tbaa !73
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = icmp ugt i64 %1903, %1924
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %1901, i64 noundef %1903) #20
  %.phi.trans.insert439.i = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %.pre440.i = load ptr, ptr %.phi.trans.insert439.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

1928:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1929 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1919, ptr align 1 %1901, i64 %1903, i1 false)
  %1930 = load ptr, ptr %1929, align 8, !tbaa !77
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 %1903
  store ptr %1931, ptr %1929, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i: ; preds = %1928, %1926
  %1932 = phi ptr [ %.pre440.i, %1926 ], [ %1931, %1928 ]
  %.0.i243.i = phi ptr [ %1927, %1926 ], [ %.0.i.i240.i, %1928 ]
  %1933 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !73
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = ptrtoint ptr %1932 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = icmp ult i64 %1937, 5
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1941:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %1942 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1932, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1943 = load ptr, ptr %1942, align 8, !tbaa !77
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 5
  store ptr %1944, ptr %1942, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1941, %1939, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %1945 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1946 = load ptr, ptr %1945, align 8, !tbaa !73
  %1947 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1948 = load ptr, ptr %1947, align 8, !tbaa !77
  %1949 = ptrtoint ptr %1946 to i64
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = icmp ult i64 %1951, 14
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.91, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1955:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1948, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  %1956 = load ptr, ptr %1947, align 8, !tbaa !77
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 14
  store ptr %1957, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1955, %1953
  %.0.i.i249.i = phi ptr [ %1954, %1953 ], [ %28, %1955 ]
  %1958 = load ptr, ptr %10, align 8, !tbaa !367
  %1959 = load i64, ptr %1225, align 8, !tbaa !370
  %1960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef %1958, i64 noundef %1959) #20
  br label %1961

1961:                                             ; preds = %1961, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %.05.i.i251.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ %1965, %1961 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i252.i = load i64, ptr %1962, align 8
  %1963 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, 4
  %.not.i.i.i.i.i.i253.i = icmp eq i64 %1963, 0
  %1964 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i252.i, -8
  %1965 = inttoptr i64 %1964 to ptr
  %.not7.i.i254.i = icmp eq i64 %1964, 0
  %.not.i.i255.i = or i1 %.not.i.i.i.i.i.i253.i, %.not7.i.i254.i
  br i1 %.not.i.i255.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit258.i, label %1961

_ZNK5clang12FileEntryRef7getNameEv.exit258.i:     ; preds = %1961
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i.i251.i, i64 32
  %1967 = load i64, ptr %.05.i.i251.i, align 8, !tbaa !59
  %1968 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1969 = load ptr, ptr %1968, align 8, !tbaa !73
  %1970 = getelementptr inbounds nuw i8, ptr %1960, i64 32
  %1971 = load ptr, ptr %1970, align 8, !tbaa !77
  %1972 = ptrtoint ptr %1969 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ugt i64 %1967, %1974
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1960, ptr noundef nonnull %1966, i64 noundef %1967) #20
  %.phi.trans.insert441.i = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %.pre442.i = load ptr, ptr %.phi.trans.insert441.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

1978:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit258.i
  %.not.i259.i = icmp eq i64 %1967, 0
  br i1 %.not.i259.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i, label %1979

1979:                                             ; preds = %1978
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1971, ptr nonnull align 1 %1966, i64 %1967, i1 false)
  %1980 = load ptr, ptr %1970, align 8, !tbaa !77
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 %1967
  store ptr %1981, ptr %1970, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i: ; preds = %1979, %1978, %1976
  %1982 = phi ptr [ %.pre442.i, %1976 ], [ %1981, %1979 ], [ %1971, %1978 ]
  %.0.i260.i = phi ptr [ %1977, %1976 ], [ %1960, %1979 ], [ %1960, %1978 ]
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 24
  %1984 = load ptr, ptr %1983, align 8, !tbaa !73
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = ptrtoint ptr %1982 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = icmp ult i64 %1987, 5
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i260.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

1991:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit261.i
  %1992 = getelementptr inbounds nuw i8, ptr %.0.i260.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1982, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1993 = load ptr, ptr %1992, align 8, !tbaa !77
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 5
  store ptr %1994, ptr %1992, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

_ZN4llvm11raw_ostreamlsEPKc.exit264.i:            ; preds = %1991, %1989
  %1995 = load ptr, ptr %1945, align 8, !tbaa !73
  %1996 = load ptr, ptr %1947, align 8, !tbaa !77
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = icmp ult i64 %1999, 15
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  %2002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.92, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

2003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1996, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %2004 = load ptr, ptr %1947, align 8, !tbaa !77
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 15
  store ptr %2005, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %2003, %2001
  %.0.i.i266.i = phi ptr [ %2002, %2001 ], [ %28, %2003 ]
  br label %2006

2006:                                             ; preds = %2006, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %.05.i.i268.i = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i ], [ %2010, %2006 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i269.i = load i64, ptr %2007, align 8
  %2008 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, 4
  %.not.i.i.i.i.i.i270.i = icmp eq i64 %2008, 0
  %2009 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i269.i, -8
  %2010 = inttoptr i64 %2009 to ptr
  %.not7.i.i271.i = icmp eq i64 %2009, 0
  %.not.i.i272.i = or i1 %.not.i.i.i.i.i.i270.i, %.not7.i.i271.i
  br i1 %.not.i.i272.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit275.i, label %2006

_ZNK5clang12FileEntryRef7getNameEv.exit275.i:     ; preds = %2006
  %2011 = getelementptr inbounds nuw i8, ptr %.05.i.i268.i, i64 32
  %2012 = load i64, ptr %.05.i.i268.i, align 8, !tbaa !59
  %2013 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %2011, i64 %2012, i32 noundef 0) #20
  %2014 = extractvalue { ptr, i64 } %2013, 0
  %2015 = extractvalue { ptr, i64 } %2013, 1
  %2016 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 24
  %2017 = load ptr, ptr %2016, align 8, !tbaa !73
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 32
  %2019 = load ptr, ptr %2018, align 8, !tbaa !77
  %2020 = ptrtoint ptr %2017 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp ugt i64 %2015, %2022
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266.i, ptr noundef %2014, i64 noundef %2015) #20
  %.phi.trans.insert443.i = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %.pre444.i = load ptr, ptr %.phi.trans.insert443.i, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

2026:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit275.i
  %.not.i276.i = icmp eq i64 %2015, 0
  br i1 %.not.i276.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i, label %2027

2027:                                             ; preds = %2026
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2019, ptr align 1 %2014, i64 %2015, i1 false)
  %2028 = load ptr, ptr %2018, align 8, !tbaa !77
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 %2015
  store ptr %2029, ptr %2018, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i: ; preds = %2027, %2026, %2024
  %2030 = phi ptr [ %.pre444.i, %2024 ], [ %2029, %2027 ], [ %2019, %2026 ]
  %.0.i277.i = phi ptr [ %2025, %2024 ], [ %.0.i.i266.i, %2027 ], [ %.0.i.i266.i, %2026 ]
  %2031 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 24
  %2032 = load ptr, ptr %2031, align 8, !tbaa !73
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2030 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp ult i64 %2035, 5
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i277.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

2039:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %2040 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2030, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2041 = load ptr, ptr %2040, align 8, !tbaa !77
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 5
  store ptr %2042, ptr %2040, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

_ZN4llvm11raw_ostreamlsEPKc.exit281.i:            ; preds = %2039, %2037
  %2043 = load ptr, ptr %1945, align 8, !tbaa !73
  %2044 = load ptr, ptr %1947, align 8, !tbaa !77
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = icmp ult i64 %2047, 19
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  %2050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.93, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

2051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2044, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  %2052 = load ptr, ptr %1947, align 8, !tbaa !77
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 19
  store ptr %2053, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %2051, %2049
  %.0.i.i283.i = phi ptr [ %2050, %2049 ], [ %28, %2051 ]
  %.not.i.i285.i = icmp eq ptr %6, null
  br i1 %.not.i.i285.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %2054 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %2055 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %2056 = load ptr, ptr %2055, align 8, !tbaa !73
  %2057 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  %2058 = load ptr, ptr %2057, align 8, !tbaa !77
  %2059 = ptrtoint ptr %2056 to i64
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = icmp ugt i64 %2054, %2061
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %2064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull %6, i64 noundef %2054) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

2065:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i286.i = icmp eq i64 %2054, 0
  br i1 %.not.i2.i286.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i, label %2066

2066:                                             ; preds = %2065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2058, ptr nonnull align 1 %6, i64 %2054, i1 false)
  %2067 = load ptr, ptr %2057, align 8, !tbaa !77
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 %2054
  store ptr %2068, ptr %2057, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288.i

_ZN4llvm11raw_ostreamlsEPKc.exit288.i:            ; preds = %2066, %2065, %2063, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %.0.i.i287.i = phi ptr [ %2064, %2063 ], [ %.0.i.i283.i, %2066 ], [ %.0.i.i283.i, %2065 ], [ %.0.i.i283.i, %_ZN4llvm11raw_ostreamlsEPKc.exit284.i ]
  %2069 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 24
  %2070 = load ptr, ptr %2069, align 8, !tbaa !73
  %2071 = getelementptr inbounds nuw i8, ptr %.0.i.i287.i, i64 32
  %2072 = load ptr, ptr %2071, align 8, !tbaa !77
  %2073 = ptrtoint ptr %2070 to i64
  %2074 = ptrtoint ptr %2072 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = icmp ult i64 %2075, 5
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  %2078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i287.i, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

2079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2072, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2080 = load ptr, ptr %2071, align 8, !tbaa !77
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 5
  store ptr %2081, ptr %2071, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i:            ; preds = %2079, %2077
  %2082 = load ptr, ptr %1945, align 8, !tbaa !73
  %2083 = load ptr, ptr %1947, align 8, !tbaa !77
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = icmp ult i64 %2086, 38
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  %2089 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.94, i64 noundef 38) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

2090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2083, ptr noundef nonnull align 1 dereferenceable(38) @.str.94, i64 38, i1 false)
  %2091 = load ptr, ptr %1947, align 8, !tbaa !77
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 38
  store ptr %2092, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %2090, %2088
  %.0.i.i295.i = phi ptr [ %2089, %2088 ], [ %28, %2090 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #20
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2094 = load ptr, ptr %2093, align 8, !tbaa !131
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 88
  %2096 = load ptr, ptr %2095, align 8, !tbaa !373, !noalias !506
  %.sroa.326.0.copyload.i.i = load ptr, ptr %.sroa.3354.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 416
  %.sroa.427.0.copyload.i.i = load i32, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20, !noalias !506
  %.not.i297.i = icmp eq ptr %.sroa.326.0.copyload.i.i, null
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !506
  %.sroa.427.0.copyload.pn.i.i = select i1 %.not.i297.i, i32 %.sroa.3.0.copyload.i.i, i32 %.sroa.427.0.copyload.i.i
  %2097 = icmp sgt i32 %.sroa.427.0.copyload.pn.i.i, -1
  br i1 %2097, label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i, label %2098

2098:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %2099 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2096, i32 %.sroa.427.0.copyload.pn.i.i) #20, !noalias !506
  br label %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i

_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i: ; preds = %2098, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.sroa.01.0.i.i.i = phi i32 [ %2099, %2098 ], [ %.sroa.427.0.copyload.pn.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i ]
  store i32 %.sroa.01.0.i.i.i, ptr %8, align 8, !tbaa !52, !noalias !506
  %2100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2096, ptr %2100, align 8, !tbaa !372, !noalias !506
  %2101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !9, !noalias !506
  %2103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2104 = load i64, ptr %2103, align 8, !tbaa !12, !noalias !506
  %2105 = load ptr, ptr %1852, align 8, !tbaa !9, !noalias !506
  %2106 = load i64, ptr %1854, align 8, !tbaa !12, !noalias !506
  %2107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2108 = load ptr, ptr %2107, align 8, !tbaa !371, !noalias !506
  %2109 = getelementptr inbounds nuw i8, ptr %2094, i64 56
  %2110 = load ptr, ptr %2109, align 8, !tbaa !132, !noalias !506
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString.341") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %2102, i64 %2104, ptr %2105, i64 %2106, ptr noundef %2108, ptr noundef nonnull align 8 dereferenceable(849) %2110) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20, !noalias !506
  %2111 = load ptr, ptr %29, align 8, !tbaa !367
  %2112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2113 = load i64, ptr %2112, align 8, !tbaa !370
  %2114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i295.i, ptr noundef %2111, i64 noundef %2113) #20
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2116 = load ptr, ptr %2115, align 8, !tbaa !73
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2118 = load ptr, ptr %2117, align 8, !tbaa !77
  %2119 = ptrtoint ptr %2116 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = icmp ult i64 %2121, 5
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  %2124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2114, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

2125:                                             ; preds = %_ZL12getIssueHashRKN5clang4ento14PathDiagnosticERKNS_12PreprocessorE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2118, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2126 = load ptr, ptr %2117, align 8, !tbaa !77
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 5
  store ptr %2127, ptr %2117, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %2125, %2123
  %2128 = load ptr, ptr %29, align 8, !tbaa !367
  %2129 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2130 = icmp eq ptr %2128, %2129
  br i1 %2130, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %2131

2131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @free(ptr noundef %2128) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %2131, %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #20
  %2132 = load ptr, ptr %1945, align 8, !tbaa !73
  %2133 = load ptr, ptr %1947, align 8, !tbaa !77
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = icmp ult i64 %2136, 14
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %2139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.95, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

2140:                                             ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2133, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %2141 = load ptr, ptr %1947, align 8, !tbaa !77
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 14
  store ptr %2142, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305.i

_ZN4llvm11raw_ostreamlsEPKc.exit305.i:            ; preds = %2140, %2138
  %.0.i.i304.i = phi ptr [ %2139, %2138 ], [ %28, %2140 ]
  %2143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i304.i, i64 noundef %1504) #20
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = load ptr, ptr %2144, align 8, !tbaa !73
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 32
  %2147 = load ptr, ptr %2146, align 8, !tbaa !77
  %2148 = ptrtoint ptr %2145 to i64
  %2149 = ptrtoint ptr %2147 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = icmp ult i64 %2150, 5
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  %2153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2143, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

2154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2147, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2155 = load ptr, ptr %2146, align 8, !tbaa !77
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 5
  store ptr %2156, ptr %2146, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %2154, %2152
  %2157 = load ptr, ptr %1945, align 8, !tbaa !73
  %2158 = load ptr, ptr %1947, align 8, !tbaa !77
  %2159 = ptrtoint ptr %2157 to i64
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = icmp ult i64 %2161, 16
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %2164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.96, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

2165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2158, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %2166 = load ptr, ptr %1947, align 8, !tbaa !77
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  store ptr %2167, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i

_ZN4llvm11raw_ostreamlsEPKc.exit313.i:            ; preds = %2165, %2163
  %.0.i.i312.i = phi ptr [ %2164, %2163 ], [ %28, %2165 ]
  %2168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312.i, i64 noundef %1519) #20
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 24
  %2170 = load ptr, ptr %2169, align 8, !tbaa !73
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 32
  %2172 = load ptr, ptr %2171, align 8, !tbaa !77
  %2173 = ptrtoint ptr %2170 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = icmp ult i64 %2175, 5
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  %2178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2168, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

2179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2172, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2180 = load ptr, ptr %2171, align 8, !tbaa !77
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 5
  store ptr %2181, ptr %2171, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit317.i

_ZN4llvm11raw_ostreamlsEPKc.exit317.i:            ; preds = %2179, %2177
  %2182 = load ptr, ptr %1945, align 8, !tbaa !73
  %2183 = load ptr, ptr %1947, align 8, !tbaa !77
  %2184 = ptrtoint ptr %2182 to i64
  %2185 = ptrtoint ptr %2183 to i64
  %2186 = sub i64 %2184, %2185
  %2187 = icmp ult i64 %2186, 20
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  %2189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.97, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

2190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit317.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2183, ptr noundef nonnull align 1 dereferenceable(20) @.str.97, i64 20, i1 false)
  %2191 = load ptr, ptr %1947, align 8, !tbaa !77
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 20
  store ptr %2192, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %2190, %2188
  %.0.i.i320.i = phi ptr [ %2189, %2188 ], [ %28, %2190 ]
  %2193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2194 = load i64, ptr %2193, align 8, !tbaa !407
  %2195 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i.i137 = icmp eq ptr %2195, %5
  br i1 %.not4.i.i.i.i.i137, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i, %.lr.ph.i.i.i.i.i138
  %.06.i.i.i.i.i139 = phi i32 [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %.sroa.02.05.i.i.i.i.i140 = phi ptr [ %2203, %.lr.ph.i.i.i.i.i138 ], [ %2195, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ]
  %2196 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i140, i64 16
  %.val.i.i.i.i.i.i141 = load ptr, ptr %2196, align 8, !tbaa !127
  %2197 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 24
  %.val.val.i.i.i.i.i.i142 = load i64, ptr %2197, align 8
  %2198 = getelementptr i8, ptr %.val.i.i.i.i.i.i141, i64 48
  %.val.val1.i.i.i.i.i.i143 = load i32, ptr %2198, align 8, !tbaa !408
  %2199 = icmp eq i32 %.val.val1.i.i.i.i.i.i143, 0
  %2200 = icmp eq i64 %.val.val.i.i.i.i.i.i142, 0
  %2201 = select i1 %2199, i1 %2200, i1 false
  %2202 = zext i1 %2201 to i32
  %spec.select.i.i.i.i.i144 = add i32 %.06.i.i.i.i.i139, %2202
  %2203 = load ptr, ptr %.sroa.02.05.i.i.i.i.i140, align 8, !tbaa !125
  %.not.i.i.i.i322.i = icmp eq ptr %2203, %5
  br i1 %.not.i.i.i.i322.i, label %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145, label %.lr.ph.i.i.i.i.i138, !llvm.loop !423

_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145: ; preds = %.lr.ph.i.i.i.i.i138, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %.0.lcssa.i.i.i.i.i146 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit321.i ], [ %spec.select.i.i.i.i.i144, %.lr.ph.i.i.i.i.i138 ]
  %2204 = trunc i64 %2194 to i32
  %2205 = sub i32 %2204, %.0.lcssa.i.i.i.i.i146
  %2206 = zext i32 %2205 to i64
  %2207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, i64 noundef %2206) #20
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 24
  %2209 = load ptr, ptr %2208, align 8, !tbaa !73
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 32
  %2211 = load ptr, ptr %2210, align 8, !tbaa !77
  %2212 = ptrtoint ptr %2209 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = icmp ult i64 %2214, 5
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  %2217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2207, ptr noundef nonnull @.str.88, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

2218:                                             ; preds = %_ZN12_GLOBAL__N_124getPathSizeWithoutArrowsERKN5clang4ento10PathPiecesE.exit.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2211, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %2219 = load ptr, ptr %2210, align 8, !tbaa !77
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 5
  store ptr %2220, ptr %2210, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit326.i

_ZN4llvm11raw_ostreamlsEPKc.exit326.i:            ; preds = %2218, %2216
  %2221 = load ptr, ptr %1945, align 8, !tbaa !73
  %2222 = load ptr, ptr %1947, align 8, !tbaa !77
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ult i64 %2225, 21
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  %2228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.98, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

2229:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit326.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2222, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %2230 = load ptr, ptr %1947, align 8, !tbaa !77
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 21
  store ptr %2231, ptr %1947, align 8, !tbaa !77
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

_ZN4llvm11raw_ostreamlsEPKc.exit330.i:            ; preds = %2229, %2227
  %2232 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %.sroa.03.0.copyload)
  %.not.not.i331.i = icmp eq ptr %2232, null
  br i1 %.not.not.i331.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i, label %2233

2233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %2234 = load i32, ptr %2232, align 8
  %2235 = and i32 %2234, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i: ; preds = %2233, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %.sroa.0.1.i332.i = phi i32 [ %2235, %2233 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit330.i ]
  %2236 = load ptr, ptr %1765, align 8, !tbaa !455
  %2237 = load ptr, ptr %2236, align 8, !tbaa !9
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2239 = load i64, ptr %2238, align 8, !tbaa !12
  %2240 = call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.0.1.i332.i, ptr %2237, i64 %2239, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #20
  %2241 = load ptr, ptr %27, align 8, !tbaa !9
  %2242 = icmp eq ptr %2241, %1759
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %2243 = load i64, ptr %1760, align 8, !tbaa !12
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit333.i
  %2245 = load i64, ptr %1759, align 8, !tbaa !14
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %2247

2247:                                             ; preds = %2247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i
  %.05.i.i337.i = phi ptr [ %.sroa.0.1.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %2251, %2247 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i338.i = load i64, ptr %2248, align 8
  %2249 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, 4
  %.not.i.i.i.i.i.i339.i = icmp eq i64 %2249, 0
  %2250 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i338.i, -8
  %2251 = inttoptr i64 %2250 to ptr
  %.not7.i.i340.i = icmp eq i64 %2250, 0
  %.not.i.i341.i = or i1 %.not.i.i.i.i.i.i339.i, %.not7.i.i340.i
  br i1 %.not.i.i341.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, label %2247

_ZNK5clang12FileEntryRef7getNameEv.exit344.i:     ; preds = %2247
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i337.i, i64 32
  %2253 = load i64, ptr %.05.i.i337.i, align 8, !tbaa !59
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %.sroa.03.0.copyload, ptr nonnull %2252, i64 %2253) #20
  %2254 = load ptr, ptr %10, align 8, !tbaa !367
  %2255 = icmp eq ptr %2254, %1224
  br i1 %2255, label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit, label %2256

2256:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i
  call void @free(ptr noundef %2254) #20
  br label %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit

_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit344.i, %2256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2257, ptr %0, align 8, !tbaa !3
  %2258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2258, align 8, !tbaa !12
  store i8 0, ptr %2257, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #20
  %2259 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %2259, align 8, !tbaa !377
  %2260 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i8 0, ptr %2260, align 8, !tbaa !378
  %2261 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i32 1, ptr %2261, align 4, !tbaa !379
  %2262 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2262, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %55, align 8, !tbaa !22
  %2263 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %0, ptr %2263, align 8, !tbaa !449
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  %2264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107, i64 48
  %2265 = load ptr, ptr %2264, align 8, !tbaa !469, !noalias !509
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef %2265) #20
  %2266 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2267 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2268 = load ptr, ptr %2266, align 8, !tbaa !478
  %2269 = icmp ne ptr %2268, null
  %2270 = load i32, ptr %2267, align 8
  %2271 = icmp ne i32 %2270, 0
  %.not3.i151446 = select i1 %2269, i1 true, i1 %2271
  br i1 %.not3.i151446, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  %2272 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2273 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %2274

._crit_edge448:                                   ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155, %_ZN12_GLOBAL__N_115HTMLDiagnostics12FinalizeHTMLERKN5clang4ento14PathDiagnosticERNS1_8RewriterERKNS1_13SourceManagerERKNS2_10PathPiecesENS1_6FileIDENS1_12FileEntryRefEPKc.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #20
  br label %_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit

2274:                                             ; preds = %.lr.ph447, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155
  %2275 = phi i32 [ %2270, %.lr.ph447 ], [ %2302, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2276 = phi ptr [ %2268, %.lr.ph447 ], [ %2303, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155 ]
  %2277 = load ptr, ptr %2276, align 8, !tbaa !481
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2279 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2280 = load i32, ptr %2279, align 8, !tbaa !484
  %2281 = add i32 %2280, %2275
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw [1 x i8], ptr %2278, i64 0, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !14
  %2285 = load ptr, ptr %2272, align 8, !tbaa !77
  %2286 = load ptr, ptr %2273, align 8, !tbaa !73
  %.not.i152 = icmp ult ptr %2285, %2286
  br i1 %.not.i152, label %2289, label %2287

2287:                                             ; preds = %2274
  %2288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef zeroext %2284) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

2289:                                             ; preds = %2274
  %2290 = getelementptr inbounds nuw i8, ptr %2285, i64 1
  store ptr %2290, ptr %2272, align 8, !tbaa !77
  store i8 %2284, ptr %2285, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit154

_ZN4llvm11raw_ostreamlsEc.exit154:                ; preds = %2287, %2289
  %2291 = load i32, ptr %2267, align 8, !tbaa !486
  %2292 = add i32 %2291, 1
  %2293 = load ptr, ptr %2266, align 8, !tbaa !478
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 12
  %2295 = load i32, ptr %2294, align 4, !tbaa !487
  %2296 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2297 = load i32, ptr %2296, align 8, !tbaa !484
  %2298 = sub i32 %2295, %2297
  %2299 = icmp ult i32 %2292, %2298
  br i1 %2299, label %2300, label %2301

2300:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  store i32 %2292, ptr %2267, align 8, !tbaa !486
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

2301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit154
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %56) #20
  %.pre474 = load ptr, ptr %2266, align 8, !tbaa !478
  %.pre475 = load i32, ptr %2267, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit155

_ZN4llvm22RopePieceBTreeIteratorppEv.exit155:     ; preds = %2300, %2301
  %2302 = phi i32 [ %2292, %2300 ], [ %.pre475, %2301 ]
  %2303 = phi ptr [ %2293, %2300 ], [ %.pre474, %2301 ]
  %2304 = icmp ne ptr %2303, null
  %2305 = icmp ne i32 %2302, 0
  %.not3.i151 = select i1 %2304, i1 true, i1 %2305
  br i1 %.not3.i151, label %2274, label %._crit_edge448

_ZNSt6vectorIN5clang6FileIDESaIS1_EED2Ev.exit:    ; preds = %._crit_edge448, %select.unfold378
  %2306 = sub i64 %.sroa.22.0.lcssa480, %1189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0322.0.lcssa483, i64 noundef %2306) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %47 = zext i32 %41 to i64
  %48 = sub nsw i64 0, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !608
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !609
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  br label %53

53:                                               ; preds = %53, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit
  %.0 = phi ptr [ %46, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %58, %53 ]
  %54 = load i8, ptr %.0, align 1, !tbaa !14
  %55 = icmp ne i8 %54, 10
  %56 = icmp ne ptr %.0, %52
  %57 = and i1 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %57, label %53, label %.preheader315, !llvm.loop !610

.preheader315:                                    ; preds = %53
  %.not317 = icmp eq i32 %41, 0
  br i1 %.not317, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader315
  %59 = getelementptr inbounds i8, ptr %46, i64 %48
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
  %.0125.shrunk = phi i1 [ %61, %._crit_edge ], [ true, %71 ], [ %61, %70 ], [ %61, %69 ]
  %.0124 = phi i1 [ false, %._crit_edge ], [ true, %71 ], [ false, %70 ], [ false, %69 ]
  %.not139 = phi i1 [ true, %._crit_edge ], [ false, %71 ], [ false, %70 ], [ false, %69 ]
  %.0123 = phi ptr [ null, %._crit_edge ], [ @.str.24, %71 ], [ @.str.23, %70 ], [ @.str.22, %69 ]
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
  %spec.select.i.i = select i1 %.not313, ptr %3, ptr null
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
  %535 = call fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(216) %spec.select.i.i, i32 noundef 0)
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
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_115HTMLDiagnostics17ProcessMacroPieceERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(216) %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
  %62 = phi i32 [ %.pre57, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
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
  %73 = phi i32 [ %.pre61, %._crit_edge._crit_edge58 ], [ %62, %70 ]
  %74 = phi i32 [ %.pre59, %._crit_edge._crit_edge58 ], [ %63, %70 ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ], [ %71, %70 ]
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
  %62 = phi i32 [ %.pre57, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
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
  %73 = phi i32 [ %.pre61, %._crit_edge._crit_edge58 ], [ %62, %70 ]
  %74 = phi i32 [ %.pre59, %._crit_edge._crit_edge58 ], [ %63, %70 ]
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ], [ %71, %70 ]
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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
